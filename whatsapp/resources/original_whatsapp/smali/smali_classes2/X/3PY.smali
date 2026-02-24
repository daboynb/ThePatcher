.class public LX/3PY;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;LX/0MW;)V
    .locals 1

    .line 536870912
    const/16 v0, 0xd

    .line 536870913
    .line 536870914
    iput v0, p0, LX/3PY;->$t:I

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

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
.end method

.method public constructor <init>(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/ref/WeakReference;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/3PY;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x6

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/3PY;->A02:Ljava/lang/Object;

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
    iput-object p1, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/3PY;->A01:Ljava/lang/Object;

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
    iput p3, p0, LX/3PY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3PY;->A02:Ljava/lang/Object;

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

    .line 805306368
    iput p4, p0, LX/3PY;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/3PY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/3PY;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/3PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v1, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    iget-object v1, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_6
    iget-object v1, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    :goto_1
    new-instance v3, LX/3PY;

    .line 54
    .line 55
    invoke-direct {v3, v1, p2, v0}, LX/3PY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_7
    iget-object v1, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    goto :goto_2

    .line 63
    :pswitch_8
    iget-object v2, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 66
    .line 67
    iget-object v1, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    new-instance v3, LX/3PY;

    .line 73
    .line 74
    invoke-direct {v3, v2, v1, p2, v0}, LX/3PY;-><init>(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/ref/WeakReference;LX/0gH;I)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_9
    iget-object v2, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    iget-object v1, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    new-instance v3, LX/3PY;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2, p2, v0}, LX/3PY;-><init>(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/ref/WeakReference;LX/0gH;I)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_a
    iget-object v1, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_b
    iget-object v1, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_c
    iget-object v1, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_d
    iget-object v0, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/0MW;

    .line 112
    .line 113
    new-instance v3, LX/3PY;

    .line 114
    .line 115
    invoke-direct {v3, p2, v0}, LX/3PY;-><init>(LX/0gH;LX/0MW;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v3, LX/3PY;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_e
    iget-object v1, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    :goto_2
    new-instance v3, LX/3PY;

    .line 126
    .line 127
    invoke-direct {v3, v1, p2, v0}, LX/3PY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v3, LX/3PY;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    return-object v3

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3PY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3PY;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3PY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p2, LX/0gH;

    .line 19
    .line 20
    iget-object v1, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    check-cast p2, LX/0gH;

    .line 25
    .line 26
    iget-object v1, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    check-cast p2, LX/0gH;

    .line 31
    .line 32
    iget-object v1, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    :goto_1
    new-instance v2, LX/3PY;

    .line 36
    .line 37
    invoke-direct {v2, v1, p2, v0}, LX/3PY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/3PY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/3PY;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_36

    .line 11
    .line 12
    if-eq v0, v2, :cond_34

    .line 13
    .line 14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget v0, p0, LX/3PY;->A00:I

    .line 20
    .line 21
    if-nez v0, :cond_c

    .line 22
    .line 23
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/2og;

    .line 29
    .line 30
    if-eqz v4, :cond_37

    .line 31
    .line 32
    iget-object v3, v4, LX/2og;->A03:LX/2V7;

    .line 33
    .line 34
    sget-object v2, LX/2V7;->A0B:LX/2V7;

    .line 35
    .line 36
    if-eq v3, v2, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/2V7;->A0A:LX/2V7;

    .line 39
    .line 40
    if-eq v3, v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_0
    iget-object v0, v4, LX/2og;->A02:LX/2V8;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v5, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 77
    .line 78
    sget-object v0, LX/2V7;->A0A:LX/2V7;

    .line 79
    .line 80
    if-eq v3, v0, :cond_9

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-ne v1, v0, :cond_7

    .line 87
    .line 88
    const v0, 0x7f120242

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget-object v0, v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0D:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0zF;

    .line 104
    .line 105
    iget-object v0, v0, LX/0zF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x0

    .line 112
    new-instance v1, LX/5Gz;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x2b

    .line 118
    .line 119
    invoke-static {v0}, LX/3N7;->A00(I)LX/3N7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, LX/D4q;

    .line 128
    .line 129
    invoke-direct {v3, v0}, LX/D4q;-><init>(LX/D5y;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v0, v2

    .line 143
    check-cast v0, LX/0tT;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0tT;->AVN()LX/0MO;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/0MO;->A04:LX/0MO;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    move-object v4, v2

    .line 158
    :cond_5
    if-eqz v4, :cond_6

    .line 159
    .line 160
    iget-object v0, v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A06:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v1, 0x1c

    .line 167
    .line 168
    new-instance v0, LX/7qf;

    .line 169
    .line 170
    invoke-direct {v0, v4, v6, v1}, LX/7qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v0, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00:LX/0Px;

    .line 181
    .line 182
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_7
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    if-ne v1, v0, :cond_8

    .line 190
    .line 191
    const v0, 0x7f120241

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    if-ne v3, v2, :cond_6

    .line 196
    .line 197
    const v0, 0x7f120243

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    iget-object v0, v4, LX/2og;->A02:LX/2V8;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x0

    .line 208
    if-eq v1, v0, :cond_b

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    if-eq v1, v0, :cond_a

    .line 212
    .line 213
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_a
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_b
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 231
    .line 232
    iget v1, p0, LX/3PY;->A00:I

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    if-eq v1, v0, :cond_f

    .line 238
    .line 239
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, LX/1GE;

    .line 250
    .line 251
    iput-object v5, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    iput v0, p0, LX/3PY;->A00:I

    .line 254
    .line 255
    invoke-static {p0, v0}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v0, v5, LX/1GE;->A00:LX/05V;

    .line 260
    .line 261
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/9nr;

    .line 266
    .line 267
    sget-object v0, LX/0h0;->A0C:LX/0h0;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/9nr;->A04(LX/0h0;)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    const/16 v1, 0xf

    .line 274
    .line 275
    new-instance v0, LX/3PT;

    .line 276
    .line 277
    invoke-direct {v0, v5, v2, v1}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v4, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v3, :cond_38

    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 295
    .line 296
    iget v2, p0, LX/3PY;->A00:I

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    if-eqz v2, :cond_e

    .line 300
    .line 301
    if-eq v2, v1, :cond_f

    .line 302
    .line 303
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;

    .line 314
    .line 315
    iput-object v4, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    iput v1, p0, LX/3PY;->A00:I

    .line 318
    .line 319
    invoke-static {p0, v1}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :try_start_0
    iget-object v2, v4, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;->A00:LX/07t;

    .line 324
    .line 325
    invoke-static {v2}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    new-instance v6, Lcom/whatsapp/infra/graphql/generated/wamo/calls/XWA2WAUsersInput;

    .line 337
    .line 338
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v5, Lcom/whatsapp/infra/graphql/generated/wamo/calls/XWA2WAUserQueryInput;

    .line 342
    .line 343
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v3, "jid"

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v5, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v2, "query_input"

    .line 361
    .line 362
    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    const-string v2, "input"

    .line 366
    .line 367
    invoke-virtual {v7, v6, v2}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-class v8, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAfsAgeCollectionResponseImpl;

    .line 371
    .line 372
    const-string v11, "whatsapp_android"

    .line 373
    .line 374
    const-string v10, "WamoAfsAgeCollection"

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    new-instance v6, LX/Fpp;

    .line 378
    .line 379
    move-object v12, v9

    .line 380
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v4, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;->A01:LX/0ol;

    .line 384
    .line 385
    invoke-static {v6, v2}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/4 v3, 0x3

    .line 390
    new-instance v2, LX/2Hp;

    .line 391
    .line 392
    invoke-direct {v2, v1, v3}, LX/2Hp;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :catch_0
    move-exception v4

    .line 400
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-string v2, "WamoAfsAssetCollectionRemoteDataSource/fetchAgeCollectionInfoAsset: "

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 408
    .line 409
    iget v1, p0, LX/3PY;->A00:I

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    if-eq v1, v3, :cond_f

    .line 415
    .line 416
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object p1

    .line 425
    :cond_10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lcom/whatsapp/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;

    .line 431
    .line 432
    iput-object v2, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    iput v3, p0, LX/3PY;->A00:I

    .line 435
    .line 436
    invoke-static {p0, v3}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :try_start_1
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-class v6, LX/1t3;

    .line 445
    .line 446
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 447
    .line 448
    sget-object v10, LX/3Q8;->A00:LX/3Q8;

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    const-string v9, "whatsapp-android-www"

    .line 452
    .line 453
    const-string v8, "WamoAfsSubscriptionInfoQuery"

    .line 454
    .line 455
    new-instance v4, LX/Fpp;

    .line 456
    .line 457
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v2, Lcom/whatsapp/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;->A00:LX/05V;

    .line 461
    .line 462
    invoke-static {v4, v2}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    iput-boolean v3, v4, LX/G6x;->A03:Z

    .line 467
    .line 468
    sget-object v2, LX/0h0;->A06:LX/0h0;

    .line 469
    .line 470
    invoke-virtual {v4, v2}, LX/G6x;->A04(LX/0h0;)V

    .line 471
    .line 472
    .line 473
    const/4 v3, 0x5

    .line 474
    new-instance v2, LX/2Hp;

    .line 475
    .line 476
    invoke-direct {v2, v1, v3}, LX/2Hp;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v2}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 480
    .line 481
    .line 482
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 483
    :catch_1
    move-exception v4

    .line 484
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-string v2, "WamoAfsSubscriptionInfoRemoteDataSource/fetchAgeCollectionInfoAsset: "

    .line 489
    .line 490
    :goto_3
    invoke-static {v2, v3, v4}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v4}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-instance v2, LX/0gk;

    .line 498
    .line 499
    invoke-direct {v2, v3}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_4
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    if-ne p1, v0, :cond_38

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 513
    .line 514
    iget v1, p0, LX/3PY;->A00:I

    .line 515
    .line 516
    const/4 v7, 0x2

    .line 517
    const/4 v6, 0x0

    .line 518
    const/4 v2, 0x1

    .line 519
    if-eqz v1, :cond_11

    .line 520
    .line 521
    if-eq v1, v2, :cond_12

    .line 522
    .line 523
    if-eq v1, v7, :cond_34

    .line 524
    .line 525
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :cond_11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 536
    .line 537
    invoke-static {v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput v2, p0, LX/3PY;->A00:I

    .line 542
    .line 543
    invoke-virtual {v1, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-ne v3, v0, :cond_13

    .line 548
    .line 549
    return-object v0

    .line 550
    :cond_12
    invoke-static {p1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :cond_13
    instance-of v1, v3, LX/0gl;

    .line 555
    .line 556
    if-eqz v1, :cond_14

    .line 557
    .line 558
    move-object v3, v6

    .line 559
    :cond_14
    iget-object v1, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 562
    .line 563
    iget-object v1, v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08:LX/05V;

    .line 564
    .line 565
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v4, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v5, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 572
    .line 573
    new-instance v2, LX/3PO;

    .line 574
    .line 575
    invoke-direct/range {v2 .. v7}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 576
    .line 577
    .line 578
    iput v7, p0, LX/3PY;->A00:I

    .line 579
    .line 580
    invoke-static {p0, v1, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-ne v1, v0, :cond_37

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_5
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 588
    .line 589
    iget v0, p0, LX/3PY;->A00:I

    .line 590
    .line 591
    const/4 v6, 0x1

    .line 592
    if-eqz v0, :cond_15

    .line 593
    .line 594
    if-eq v0, v6, :cond_34

    .line 595
    .line 596
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 607
    .line 608
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v5, v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0B:LX/0MW;

    .line 613
    .line 614
    iget-object v4, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v3, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    const/4 v1, 0x4

    .line 620
    new-instance v0, LX/3PO;

    .line 621
    .line 622
    invoke-direct {v0, v3, v4, v2, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 623
    .line 624
    .line 625
    iput v6, p0, LX/3PY;->A00:I

    .line 626
    .line 627
    invoke-static {p0, v0, v5}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-ne v0, v7, :cond_37

    .line 632
    .line 633
    return-object v7

    .line 634
    :pswitch_6
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 635
    .line 636
    iget v0, p0, LX/3PY;->A00:I

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    const/4 v1, 0x2

    .line 640
    const/4 v2, 0x1

    .line 641
    if-eqz v0, :cond_18

    .line 642
    .line 643
    if-eq v0, v2, :cond_19

    .line 644
    .line 645
    if-ne v0, v1, :cond_1b

    .line 646
    .line 647
    invoke-static {p1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :cond_16
    instance-of v0, v1, LX/0gl;

    .line 652
    .line 653
    if-nez v0, :cond_17

    .line 654
    .line 655
    move-object v4, v1

    .line 656
    :cond_17
    check-cast v4, LX/2oh;

    .line 657
    .line 658
    if-eqz v4, :cond_37

    .line 659
    .line 660
    iget-boolean v0, v4, LX/2oh;->A03:Z

    .line 661
    .line 662
    if-ne v0, v2, :cond_37

    .line 663
    .line 664
    iget-object v0, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Ljava/lang/ref/Reference;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-eqz v2, :cond_37

    .line 673
    .line 674
    iget-object v3, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 677
    .line 678
    const-string v4, "wamo_underpayment_update_tab"

    .line 679
    .line 680
    invoke-static {v3}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const/4 v5, 0x0

    .line 689
    const/16 v6, 0x18

    .line 690
    .line 691
    new-instance v1, LX/3PB;

    .line 692
    .line 693
    invoke-direct/range {v1 .. v6}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_a

    .line 700
    .line 701
    :cond_18
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 707
    .line 708
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput v2, p0, LX/3PY;->A00:I

    .line 713
    .line 714
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/0gH;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    if-ne p1, v3, :cond_1a

    .line 719
    .line 720
    return-object v3

    .line 721
    :cond_19
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_1a
    check-cast p1, LX/2og;

    .line 725
    .line 726
    invoke-static {p1}, LX/2ac;->A00(LX/2og;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_37

    .line 731
    .line 732
    iget-object v0, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 735
    .line 736
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0G:LX/05V;

    .line 737
    .line 738
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    .line 743
    .line 744
    iput v1, p0, LX/3PY;->A00:I

    .line 745
    .line 746
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00(LX/0gH;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-ne v1, v3, :cond_16

    .line 751
    .line 752
    return-object v3

    .line 753
    :cond_1b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :pswitch_7
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 759
    .line 760
    iget v0, p0, LX/3PY;->A00:I

    .line 761
    .line 762
    const/4 v10, 0x0

    .line 763
    const-string v9, "SNABanner"

    .line 764
    .line 765
    const/4 v5, 0x3

    .line 766
    const/4 v6, 0x2

    .line 767
    const/4 v2, 0x1

    .line 768
    if-eqz v0, :cond_1d

    .line 769
    .line 770
    if-eq v0, v2, :cond_1f

    .line 771
    .line 772
    if-ne v0, v6, :cond_34

    .line 773
    .line 774
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_1c
    :goto_5
    iget-object v0, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 780
    .line 781
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    iget-object v2, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 786
    .line 787
    const/16 v1, 0x15

    .line 788
    .line 789
    new-instance v0, LX/GRf;

    .line 790
    .line 791
    invoke-direct {v0, v2, v10, v1}, LX/GRf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 792
    .line 793
    .line 794
    iput v5, p0, LX/3PY;->A00:I

    .line 795
    .line 796
    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    goto/16 :goto_9

    .line 801
    .line 802
    :cond_1d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 808
    .line 809
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0E:LX/05V;

    .line 810
    .line 811
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/FHI;

    .line 816
    .line 817
    invoke-virtual {v0}, LX/FHI;->A00()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    iget-object v1, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 824
    .line 825
    if-eqz v0, :cond_1e

    .line 826
    .line 827
    iget-object v0, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Landroid/content/Context;

    .line 830
    .line 831
    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0F(Landroid/content/Context;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto :goto_5

    .line 835
    :cond_1e
    iput v2, p0, LX/3PY;->A00:I

    .line 836
    .line 837
    invoke-static {v1, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A06(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    if-ne p1, v3, :cond_20

    .line 842
    .line 843
    return-object v3

    .line 844
    :cond_1f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_20
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    iget-object v8, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v8, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 854
    .line 855
    if-eqz v0, :cond_21

    .line 856
    .line 857
    iget-object v7, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 858
    .line 859
    const/4 v0, 0x0

    .line 860
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v8}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const/16 v11, 0xa

    .line 872
    .line 873
    new-instance v6, LX/3PC;

    .line 874
    .line 875
    invoke-direct/range {v6 .. v11}, LX/3PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v6, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 879
    .line 880
    .line 881
    goto :goto_5

    .line 882
    :cond_21
    iget-object v0, v8, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08:LX/05V;

    .line 883
    .line 884
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    iget-object v2, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 889
    .line 890
    const/16 v1, 0x15

    .line 891
    .line 892
    new-instance v0, LX/3PT;

    .line 893
    .line 894
    invoke-direct {v0, v2, v10, v1}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 895
    .line 896
    .line 897
    iput v6, p0, LX/3PY;->A00:I

    .line 898
    .line 899
    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-ne v0, v3, :cond_1c

    .line 904
    .line 905
    return-object v3

    .line 906
    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 907
    .line 908
    iget v1, p0, LX/3PY;->A00:I

    .line 909
    .line 910
    const/4 v2, 0x1

    .line 911
    if-eqz v1, :cond_24

    .line 912
    .line 913
    if-ne v1, v2, :cond_25

    .line 914
    .line 915
    invoke-static {p1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    :cond_22
    iget-object v2, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 922
    .line 923
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    instance-of v0, v3, LX/0gl;

    .line 928
    .line 929
    if-eqz v0, :cond_23

    .line 930
    .line 931
    move-object v3, v1

    .line 932
    :cond_23
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    goto/16 :goto_a

    .line 936
    .line 937
    :cond_24
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iget-object v1, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 943
    .line 944
    iput v2, p0, LX/3PY;->A00:I

    .line 945
    .line 946
    invoke-virtual {v1, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0D(LX/0gH;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    if-ne v3, v0, :cond_22

    .line 951
    .line 952
    return-object v0

    .line 953
    :cond_25
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    throw v0

    .line 958
    :pswitch_9
    iget v0, p0, LX/3PY;->A00:I

    .line 959
    .line 960
    if-nez v0, :cond_27

    .line 961
    .line 962
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    new-instance v6, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;

    .line 966
    .line 967
    invoke-direct {v6}, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;-><init>()V

    .line 968
    .line 969
    .line 970
    iget-object v2, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 973
    .line 974
    iget-object v1, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 977
    .line 978
    new-instance v0, LX/2ea;

    .line 979
    .line 980
    invoke-direct {v0, v2, v1}, LX/2ea;-><init>(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/ref/WeakReference;)V

    .line 981
    .line 982
    .line 983
    iput-object v0, v6, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A00:LX/2ea;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, LX/0M0;

    .line 990
    .line 991
    if-eqz v0, :cond_37

    .line 992
    .line 993
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    if-eqz v5, :cond_37

    .line 998
    .line 999
    iget-object v0, v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:Lcom/google/common/base/Optional;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/1ag;->A0q(Lcom/google/common/base/Optional;)LX/2v8;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-eqz v0, :cond_26

    .line 1006
    .line 1007
    invoke-static {v0}, LX/2v8;->A00(LX/2v8;)LX/FXl;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v0}, LX/2v8;->A02()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    const/4 v2, 0x0

    .line 1016
    const/4 v1, 0x0

    .line 1017
    const/16 v0, 0x2a

    .line 1018
    .line 1019
    invoke-virtual {v4, v2, v3, v1, v0}, LX/FXl;->A08(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1020
    .line 1021
    .line 1022
    :cond_26
    const-string v0, "AfsOverpaymentBottomSheet"

    .line 1023
    .line 1024
    invoke-virtual {v6, v5, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_a

    .line 1028
    .line 1029
    :cond_27
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :pswitch_a
    iget v0, p0, LX/3PY;->A00:I

    .line 1035
    .line 1036
    if-nez v0, :cond_2b

    .line 1037
    .line 1038
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v5, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v5, LX/2te;

    .line 1044
    .line 1045
    iget-object v4, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1048
    .line 1049
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1050
    .line 1051
    if-eqz v6, :cond_37

    .line 1052
    .line 1053
    const v0, 0x7f0b2feb

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v6, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    iget-object v1, v5, LX/2te;->A02:LX/2hW;

    .line 1061
    .line 1062
    const/4 v3, 0x0

    .line 1063
    if-eqz v1, :cond_2a

    .line 1064
    .line 1065
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v1, v0}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    .line 1075
    .line 1076
    const v0, 0x7f0b2fea

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v6, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    iget-object v1, v5, LX/2te;->A00:LX/2hW;

    .line 1084
    .line 1085
    if-eqz v1, :cond_29

    .line 1086
    .line 1087
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v1, v0}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    .line 1097
    .line 1098
    const v0, 0x7f0b2fe9

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v6, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    iget-object v1, v5, LX/2te;->A01:LX/2hW;

    .line 1106
    .line 1107
    if-eqz v1, :cond_28

    .line 1108
    .line 1109
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v1, v0}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    :cond_28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    .line 1119
    .line 1120
    const/16 v0, 0x1e

    .line 1121
    .line 1122
    new-instance v1, LX/2xu;

    .line 1123
    .line 1124
    invoke-direct {v1, v4, v0}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 1125
    .line 1126
    .line 1127
    const v0, -0xedf3bb

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_a

    .line 1134
    .line 1135
    :cond_29
    move-object v0, v3

    .line 1136
    goto :goto_7

    .line 1137
    :cond_2a
    move-object v0, v3

    .line 1138
    goto :goto_6

    .line 1139
    :cond_2b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :pswitch_b
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1145
    .line 1146
    iget v0, p0, LX/3PY;->A00:I

    .line 1147
    .line 1148
    const/4 v5, 0x1

    .line 1149
    if-eqz v0, :cond_2c

    .line 1150
    .line 1151
    if-eq v0, v5, :cond_34

    .line 1152
    .line 1153
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    throw v1

    .line 1158
    :cond_2c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v6, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v6, LX/0MS;

    .line 1164
    .line 1165
    iget-object v0, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LX/1mx;

    .line 1168
    .line 1169
    iget v3, v0, LX/1mx;->A00:I

    .line 1170
    .line 1171
    sget-object v0, LX/2Uj;->A00:LX/05F;

    .line 1172
    .line 1173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_30

    .line 1182
    .line 1183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, LX/2Uj;

    .line 1188
    .line 1189
    iget v0, v1, LX/2Uj;->value:I

    .line 1190
    .line 1191
    if-ne v0, v3, :cond_2d

    .line 1192
    .line 1193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-ne v0, v5, :cond_2f

    .line 1198
    .line 1199
    const v0, 0x7f123c1c

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    const v0, 0x7f123c1b

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    iget-object v0, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, LX/1mx;

    .line 1216
    .line 1217
    iget-object v0, v0, LX/1mx;->A01:LX/05V;

    .line 1218
    .line 1219
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const/16 v0, 0x345a

    .line 1224
    .line 1225
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    const v0, 0x7f123c1a

    .line 1230
    .line 1231
    .line 1232
    if-nez v1, :cond_2e

    .line 1233
    .line 1234
    :goto_8
    const v0, 0x7f123dac

    .line 1235
    .line 1236
    .line 1237
    :cond_2e
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    const/4 v0, 0x0

    .line 1254
    invoke-static {v0, v3}, LX/1gz;->A02(II)LX/2Gk;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-static {v0, v2}, LX/1gz;->A02(II)LX/2Gk;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-static {v0, v1}, LX/1gz;->A02(II)LX/2Gk;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    new-instance v0, LX/2te;

    .line 1267
    .line 1268
    invoke-direct {v0, v3, v2, v1}, LX/2te;-><init>(LX/2hW;LX/2hW;LX/2hW;)V

    .line 1269
    .line 1270
    .line 1271
    iput v5, p0, LX/3PY;->A00:I

    .line 1272
    .line 1273
    invoke-interface {v6, v0, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    if-ne v0, v4, :cond_37

    .line 1278
    .line 1279
    return-object v4

    .line 1280
    :cond_2f
    const v0, 0x7f123c08

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    const v0, 0x7f123c02

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    goto :goto_8

    .line 1295
    :cond_30
    const-string v0, "Collection contains no element matching the predicate."

    .line 1296
    .line 1297
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1298
    .line 1299
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw v1

    .line 1303
    :pswitch_c
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1304
    .line 1305
    iget v0, p0, LX/3PY;->A00:I

    .line 1306
    .line 1307
    const/4 v6, 0x1

    .line 1308
    if-eqz v0, :cond_31

    .line 1309
    .line 1310
    if-eq v0, v6, :cond_32

    .line 1311
    .line 1312
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    throw v1

    .line 1317
    :cond_31
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v5, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 1321
    .line 1322
    new-instance v3, LX/12G;

    .line 1323
    .line 1324
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v2, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, LX/0MU;

    .line 1330
    .line 1331
    const/16 v1, 0x10

    .line 1332
    .line 1333
    new-instance v0, LX/3Np;

    .line 1334
    .line 1335
    invoke-direct {v0, v5, v3, v1}, LX/3Np;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1336
    .line 1337
    .line 1338
    iput v6, p0, LX/3PY;->A00:I

    .line 1339
    .line 1340
    invoke-interface {v2, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    if-ne v0, v4, :cond_33

    .line 1345
    .line 1346
    return-object v4

    .line 1347
    :cond_32
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_33
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    throw v1

    .line 1355
    :pswitch_d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1356
    .line 1357
    iget v0, p0, LX/3PY;->A00:I

    .line 1358
    .line 1359
    const/4 v2, 0x1

    .line 1360
    if-eqz v0, :cond_35

    .line 1361
    .line 1362
    if-eq v0, v2, :cond_34

    .line 1363
    .line 1364
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    throw v0

    .line 1369
    :cond_34
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_a

    .line 1373
    :cond_35
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v1, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v1, LX/Abn;

    .line 1379
    .line 1380
    iget-object v0, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, LX/AKJ;

    .line 1383
    .line 1384
    iput v2, p0, LX/3PY;->A00:I

    .line 1385
    .line 1386
    invoke-virtual {v0, p0, v1}, LX/AKJ;->A00(LX/0gH;LX/Abn;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    goto :goto_9

    .line 1391
    :cond_36
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v1, LX/0MT;

    .line 1397
    .line 1398
    iget-object v0, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, LX/AK5;

    .line 1401
    .line 1402
    iput v2, p0, LX/3PY;->A00:I

    .line 1403
    .line 1404
    invoke-interface {v1, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    :goto_9
    if-ne v0, v3, :cond_37

    .line 1409
    .line 1410
    return-object v3

    .line 1411
    :pswitch_e
    iget v0, p0, LX/3PY;->A00:I

    .line 1412
    .line 1413
    if-nez v0, :cond_39

    .line 1414
    .line 1415
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v5, p0, LX/3PY;->A01:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v5, LX/0QP;

    .line 1421
    .line 1422
    iget-object v0, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;

    .line 1425
    .line 1426
    iget-object v0, v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A01:LX/00j;

    .line 1427
    .line 1428
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, LX/1mx;

    .line 1433
    .line 1434
    iget-object v4, v0, LX/1mx;->A03:LX/0MT;

    .line 1435
    .line 1436
    iget-object v3, p0, LX/3PY;->A02:Ljava/lang/Object;

    .line 1437
    .line 1438
    const/4 v2, 0x0

    .line 1439
    const/16 v1, 0xa

    .line 1440
    .line 1441
    new-instance v0, LX/3PY;

    .line 1442
    .line 1443
    invoke-direct {v0, v3, v2, v1}, LX/3PY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v0, v4, v5}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_37
    :goto_a
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    .line 1450
    .line 1451
    :cond_38
    return-object p1

    .line 1452
    :cond_39
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    throw v0

    .line 1457
    nop

    .line 1458
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
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 1459
    .line 1460
    .line 1461
    .line 1462
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
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
.end method
