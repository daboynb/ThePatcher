.class public LX/5KO;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3h5;LX/0MA;LX/0gH;I)V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435457
    .line 268435458
    iput v0, p0, LX/5KO;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/5KO;->A00:I

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

.method public constructor <init>(LX/4eG;Lcom/whatsapp/paa/sync/PaaStateReconciler;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/5KO;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/5KO;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput p5, p0, LX/5KO;->A00:I

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    array-length v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-object v1, v4, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const/4 v0, 0x5

    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    const/4 v0, 0x4

    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    const/4 v0, 0x3

    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    const/4 v0, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v1, "Array contains no element matching the predicate."

    .line 34
    .line 35
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
    .line 44
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/5KO;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget v8, p0, LX/5KO;->A00:I

    .line 9
    .line 10
    iget-object v4, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v9, 0x9

    .line 15
    .line 16
    :goto_0
    new-instance v3, LX/5KO;

    .line 17
    .line 18
    invoke-direct/range {v3 .. v9}, LX/5KO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    iget-object v6, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget v8, p0, LX/5KO;->A00:I

    .line 27
    .line 28
    iget-object v5, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v6, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget v8, p0, LX/5KO;->A00:I

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v6, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    iget v8, p0, LX/5KO;->A00:I

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v6, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget v8, p0, LX/5KO;->A00:I

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    iget-object v6, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iget v8, p0, LX/5KO;->A00:I

    .line 69
    .line 70
    const/4 v9, 0x4

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    iget-object v6, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iget v8, p0, LX/5KO;->A00:I

    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    iget-object v6, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v4, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iget v8, p0, LX/5KO;->A00:I

    .line 89
    .line 90
    const/4 v9, 0x7

    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    iget-object v1, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    .line 95
    .line 96
    iget-object v0, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/4eG;

    .line 99
    .line 100
    new-instance v3, LX/5KO;

    .line 101
    .line 102
    invoke-direct {v3, v0, v1, p2}, LX/5KO;-><init>(LX/4eG;Lcom/whatsapp/paa/sync/PaaStateReconciler;LX/0gH;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_8
    iget-object v2, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/3h5;

    .line 109
    .line 110
    iget-object v1, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/0MA;

    .line 113
    .line 114
    iget v0, p0, LX/5KO;->A00:I

    .line 115
    .line 116
    new-instance v3, LX/5KO;

    .line 117
    .line 118
    invoke-direct {v3, v2, v1, p2, v0}, LX/5KO;-><init>(LX/3h5;LX/0MA;LX/0gH;I)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
    .line 123
    .line 124
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
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5KO;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5KO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/5KO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v1, p0, LX/5KO;->A01:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [LX/0MT;

    .line 24
    .line 25
    iget v6, p0, LX/5KO;->A00:I

    .line 26
    .line 27
    aget-object v4, v1, v6

    .line 28
    .line 29
    iget-object v3, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/Abo;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    new-instance v1, LX/5HJ;

    .line 35
    .line 36
    invoke-direct {v1, v3, v6, v2}, LX/5HJ;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput v7, p0, LX/5KO;->A01:I

    .line 40
    .line 41
    invoke-interface {v4, p0, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_28

    .line 46
    .line 47
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iget-object v0, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/AZr;

    .line 62
    .line 63
    invoke-interface {v0, v5}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    throw v1

    .line 67
    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 68
    .line 69
    iget v1, p0, LX/5KO;->A01:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-nez v1, :cond_15

    .line 73
    .line 74
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;

    .line 80
    .line 81
    iget-object v3, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/1CU;

    .line 84
    .line 85
    iget v2, p0, LX/5KO;->A00:I

    .line 86
    .line 87
    iget-object v1, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/5c8;

    .line 90
    .line 91
    iput v5, p0, LX/5KO;->A01:I

    .line 92
    .line 93
    invoke-static {v1, v4, v3, p0, v2}, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A00(LX/5c8;Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;LX/1CU;LX/0gH;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto/16 :goto_10

    .line 98
    .line 99
    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 100
    .line 101
    iget v1, p0, LX/5KO;->A01:I

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_2
    iget-object v1, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/3hH;

    .line 114
    .line 115
    iget-object v6, v1, LX/3hH;->A0B:LX/4YE;

    .line 116
    .line 117
    iget-object v1, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/55V;

    .line 120
    .line 121
    iget-object v5, v1, LX/55V;->A07:LX/4fW;

    .line 122
    .line 123
    iget-object v4, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LX/4Hl;

    .line 126
    .line 127
    iput v8, p0, LX/5KO;->A01:I

    .line 128
    .line 129
    iget-object v2, v6, LX/4YE;->A06:LX/01w;

    .line 130
    .line 131
    new-instance v1, LX/5KG;

    .line 132
    .line 133
    invoke-direct {v1, v6, v4, v5, v3}, LX/5KG;-><init>(LX/4YE;LX/4Hl;LX/4fW;LX/0gH;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_3

    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    check-cast p1, LX/5ZG;

    .line 147
    .line 148
    instance-of v0, p1, LX/55a;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v5, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, LX/3hH;

    .line 155
    .line 156
    iget-object v4, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LX/55V;

    .line 159
    .line 160
    iget-object v0, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/4Hl;

    .line 163
    .line 164
    iget v1, p0, LX/5KO;->A00:I

    .line 165
    .line 166
    iget v0, v0, LX/4Hl;->statusOnSuccess:I

    .line 167
    .line 168
    invoke-static {v0}, LX/5KO;->A01(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, LX/55V;->A04:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v0, v5, LX/3hH;->A0E:LX/1Fr;

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, LX/3hH;->A04:LX/06e;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v4, LX/55V;->A07:LX/4fW;

    .line 185
    .line 186
    iget-object v1, v5, LX/3hH;->A0J:LX/07C;

    .line 187
    .line 188
    const/16 v0, 0x14

    .line 189
    .line 190
    invoke-static {v1, v2, v5, v0}, LX/5C0;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v5, v8}, LX/3hH;->A00(LX/55V;LX/3hH;Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_4
    instance-of v0, p1, LX/55Y;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v7, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, LX/3hH;

    .line 205
    .line 206
    iget-object v6, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, LX/55V;

    .line 209
    .line 210
    check-cast p1, LX/55Y;

    .line 211
    .line 212
    iget v2, p0, LX/5KO;->A00:I

    .line 213
    .line 214
    iget-object v1, p1, LX/55Y;->A00:LX/4Hn;

    .line 215
    .line 216
    iput-object v1, v6, LX/55V;->A02:LX/4Hn;

    .line 217
    .line 218
    iget v0, v1, LX/4Hn;->statusMapping:I

    .line 219
    .line 220
    invoke-static {v0}, LX/5KO;->A01(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v6, LX/55V;->A04:Ljava/lang/Integer;

    .line 225
    .line 226
    sget-object v0, LX/4Hn;->A05:LX/4Hn;

    .line 227
    .line 228
    if-ne v1, v0, :cond_9

    .line 229
    .line 230
    iget-object v0, v7, LX/3hH;->A02:LX/06e;

    .line 231
    .line 232
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v0, v7, LX/3hH;->A0D:LX/1Fr;

    .line 242
    .line 243
    :goto_1
    invoke-static {v0, v2}, LX/3WE;->A1H(LX/06d;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v7, LX/3hH;->A04:LX/06e;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v6, LX/55V;->A06:LX/0IB;

    .line 252
    .line 253
    iget-object v0, v7, LX/3hH;->A07:LX/0Ys;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, LX/0Ys;->A0P(LX/0IB;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-eqz v9, :cond_6

    .line 260
    .line 261
    iget-object v0, v6, LX/55V;->A02:LX/4Hn;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v5, 0x0

    .line 268
    packed-switch v0, :pswitch_data_1

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_2
    iget-object v1, v6, LX/55V;->A04:Ljava/lang/Integer;

    .line 272
    .line 273
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eq v1, v0, :cond_7

    .line 276
    .line 277
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eq v1, v0, :cond_7

    .line 280
    .line 281
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 282
    .line 283
    if-ne v1, v0, :cond_8

    .line 284
    .line 285
    :cond_7
    iget-object v2, v6, LX/55V;->A07:LX/4fW;

    .line 286
    .line 287
    iget-object v1, v7, LX/3hH;->A0J:LX/07C;

    .line 288
    .line 289
    const/16 v0, 0x14

    .line 290
    .line 291
    invoke-static {v1, v2, v7, v0}, LX/5C0;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    :cond_8
    const/4 v0, 0x0

    .line 295
    invoke-static {v6, v7, v0}, LX/3hH;->A00(LX/55V;LX/3hH;Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :pswitch_2
    iget-object v4, v7, LX/3hH;->A0C:LX/1Fr;

    .line 301
    .line 302
    const v2, 0x7f1217dc

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_3
    iget-object v4, v7, LX/3hH;->A0C:LX/1Fr;

    .line 307
    .line 308
    const v2, 0x7f1203c8

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_4
    iget-object v4, v7, LX/3hH;->A0C:LX/1Fr;

    .line 313
    .line 314
    const v2, 0x7f1217d6

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :pswitch_5
    iget-object v4, v7, LX/3hH;->A0C:LX/1Fr;

    .line 319
    .line 320
    const v2, 0x7f1217ec

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_6
    iget-object v4, v7, LX/3hH;->A0C:LX/1Fr;

    .line 325
    .line 326
    const v2, 0x7f1217e8

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_7
    iget-object v4, v7, LX/3hH;->A0C:LX/1Fr;

    .line 331
    .line 332
    const v2, 0x7f1212d2

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_8
    iget-object v4, v7, LX/3hH;->A0C:LX/1Fr;

    .line 337
    .line 338
    const v2, 0x7f1212d3

    .line 339
    .line 340
    .line 341
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    aput-object v9, v1, v5

    .line 346
    .line 347
    aput-object v9, v1, v8

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :pswitch_9
    iget-object v4, v7, LX/3hH;->A0C:LX/1Fr;

    .line 351
    .line 352
    const v2, 0x7f1217ed

    .line 353
    .line 354
    .line 355
    :goto_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :pswitch_a
    iget-object v1, v6, LX/55V;->A03:LX/4Hl;

    .line 359
    .line 360
    sget-object v0, LX/4Hl;->A02:LX/4Hl;

    .line 361
    .line 362
    if-ne v1, v0, :cond_6

    .line 363
    .line 364
    iget-object v4, v7, LX/3hH;->A0C:LX/1Fr;

    .line 365
    .line 366
    const v2, 0x7f1217d7

    .line 367
    .line 368
    .line 369
    :goto_4
    new-array v1, v8, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v9, v1, v5

    .line 372
    .line 373
    :goto_5
    new-instance v0, LX/4Wi;

    .line 374
    .line 375
    invoke-direct {v0, v1, v2, v5}, LX/4Wi;-><init>([Ljava/lang/Object;IZ)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_9
    iget-object v0, v7, LX/3hH;->A0E:LX/1Fr;

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_a
    instance-of v0, p1, LX/55b;

    .line 387
    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    iget-object v7, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v7, LX/3hH;

    .line 393
    .line 394
    iget-object v6, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v6, LX/55V;

    .line 397
    .line 398
    check-cast p1, LX/55b;

    .line 399
    .line 400
    iget-object v0, v7, LX/3hH;->A04:LX/06e;

    .line 401
    .line 402
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p1, LX/55b;->A00:Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/4 v5, 0x0

    .line 412
    packed-switch v0, :pswitch_data_2

    .line 413
    .line 414
    .line 415
    :goto_6
    invoke-static {v6, v7, v5}, LX/3hH;->A00(LX/55V;LX/3hH;Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :pswitch_b
    iget-object v4, v7, LX/3hH;->A0C:LX/1Fr;

    .line 420
    .line 421
    const v1, 0x7f1217ed

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :pswitch_c
    iget-object v4, v7, LX/3hH;->A0C:LX/1Fr;

    .line 426
    .line 427
    const v1, 0x7f1217ee

    .line 428
    .line 429
    .line 430
    :goto_7
    new-array v0, v5, [Ljava/lang/Object;

    .line 431
    .line 432
    new-instance v2, LX/4Wi;

    .line 433
    .line 434
    invoke-direct {v2, v0, v1, v5}, LX/4Wi;-><init>([Ljava/lang/Object;IZ)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :pswitch_d
    iget-object v4, v7, LX/3hH;->A0C:LX/1Fr;

    .line 439
    .line 440
    const v1, 0x7f1217ea

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :pswitch_e
    iget-object v4, v7, LX/3hH;->A0C:LX/1Fr;

    .line 445
    .line 446
    const v1, 0x7f1217e9

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :pswitch_f
    iget-object v4, v7, LX/3hH;->A0C:LX/1Fr;

    .line 451
    .line 452
    const v1, 0x7f1217eb

    .line 453
    .line 454
    .line 455
    :goto_8
    new-array v0, v5, [Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v2, LX/4Wi;

    .line 458
    .line 459
    invoke-direct {v2, v0, v1, v8}, LX/4Wi;-><init>([Ljava/lang/Object;IZ)V

    .line 460
    .line 461
    .line 462
    :goto_9
    invoke-virtual {v4, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_b
    instance-of v0, p1, LX/55Z;

    .line 467
    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    iget-object v7, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v7, LX/3hH;

    .line 473
    .line 474
    iget-object v6, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v6, LX/55V;

    .line 477
    .line 478
    iget-object v0, v7, LX/3hH;->A04:LX/06e;

    .line 479
    .line 480
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v5, v7, LX/3hH;->A0C:LX/1Fr;

    .line 484
    .line 485
    const v4, 0x7f1217ed

    .line 486
    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    new-array v1, v2, [Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v0, LX/4Wi;

    .line 492
    .line 493
    invoke-direct {v0, v1, v4, v2}, LX/4Wi;-><init>([Ljava/lang/Object;IZ)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v7, v2}, LX/3hH;->A00(LX/55V;LX/3hH;Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_a
    :try_end_2
    .catch LX/ALF; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 503
    :catch_0
    move-exception v2

    .line 504
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "GroupPendingRequestsViewModel/SendAction timeout on "

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/4Hl;

    .line 516
    .line 517
    iget-object v0, v0, LX/4Hl;->value:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 520
    .line 521
    .line 522
    :cond_c
    :goto_a
    iget-object v0, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/3hH;

    .line 525
    .line 526
    iget-object v0, v0, LX/3hH;->A04:LX/06e;

    .line 527
    .line 528
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1a

    .line 532
    .line 533
    :catchall_1
    move-exception v1

    .line 534
    iget-object v0, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/3hH;

    .line 537
    .line 538
    iget-object v0, v0, LX/3hH;->A04:LX/06e;

    .line 539
    .line 540
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :pswitch_10
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 545
    .line 546
    iget v1, p0, LX/5KO;->A01:I

    .line 547
    .line 548
    const/4 v9, 0x1

    .line 549
    if-nez v1, :cond_15

    .line 550
    .line 551
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v6, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v4, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v5, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 559
    .line 560
    iget v8, p0, LX/5KO;->A00:I

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    new-instance v3, LX/5KO;

    .line 564
    .line 565
    invoke-direct/range {v3 .. v9}, LX/5KO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 566
    .line 567
    .line 568
    iput v9, p0, LX/5KO;->A01:I

    .line 569
    .line 570
    const-wide/16 v1, 0x7d0

    .line 571
    .line 572
    invoke-static {p0, v3, v1, v2}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    goto/16 :goto_10

    .line 577
    .line 578
    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 579
    .line 580
    iget v1, p0, LX/5KO;->A01:I

    .line 581
    .line 582
    const/4 v5, 0x1

    .line 583
    if-nez v1, :cond_15

    .line 584
    .line 585
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v6, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v6, LX/4kc;

    .line 591
    .line 592
    iget-object v1, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, LX/7ou;

    .line 595
    .line 596
    iget-object v7, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v7, Ljava/util/Set;

    .line 599
    .line 600
    iget v10, p0, LX/5KO;->A00:I

    .line 601
    .line 602
    const/4 v2, 0x3

    .line 603
    invoke-virtual {v1}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-ne v10, v2, :cond_e

    .line 608
    .line 609
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    :cond_d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_f

    .line 622
    .line 623
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object v1, v2

    .line 628
    check-cast v1, LX/7ov;

    .line 629
    .line 630
    iget-object v1, v1, LX/7ov;->A0m:Landroid/net/Uri;

    .line 631
    .line 632
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_d

    .line 637
    .line 638
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_e
    invoke-static {v6, v1}, LX/4kc;->A00(LX/4kc;Ljava/util/Collection;)Ljava/util/Map;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    goto :goto_c

    .line 647
    :cond_f
    invoke-static {v6, v4}, LX/4kc;->A00(LX/4kc;Ljava/util/Collection;)Ljava/util/Map;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    :goto_c
    iget-object v9, v6, LX/4kc;->A01:LX/00V;

    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v11, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v1}, LX/0JL;->A0Z(Ljava/lang/Iterable;)I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    iget-object v1, v6, LX/4kc;->A04:Ljava/util/Map;

    .line 677
    .line 678
    invoke-static {v1, v10}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const-string v2, "Required value was null."

    .line 683
    .line 684
    if-eqz v3, :cond_14

    .line 685
    .line 686
    check-cast v3, Ljava/util/Map;

    .line 687
    .line 688
    if-ne v4, v5, :cond_10

    .line 689
    .line 690
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :goto_d
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/lang/Number;

    .line 703
    .line 704
    :goto_e
    if-eqz v1, :cond_13

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    int-to-long v2, v7

    .line 711
    new-array v1, v5, [Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static {v1, v7, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v6, LX/4kc;->A05:LX/01w;

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    const/16 v1, 0x16

    .line 727
    .line 728
    invoke-static {v6, v4, v2, v1}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iput v5, p0, LX/5KO;->A01:I

    .line 733
    .line 734
    invoke-static {p0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    goto :goto_10

    .line 739
    :cond_10
    const/4 v1, 0x3

    .line 740
    if-ne v10, v1, :cond_11

    .line 741
    .line 742
    const v1, 0x7f100131

    .line 743
    .line 744
    .line 745
    :goto_f
    if-nez v7, :cond_12

    .line 746
    .line 747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    goto :goto_e

    .line 752
    :cond_11
    const/4 v1, 0x5

    .line 753
    if-ne v10, v1, :cond_12

    .line 754
    .line 755
    const v1, 0x7f100133

    .line 756
    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_12
    const/4 v1, -0x1

    .line 760
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    goto :goto_d

    .line 765
    :cond_13
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_14
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :pswitch_12
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 776
    .line 777
    iget v1, p0, LX/5KO;->A01:I

    .line 778
    .line 779
    const/4 v2, 0x1

    .line 780
    if-nez v1, :cond_15

    .line 781
    .line 782
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v6, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v6, LX/3hV;

    .line 788
    .line 789
    iget-object v1, v6, LX/3hV;->A1C:LX/01w;

    .line 790
    .line 791
    iget-object v4, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v4, LX/4GD;

    .line 794
    .line 795
    iget-object v5, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v5, LX/4fG;

    .line 798
    .line 799
    iget v8, p0, LX/5KO;->A00:I

    .line 800
    .line 801
    const/4 v7, 0x0

    .line 802
    new-instance v3, LX/5Jx;

    .line 803
    .line 804
    invoke-direct/range {v3 .. v8}, LX/5Jx;-><init>(LX/4GD;LX/4fG;LX/3hV;LX/0gH;I)V

    .line 805
    .line 806
    .line 807
    iput v2, p0, LX/5KO;->A01:I

    .line 808
    .line 809
    invoke-static {p0, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    :goto_10
    if-ne v1, v0, :cond_29

    .line 814
    .line 815
    return-object v0

    .line 816
    :cond_15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_1a

    .line 820
    .line 821
    :pswitch_13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 822
    .line 823
    iget v1, p0, LX/5KO;->A01:I

    .line 824
    .line 825
    const/4 v8, 0x0

    .line 826
    const/4 v7, 0x1

    .line 827
    if-eqz v1, :cond_19

    .line 828
    .line 829
    iget v2, p0, LX/5KO;->A00:I

    .line 830
    .line 831
    iget-object v6, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v6, LX/4dT;

    .line 834
    .line 835
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_16
    iget-object v1, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    .line 841
    .line 842
    iget-object v0, v1, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A02:LX/05V;

    .line 843
    .line 844
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, LX/56o;

    .line 849
    .line 850
    invoke-virtual {v0}, LX/56o;->A04()Ljava/util/ArrayList;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_18

    .line 859
    .line 860
    iget-object v0, v1, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A04:LX/05V;

    .line 861
    .line 862
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 863
    .line 864
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, LX/0V0;

    .line 869
    .line 870
    invoke-virtual {v0}, LX/0V0;->A03()LX/0V8;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    sget-object v1, LX/0V8;->A03:LX/0V8;

    .line 875
    .line 876
    if-eq v0, v1, :cond_18

    .line 877
    .line 878
    const-string v0, "PaaStateReconciler/clearRoleIfNoConnections no connections remaining, clearing PAA role"

    .line 879
    .line 880
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LX/0V0;

    .line 888
    .line 889
    invoke-virtual {v0, v1}, LX/0V0;->A05(LX/0V8;)V

    .line 890
    .line 891
    .line 892
    :goto_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    const-string v0, "PaaStateReconciler/reconcile completed - synced: "

    .line 897
    .line 898
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    iget v3, v6, LX/4dT;->A01:I

    .line 902
    .line 903
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v0, ", deleted: "

    .line 907
    .line 908
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    iget v1, v6, LX/4dT;->A00:I

    .line 912
    .line 913
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const-string v0, ", PIN updated: "

    .line 917
    .line 918
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v0, ", role cleared: "

    .line 929
    .line 930
    invoke-static {v0, v4, v7}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 931
    .line 932
    .line 933
    if-eqz v2, :cond_17

    .line 934
    .line 935
    const/4 v8, 0x1

    .line 936
    :cond_17
    new-instance v0, LX/4ex;

    .line 937
    .line 938
    invoke-direct {v0, v3, v1, v8, v7}, LX/4ex;-><init>(IIZZ)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :cond_18
    const/4 v7, 0x0

    .line 943
    goto :goto_11

    .line 944
    :cond_19
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iget-object v9, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v9, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    .line 950
    .line 951
    iget-object v10, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v10, LX/4eG;

    .line 954
    .line 955
    iget-object v11, v10, LX/4eG;->A01:Ljava/util/List;

    .line 956
    .line 957
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    const/4 v5, 0x0

    .line 962
    const/4 v4, 0x0

    .line 963
    :cond_1a
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_1b

    .line 968
    .line 969
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, LX/4fY;

    .line 974
    .line 975
    iget-object v1, v9, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A02:LX/05V;

    .line 976
    .line 977
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, LX/56o;

    .line 982
    .line 983
    invoke-virtual {v1, v2}, LX/56o;->A02(LX/4fY;)J

    .line 984
    .line 985
    .line 986
    move-result-wide v12

    .line 987
    const-wide/16 v2, -0x1

    .line 988
    .line 989
    cmp-long v1, v12, v2

    .line 990
    .line 991
    if-eqz v1, :cond_1a

    .line 992
    .line 993
    add-int/lit8 v4, v4, 0x1

    .line 994
    .line 995
    goto :goto_12

    .line 996
    :cond_1b
    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_1c

    .line 1009
    .line 1010
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, LX/4fY;

    .line 1015
    .line 1016
    iget-object v1, v1, LX/4fY;->A01:LX/0I6;

    .line 1017
    .line 1018
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_13

    .line 1022
    :cond_1c
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    iget-object v1, v9, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A02:LX/05V;

    .line 1027
    .line 1028
    iget-object v3, v1, LX/05V;->A00:LX/00q;

    .line 1029
    .line 1030
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, LX/56o;

    .line 1035
    .line 1036
    invoke-virtual {v1}, LX/56o;->A04()Ljava/util/ArrayList;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v12

    .line 1044
    :cond_1d
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_1e

    .line 1049
    .line 1050
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, LX/4fY;

    .line 1055
    .line 1056
    iget-object v2, v1, LX/4fY;->A01:LX/0I6;

    .line 1057
    .line 1058
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-nez v1, :cond_1d

    .line 1063
    .line 1064
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, LX/56o;

    .line 1069
    .line 1070
    invoke-virtual {v1, v2}, LX/56o;->A01(LX/0I6;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-lez v1, :cond_1d

    .line 1075
    .line 1076
    add-int/lit8 v5, v5, 0x1

    .line 1077
    .line 1078
    goto :goto_14

    .line 1079
    :cond_1e
    new-instance v6, LX/4dT;

    .line 1080
    .line 1081
    invoke-direct {v6, v4, v5}, LX/4dT;-><init>(II)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_1f

    .line 1093
    .line 1094
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, LX/4fY;

    .line 1099
    .line 1100
    :try_start_4
    iget-object v1, v9, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A01:LX/05V;

    .line 1101
    .line 1102
    invoke-static {v1}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    iget-object v1, v4, LX/4fY;->A01:LX/0I6;

    .line 1107
    .line 1108
    invoke-virtual {v2, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    goto :goto_15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1115
    :catch_1
    move-exception v3

    .line 1116
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    const-string v1, "PaaStateReconciler/ensureConnectionContactsExist failed to create contact for connection: "

    .line 1121
    .line 1122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v4, LX/4fY;->A01:LX/0I6;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v1, v2, v3}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_15

    .line 1135
    :cond_1f
    iget-object v5, v10, LX/4eG;->A02:[B

    .line 1136
    .line 1137
    if-eqz v5, :cond_20

    .line 1138
    .line 1139
    new-instance v4, LX/12G;

    .line 1140
    .line 1141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v9, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A03:LX/05V;

    .line 1145
    .line 1146
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    check-cast v3, LX/EXW;

    .line 1151
    .line 1152
    const/16 v2, 0x1b

    .line 1153
    .line 1154
    new-instance v1, LX/5Da;

    .line 1155
    .line 1156
    invoke-direct {v1, v4, v2}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3, v5, v1}, LX/EXW;->A07([BLkotlin/jvm/functions/Function1;)V

    .line 1160
    .line 1161
    .line 1162
    iget-boolean v1, v4, LX/12G;->element:Z

    .line 1163
    .line 1164
    const/4 v2, 0x1

    .line 1165
    if-eq v1, v7, :cond_21

    .line 1166
    .line 1167
    :cond_20
    const/4 v2, 0x0

    .line 1168
    :cond_21
    iget-object v1, v10, LX/4eG;->A00:LX/4dr;

    .line 1169
    .line 1170
    iput-object v6, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 1171
    .line 1172
    iput v2, p0, LX/5KO;->A00:I

    .line 1173
    .line 1174
    iput v7, p0, LX/5KO;->A01:I

    .line 1175
    .line 1176
    invoke-static {v1, v9, p0}, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A00(LX/4dr;Lcom/whatsapp/paa/sync/PaaStateReconciler;LX/0gH;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    if-ne v1, v0, :cond_16

    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :pswitch_14
    iget v0, p0, LX/5KO;->A01:I

    .line 1184
    .line 1185
    if-nez v0, :cond_22

    .line 1186
    .line 1187
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, LX/3hB;

    .line 1193
    .line 1194
    iget-object v0, v0, LX/3hB;->A04:LX/0lK;

    .line 1195
    .line 1196
    iget-object v1, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, Landroid/content/Context;

    .line 1199
    .line 1200
    iget-object v2, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, LX/0IB;

    .line 1203
    .line 1204
    iget v5, p0, LX/5KO;->A00:I

    .line 1205
    .line 1206
    const/4 v6, 0x1

    .line 1207
    const-string v3, "CoinFlipPreview"

    .line 1208
    .line 1209
    goto :goto_16

    .line 1210
    :cond_22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    throw v0

    .line 1215
    :pswitch_15
    iget v0, p0, LX/5KO;->A01:I

    .line 1216
    .line 1217
    if-nez v0, :cond_23

    .line 1218
    .line 1219
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 1225
    .line 1226
    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A03:LX/0lK;

    .line 1227
    .line 1228
    iget-object v1, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, Landroid/content/Context;

    .line 1231
    .line 1232
    iget-object v2, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, LX/0IB;

    .line 1235
    .line 1236
    iget v5, p0, LX/5KO;->A00:I

    .line 1237
    .line 1238
    const/4 v6, 0x1

    .line 1239
    const-string v3, "CoinFlipBottomSheet"

    .line 1240
    .line 1241
    :goto_16
    const/high16 v4, -0x40800000    # -1.0f

    .line 1242
    .line 1243
    invoke-virtual/range {v0 .. v6}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    return-object v0

    .line 1248
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    throw v0

    .line 1253
    :pswitch_16
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1254
    .line 1255
    iget v1, p0, LX/5KO;->A01:I

    .line 1256
    .line 1257
    const/4 v7, 0x1

    .line 1258
    if-eqz v1, :cond_25

    .line 1259
    .line 1260
    iget-object v6, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v6, LX/4f1;

    .line 1263
    .line 1264
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_24
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v8

    .line 1271
    iget-object v0, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LX/3h5;

    .line 1274
    .line 1275
    invoke-static {v0}, LX/3h5;->A01(LX/3h5;)[I

    .line 1276
    .line 1277
    .line 1278
    move-result-object v7

    .line 1279
    iget-object v5, p0, LX/5KO;->A03:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v5, LX/0MA;

    .line 1282
    .line 1283
    array-length v4, v7

    .line 1284
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    const/4 v2, 0x0

    .line 1289
    const/4 v1, 0x0

    .line 1290
    :goto_17
    if-ge v1, v4, :cond_27

    .line 1291
    .line 1292
    aget v0, v7, v1

    .line 1293
    .line 1294
    invoke-static {v5, v3, v0}, LX/3WE;->A14(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 1295
    .line 1296
    .line 1297
    add-int/lit8 v1, v1, 0x1

    .line 1298
    .line 1299
    goto :goto_17

    .line 1300
    :cond_25
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v4, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v4, LX/3h5;

    .line 1306
    .line 1307
    const v8, 0x7f122ec7

    .line 1308
    .line 1309
    .line 1310
    const v5, 0x7f122ecf

    .line 1311
    .line 1312
    .line 1313
    const v1, 0x7f122d07

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    iget-object v1, v4, LX/3h5;->A04:LX/00j;

    .line 1321
    .line 1322
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    const/4 v9, 0x0

    .line 1327
    const/4 v6, 0x2

    .line 1328
    if-eqz v1, :cond_26

    .line 1329
    .line 1330
    const/4 v1, 0x3

    .line 1331
    new-array v2, v1, [Ljava/lang/Integer;

    .line 1332
    .line 1333
    const v1, 0x7f122ec9

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v2, v1, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1337
    .line 1338
    .line 1339
    const v1, 0x7f122ece

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v2, v1, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1343
    .line 1344
    .line 1345
    const v1, 0x7f122ecb

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2, v1, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1349
    .line 1350
    .line 1351
    :goto_18
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    new-instance v6, LX/4f1;

    .line 1356
    .line 1357
    invoke-direct {v6, v3, v1, v8, v5}, LX/4f1;-><init>(Ljava/lang/Integer;Ljava/util/List;II)V

    .line 1358
    .line 1359
    .line 1360
    iput-object v6, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 1361
    .line 1362
    iput v7, p0, LX/5KO;->A01:I

    .line 1363
    .line 1364
    iget-object v1, v4, LX/3h5;->A02:LX/05V;

    .line 1365
    .line 1366
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    check-cast v3, LX/01s;

    .line 1371
    .line 1372
    const/4 v2, 0x0

    .line 1373
    const/16 v1, 0x2f

    .line 1374
    .line 1375
    invoke-static {v4, v2, v1}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-static {p0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object p1

    .line 1383
    if-ne p1, v0, :cond_24

    .line 1384
    .line 1385
    return-object v0

    .line 1386
    :cond_26
    new-array v2, v6, [Ljava/lang/Integer;

    .line 1387
    .line 1388
    const v1, 0x7f122ece

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v1, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1392
    .line 1393
    .line 1394
    const v1, 0x7f122ecb

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v2, v1, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_18

    .line 1401
    :cond_27
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 1402
    .line 1403
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, [Ljava/lang/CharSequence;

    .line 1408
    .line 1409
    iget v0, p0, LX/5KO;->A00:I

    .line 1410
    .line 1411
    invoke-static {v6, v1, v0, v8}, LX/4Pi;->A00(LX/4f1;[Ljava/lang/CharSequence;II)Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v5, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_1a

    .line 1419
    :cond_28
    :goto_19
    iget-object v0, p0, LX/5KO;->A02:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_29

    .line 1428
    .line 1429
    iget-object v0, p0, LX/5KO;->A04:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, LX/AZr;

    .line 1432
    .line 1433
    invoke-interface {v0, v5}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 1434
    .line 1435
    .line 1436
    :cond_29
    :goto_1a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1437
    .line 1438
    return-object v0

    .line 1439
    nop

    .line 1440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_9
    .end packed-switch

    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
.end method
