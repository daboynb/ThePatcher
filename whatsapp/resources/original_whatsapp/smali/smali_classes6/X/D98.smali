.class public LX/D98;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/An7;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/D98;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/D98;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/CH1;LX/C9h;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/D98;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    packed-switch p5, :pswitch_data_0

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/D98;->A03:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    :goto_0
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :pswitch_0
    iput-object p2, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p3, p0, LX/D98;->A03:Ljava/lang/String;

    .line 536870931
    .line 536870932
    goto :goto_0

    .line 536870933
    nop

    .line 536870934
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/D98;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/D98;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public static A01(LX/C9h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;LX/D98;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    new-instance v3, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    new-instance v2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v3, v2}, LX/C9h;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p4, LX/D98;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/C9h;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/C9h;->A02()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/D98;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/CH1;

    .line 9
    .line 10
    iget-object v5, p0, LX/D98;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/C9h;

    .line 15
    .line 16
    const/16 v7, 0xc

    .line 17
    .line 18
    :goto_0
    new-instance v2, LX/D98;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, LX/D98;-><init>(LX/CH1;LX/C9h;Ljava/lang/String;LX/0gH;I)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    iget-object v3, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/CH1;

    .line 27
    .line 28
    iget-object v4, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/C9h;

    .line 31
    .line 32
    iget-object v5, p0, LX/D98;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v7, 0x9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v3, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/CH1;

    .line 40
    .line 41
    iget-object v4, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/C9h;

    .line 44
    .line 45
    iget-object v5, p0, LX/D98;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v3, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/CH1;

    .line 53
    .line 54
    iget-object v5, p0, LX/D98;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/C9h;

    .line 59
    .line 60
    const/16 v7, 0xb

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    iget-object v4, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, p0, LX/D98;->A03:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    iget-object v4, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, p0, LX/D98;->A03:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    iget-object v4, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, p0, LX/D98;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    iget-object v1, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/An7;

    .line 90
    .line 91
    iget-object v0, p0, LX/D98;->A03:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, LX/D98;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0, p2}, LX/D98;-><init>(LX/An7;Ljava/lang/String;LX/0gH;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_7
    iget-object v3, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v5, p0, LX/D98;->A03:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    goto :goto_1

    .line 107
    :pswitch_8
    iget-object v3, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, p0, LX/D98;->A03:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v7, 0x5

    .line 114
    goto :goto_1

    .line 115
    :pswitch_9
    iget-object v5, p0, LX/D98;->A03:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v7, 0x6

    .line 122
    goto :goto_1

    .line 123
    :pswitch_a
    iget-object v4, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v5, p0, LX/D98;->A03:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v7, 0x7

    .line 130
    goto :goto_1

    .line 131
    :pswitch_b
    iget-object v4, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, p0, LX/D98;->A03:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v7, 0x8

    .line 138
    .line 139
    :goto_1
    new-instance v2, LX/D98;

    .line 140
    .line 141
    invoke-direct/range {v2 .. v7}, LX/D98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    check-cast v1, LX/D98;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/D98;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/D98;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/D98;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2d

    .line 11
    .line 12
    if-eq v0, v1, :cond_2b

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
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 20
    .line 21
    iget v0, p0, LX/D98;->A00:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eq v0, v5, :cond_2b

    .line 27
    .line 28
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 39
    .line 40
    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v0, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 55
    .line 56
    iget v0, p0, LX/D98;->A00:I

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eq v0, v5, :cond_2b

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 74
    .line 75
    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0E:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v0, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v4, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/CIe;

    .line 91
    .line 92
    iget-object v2, v0, LX/CIe;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, LX/D98;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iput v5, p0, LX/D98;->A00:I

    .line 97
    .line 98
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 107
    .line 108
    iget v0, p0, LX/D98;->A00:I

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v4, 0x2

    .line 112
    const/4 v7, 0x1

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    if-ne v0, v7, :cond_9

    .line 116
    .line 117
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    check-cast p1, LX/Bjp;

    .line 121
    .line 122
    instance-of v0, p1, LX/BFp;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    check-cast p1, LX/BFp;

    .line 127
    .line 128
    iget-object v0, p1, LX/BFp;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/BGq;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/BGq;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/4 v1, 0x0

    .line 167
    :cond_4
    sget-object v0, LX/BGo;->A00:LX/BGo;

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    if-lt v1, v4, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 179
    .line 180
    iget-object v2, p0, LX/D98;->A03:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v2, v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 186
    .line 187
    iget-object v0, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/CUt;

    .line 190
    .line 191
    iput v7, p0, LX/D98;->A00:I

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06(LX/CUt;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v3, :cond_2

    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_5
    instance-of v0, p1, LX/BFo;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_2
    move-object v0, p1

    .line 209
    check-cast v0, LX/BFo;

    .line 210
    .line 211
    iget-object v1, v0, LX/BFo;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/CUK;

    .line 214
    .line 215
    new-instance v0, LX/BGp;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/BGp;-><init>(LX/CUK;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    if-ge v5, v4, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_7
    iget-object v1, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 235
    .line 236
    iget-object v0, p0, LX/D98;->A03:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v0, v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :pswitch_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 254
    .line 255
    iget v0, p0, LX/D98;->A00:I

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v5, 0x2

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    if-eq v0, v1, :cond_c

    .line 263
    .line 264
    iget-object v8, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v8, LX/CWA;

    .line 267
    .line 268
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    check-cast p1, LX/Bjp;

    .line 272
    .line 273
    instance-of v0, p1, LX/BFp;

    .line 274
    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    check-cast p1, LX/BFp;

    .line 278
    .line 279
    iget-object v7, p1, LX/BFp;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, LX/CWA;

    .line 282
    .line 283
    iget-object v9, p0, LX/D98;->A03:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v10, 0x1

    .line 286
    sget-object v5, LX/CqG;->A00:LX/CqG;

    .line 287
    .line 288
    new-instance v4, LX/CII;

    .line 289
    .line 290
    invoke-direct/range {v4 .. v10}, LX/CII;-><init>(LX/DMQ;LX/CUK;LX/CWA;LX/CWA;Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/An7;

    .line 296
    .line 297
    invoke-static {v4, v0, v6}, LX/An7;->A02(LX/CII;LX/An7;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/An7;

    .line 308
    .line 309
    iget-object v0, v0, LX/An7;->A00:LX/0Px;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    iput v1, p0, LX/D98;->A00:I

    .line 314
    .line 315
    invoke-interface {v0, p0}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v3, :cond_d

    .line 320
    .line 321
    return-object v3

    .line 322
    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    iget-object v0, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/An7;

    .line 328
    .line 329
    iget-object v4, v0, LX/An7;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02()LX/CII;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_31

    .line 336
    .line 337
    iget-object v8, v2, LX/CII;->A02:LX/CWA;

    .line 338
    .line 339
    if-eqz v8, :cond_e

    .line 340
    .line 341
    iget-object v1, v8, LX/CWA;->A00:LX/BZV;

    .line 342
    .line 343
    :goto_3
    sget-object v0, LX/BZV;->A04:LX/BZV;

    .line 344
    .line 345
    if-ne v1, v0, :cond_f

    .line 346
    .line 347
    if-nez v8, :cond_10

    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_e
    move-object v1, v6

    .line 352
    goto :goto_3

    .line 353
    :cond_f
    iget-object v8, v2, LX/CII;->A03:LX/CWA;

    .line 354
    .line 355
    if-nez v8, :cond_10

    .line 356
    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :cond_10
    iget-object v1, p0, LX/D98;->A03:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v8, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    iput v5, p0, LX/D98;->A00:I

    .line 364
    .line 365
    iget-object v0, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 366
    .line 367
    invoke-virtual {v0, v8, v1, p0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04(LX/CWA;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v3, :cond_a

    .line 372
    .line 373
    return-object v3

    .line 374
    :cond_11
    instance-of v0, p1, LX/BFo;

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    iget-object v2, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, LX/An7;

    .line 381
    .line 382
    check-cast p1, LX/BFo;

    .line 383
    .line 384
    iget-object v1, p1, LX/BFo;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/CUK;

    .line 387
    .line 388
    iget-object v0, p0, LX/D98;->A03:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v2, v1, v8, v0}, LX/An7;->A04(LX/An7;LX/CUK;LX/CWA;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :cond_12
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :pswitch_4
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 401
    .line 402
    iget v0, p0, LX/D98;->A00:I

    .line 403
    .line 404
    const/4 v6, 0x2

    .line 405
    const/4 v5, 0x1

    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    if-eq v0, v5, :cond_15

    .line 409
    .line 410
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_13
    check-cast p1, Ljava/lang/String;

    .line 414
    .line 415
    iget-object v2, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LX/An7;

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const-string v0, "CANVAS_IMAGE"

    .line 421
    .line 422
    invoke-static {v2, v1, p1, v0}, LX/An7;->A03(LX/An7;LX/CUt;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_b

    .line 426
    .line 427
    :cond_14
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v4, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Landroid/content/Context;

    .line 433
    .line 434
    iget-object v2, p0, LX/D98;->A03:Ljava/lang/String;

    .line 435
    .line 436
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/0PE;->A06()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    iput v5, p0, LX/D98;->A00:I

    .line 443
    .line 444
    invoke-static {v4, v2, p0, v0, v1}, LX/CMd;->A02(Landroid/content/Context;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-ne p1, v3, :cond_16

    .line 449
    .line 450
    return-object v3

    .line 451
    :cond_15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 455
    .line 456
    if-eqz p1, :cond_31

    .line 457
    .line 458
    iget-object v0, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/An7;

    .line 461
    .line 462
    invoke-static {p1, v0}, LX/An7;->A01(Landroid/graphics/Bitmap;LX/An7;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, LX/An7;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 466
    .line 467
    iput v6, p0, LX/D98;->A00:I

    .line 468
    .line 469
    invoke-virtual {v0, p1, p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    if-ne p1, v3, :cond_13

    .line 474
    .line 475
    return-object v3

    .line 476
    :pswitch_5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 477
    .line 478
    iget v0, p0, LX/D98;->A00:I

    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    if-eqz v0, :cond_18

    .line 482
    .line 483
    if-ne v0, v5, :cond_19

    .line 484
    .line 485
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 489
    .line 490
    if-eqz p1, :cond_31

    .line 491
    .line 492
    iget-object v0, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/An7;

    .line 495
    .line 496
    invoke-static {p1, v0}, LX/An7;->A01(Landroid/graphics/Bitmap;LX/An7;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_b

    .line 500
    .line 501
    :cond_18
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v4, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, Landroid/content/Context;

    .line 507
    .line 508
    iget-object v2, p0, LX/D98;->A03:Ljava/lang/String;

    .line 509
    .line 510
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 511
    .line 512
    invoke-virtual {v0}, LX/0PE;->A06()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    iput v5, p0, LX/D98;->A00:I

    .line 517
    .line 518
    invoke-static {v4, v2, p0, v0, v1}, LX/CMd;->A02(Landroid/content/Context;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    if-ne p1, v3, :cond_17

    .line 523
    .line 524
    return-object v3

    .line 525
    :cond_19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :pswitch_6
    iget v0, p0, LX/D98;->A00:I

    .line 531
    .line 532
    if-nez v0, :cond_1a

    .line 533
    .line 534
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 538
    .line 539
    iget-object v1, p0, LX/D98;->A03:Ljava/lang/String;

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    const-string v0, "user_bill_account_id"

    .line 546
    .line 547
    invoke-static {v2, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const-string v0, "input"

    .line 556
    .line 557
    invoke-static {v1, v3, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-class v4, LX/AxQ;

    .line 561
    .line 562
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 563
    .line 564
    sget-object v8, LX/D9u;->A00:LX/D9u;

    .line 565
    .line 566
    const/4 v9, 0x1

    .line 567
    const-string v7, "whatsapp-android-www"

    .line 568
    .line 569
    const-string v6, "DeleteUserBillAccount"

    .line 570
    .line 571
    new-instance v2, LX/Fpp;

    .line 572
    .line 573
    invoke-direct/range {v2 .. v9}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LX/Bxx;

    .line 579
    .line 580
    iget-object v1, v0, LX/Bxx;->A01:LX/0ol;

    .line 581
    .line 582
    check-cast v1, LX/0om;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, LX/0om;->A01(LX/DUn;)LX/G6x;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    iput-boolean v9, v4, LX/G6x;->A03:Z

    .line 589
    .line 590
    sget-object v1, LX/Bnz;->A00:LX/0h0;

    .line 591
    .line 592
    invoke-virtual {v4, v1}, LX/G6x;->A04(LX/0h0;)V

    .line 593
    .line 594
    .line 595
    iget-object v3, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    const/16 v2, 0x29

    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_1a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :pswitch_7
    iget v0, p0, LX/D98;->A00:I

    .line 607
    .line 608
    if-nez v0, :cond_1c

    .line 609
    .line 610
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LX/Byh;

    .line 616
    .line 617
    iget-object v1, v0, LX/Byh;->A00:LX/05V;

    .line 618
    .line 619
    invoke-static {v1}, LX/Abv;->A0I(LX/05V;)LX/0jy;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const/4 v1, 0x0

    .line 624
    if-eqz v2, :cond_1b

    .line 625
    .line 626
    iget-object v1, v2, LX/0jy;->A04:LX/0k1;

    .line 627
    .line 628
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    :cond_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 635
    .line 636
    iget-object v2, p0, LX/D98;->A03:Ljava/lang/String;

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    const-string v1, "bill_reference_id"

    .line 643
    .line 644
    invoke-static {v3, v2, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    const-string v1, "id"

    .line 656
    .line 657
    invoke-virtual {v3, v1, v4}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v1, "request"

    .line 661
    .line 662
    invoke-static {v2, v3, v1}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-class v4, LX/AxW;

    .line 666
    .line 667
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 668
    .line 669
    sget-object v8, LX/D9w;->A00:LX/D9w;

    .line 670
    .line 671
    const-string v7, "whatsapp-android-www"

    .line 672
    .line 673
    const-string v6, "GetBillReceipt"

    .line 674
    .line 675
    new-instance v2, LX/Fpp;

    .line 676
    .line 677
    invoke-direct/range {v2 .. v9}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, LX/Byh;->A02:LX/0ol;

    .line 681
    .line 682
    invoke-static {v2, v1}, LX/Abv;->A0K(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    iget-object v3, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    const/16 v2, 0x2c

    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_1c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :pswitch_8
    iget v0, p0, LX/D98;->A00:I

    .line 697
    .line 698
    if-nez v0, :cond_1e

    .line 699
    .line 700
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LX/Byi;

    .line 706
    .line 707
    iget-object v1, v0, LX/Byi;->A00:LX/05V;

    .line 708
    .line 709
    invoke-static {v1}, LX/Abv;->A0I(LX/05V;)LX/0jy;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const/4 v1, 0x0

    .line 714
    if-eqz v2, :cond_1d

    .line 715
    .line 716
    iget-object v1, v2, LX/0jy;->A04:LX/0k1;

    .line 717
    .line 718
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    :cond_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 725
    .line 726
    iget-object v2, p0, LX/D98;->A03:Ljava/lang/String;

    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    const-string v1, "bill_ref_id"

    .line 733
    .line 734
    invoke-static {v3, v2, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    const-string v1, "id"

    .line 746
    .line 747
    invoke-virtual {v3, v1, v4}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-string v1, "request"

    .line 751
    .line 752
    invoke-static {v2, v3, v1}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const-class v4, LX/AxT;

    .line 756
    .line 757
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 758
    .line 759
    sget-object v8, LX/D9v;->A00:LX/D9v;

    .line 760
    .line 761
    const-string v7, "whatsapp-android-www"

    .line 762
    .line 763
    const-string v6, "GetBillComplaintUrl"

    .line 764
    .line 765
    new-instance v2, LX/Fpp;

    .line 766
    .line 767
    invoke-direct/range {v2 .. v9}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v0, LX/Byi;->A02:LX/0ol;

    .line 771
    .line 772
    invoke-static {v2, v1}, LX/Abv;->A0K(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    iget-object v3, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 777
    .line 778
    const/16 v2, 0x2f

    .line 779
    .line 780
    :goto_4
    new-instance v1, LX/DJ3;

    .line 781
    .line 782
    invoke-direct {v1, v3, v0, v2}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v1}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_b

    .line 789
    .line 790
    :cond_1e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    :pswitch_9
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 796
    .line 797
    iget v0, p0, LX/D98;->A00:I

    .line 798
    .line 799
    const/4 v4, 0x1

    .line 800
    if-eqz v0, :cond_20

    .line 801
    .line 802
    if-ne v0, v4, :cond_1f

    .line 803
    .line 804
    goto :goto_5

    .line 805
    :cond_1f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :cond_20
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :try_start_0
    iget-object v1, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, LX/CH1;

    .line 816
    .line 817
    iget-object v0, v1, LX/CH1;->A0C:LX/06p;

    .line 818
    .line 819
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_21

    .line 824
    .line 825
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 826
    .line 827
    return-object v3

    .line 828
    :cond_21
    iget-object v0, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LX/C9h;

    .line 831
    .line 832
    invoke-virtual {v0}, LX/C9h;->A01()V

    .line 833
    .line 834
    .line 835
    iget-object v2, p0, LX/D98;->A03:Ljava/lang/String;

    .line 836
    .line 837
    iput v4, p0, LX/D98;->A00:I

    .line 838
    .line 839
    iget-object v1, v1, LX/CH1;->A0E:Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    .line 840
    .line 841
    const/16 v0, 0xbb8

    .line 842
    .line 843
    invoke-virtual {v1, v2, p0, v0}, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A04(Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    if-ne p1, v3, :cond_22

    .line 848
    .line 849
    return-object v3

    .line 850
    :goto_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_22
    check-cast p1, LX/09R;

    .line 854
    .line 855
    iget-object v1, p1, LX/09R;->first:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, LX/CUq;

    .line 858
    .line 859
    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    iget-object v0, v1, LX/CUq;->A00:Ljava/util/List;

    .line 866
    .line 867
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    :cond_23
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_24

    .line 880
    .line 881
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    move-object v0, v1

    .line 886
    check-cast v0, LX/CVT;

    .line 887
    .line 888
    iget-object v0, v0, LX/CVT;->A05:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-lez v0, :cond_23

    .line 895
    .line 896
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    goto :goto_6

    .line 900
    :cond_24
    iget-object v0, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LX/C9h;

    .line 903
    .line 904
    invoke-virtual {v0}, LX/C9h;->A00()V

    .line 905
    .line 906
    .line 907
    iget-object v0, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LX/CH1;

    .line 910
    .line 911
    iget-object v0, v0, LX/CH1;->A07:LX/17V;

    .line 912
    .line 913
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iget-object v2, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, LX/C9h;

    .line 919
    .line 920
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    iget-object v0, p0, LX/D98;->A03:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v2, v1, v0, v3, p0}, LX/D98;->A01(LX/C9h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;LX/D98;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 930
    .line 931
    :catch_0
    iget-object v8, p0, LX/D98;->A03:Ljava/lang/String;

    .line 932
    .line 933
    const/4 v5, 0x3

    .line 934
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_2a

    .line 943
    .line 944
    const-string v0, "\\s+"

    .line 945
    .line 946
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    const/4 v1, 0x1

    .line 955
    :cond_25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_2a

    .line 960
    .line 961
    add-int/lit8 v1, v1, 0x1

    .line 962
    .line 963
    if-lt v1, v5, :cond_25

    .line 964
    .line 965
    iget-object v0, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LX/CH1;

    .line 968
    .line 969
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    iget-object v3, v0, LX/CH1;->A07:LX/17V;

    .line 974
    .line 975
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Ljava/util/Collection;

    .line 980
    .line 981
    if-eqz v0, :cond_26

    .line 982
    .line 983
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 984
    .line 985
    .line 986
    :cond_26
    invoke-static {v4}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    :cond_27
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    const/4 v0, 0x0

    .line 995
    if-eqz v1, :cond_29

    .line 996
    .line 997
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, LX/CVT;

    .line 1002
    .line 1003
    iget-object v1, v0, LX/CVT;->A04:Ljava/lang/String;

    .line 1004
    .line 1005
    if-eqz v1, :cond_28

    .line 1006
    .line 1007
    const-string v0, "entrypoint_echo"

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_27

    .line 1014
    .line 1015
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_7

    .line 1019
    :cond_29
    const/4 v7, 0x0

    .line 1020
    const-string v10, "entrypoint_echo"

    .line 1021
    .line 1022
    new-instance v6, LX/CVT;

    .line 1023
    .line 1024
    move-object v11, v7

    .line 1025
    move-object v12, v7

    .line 1026
    move-object v9, v7

    .line 1027
    invoke-direct/range {v6 .. v12}, LX/CVT;-><init>(LX/CV7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_2a
    iget-object v0, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LX/C9h;

    .line 1039
    .line 1040
    invoke-virtual {v0}, LX/C9h;->A00()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v4, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v4, LX/C9h;

    .line 1046
    .line 1047
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    int-to-long v0, v0

    .line 1056
    new-instance v2, Ljava/lang/Long;

    .line 1057
    .line 1058
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v1, Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v0, 0x0

    .line 1067
    invoke-virtual {v4, v3, v1, v2, v0}, LX/C9h;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LX/C9h;

    .line 1073
    .line 1074
    invoke-virtual {v0}, LX/C9h;->A02()V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_b

    .line 1078
    .line 1079
    :pswitch_a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1080
    .line 1081
    iget v0, p0, LX/D98;->A00:I

    .line 1082
    .line 1083
    const/4 v1, 0x1

    .line 1084
    if-eqz v0, :cond_2c

    .line 1085
    .line 1086
    if-eq v0, v1, :cond_2b

    .line 1087
    .line 1088
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    throw v0

    .line 1093
    :cond_2b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_b

    .line 1097
    .line 1098
    :cond_2c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v5, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v5, LX/CH1;

    .line 1104
    .line 1105
    iget-object v0, v5, LX/CH1;->A0H:LX/01w;

    .line 1106
    .line 1107
    iget-object v6, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v6, LX/C9h;

    .line 1110
    .line 1111
    iget-object v7, p0, LX/D98;->A03:Ljava/lang/String;

    .line 1112
    .line 1113
    const/4 v8, 0x0

    .line 1114
    const/16 v9, 0x9

    .line 1115
    .line 1116
    goto :goto_8

    .line 1117
    :cond_2d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v5, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v5, LX/CH1;

    .line 1123
    .line 1124
    iget-object v0, v5, LX/CH1;->A0H:LX/01w;

    .line 1125
    .line 1126
    iget-object v7, p0, LX/D98;->A03:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v6, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v6, LX/C9h;

    .line 1131
    .line 1132
    const/4 v8, 0x0

    .line 1133
    const/16 v9, 0xb

    .line 1134
    .line 1135
    :goto_8
    new-instance v4, LX/D98;

    .line 1136
    .line 1137
    invoke-direct/range {v4 .. v9}, LX/D98;-><init>(LX/CH1;LX/C9h;Ljava/lang/String;LX/0gH;I)V

    .line 1138
    .line 1139
    .line 1140
    iput v1, p0, LX/D98;->A00:I

    .line 1141
    .line 1142
    invoke-static {p0, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    :goto_9
    if-ne v0, v3, :cond_31

    .line 1147
    .line 1148
    return-object v3

    .line 1149
    :pswitch_b
    iget v0, p0, LX/D98;->A00:I

    .line 1150
    .line 1151
    if-nez v0, :cond_32

    .line 1152
    .line 1153
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :try_start_1
    iget-object v7, p0, LX/D98;->A02:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v7, LX/CH1;

    .line 1159
    .line 1160
    iget-object v0, v7, LX/CH1;->A0E:Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    .line 1161
    .line 1162
    iget-object v3, p0, LX/D98;->A03:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-virtual {v0, v3}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A05(Ljava/lang/String;)LX/CUq;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    if-eqz v1, :cond_2e

    .line 1169
    .line 1170
    iget-object v0, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LX/C9h;

    .line 1173
    .line 1174
    invoke-virtual {v0}, LX/C9h;->A00()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v7, LX/CH1;->A07:LX/17V;

    .line 1178
    .line 1179
    iget-object v2, v1, LX/CUq;->A00:Ljava/util/List;

    .line 1180
    .line 1181
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, LX/C9h;

    .line 1187
    .line 1188
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v1, v0, v3, v2, p0}, LX/D98;->A01(LX/C9h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;LX/D98;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_b

    .line 1196
    :cond_2e
    iget-object v1, v7, LX/CH1;->A0F:LX/B2v;

    .line 1197
    .line 1198
    const/4 v0, 0x6

    .line 1199
    invoke-virtual {v1, v0}, LX/B2v;->A00(I)LX/C9h;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    iget-object v5, v7, LX/CH1;->A0G:Ljava/lang/Object;

    .line 1204
    .line 1205
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1206
    :try_start_2
    iget-object v0, v7, LX/CH1;->A00:Ljava/lang/Runnable;

    .line 1207
    .line 1208
    if-nez v0, :cond_30

    .line 1209
    .line 1210
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1211
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v0

    .line 1215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    iput-object v0, v6, LX/C9h;->A00:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1220
    .line 1221
    :try_start_4
    monitor-exit v6

    .line 1222
    iget-object v4, v7, LX/CH1;->A0D:LX/07C;

    .line 1223
    .line 1224
    iget-boolean v1, v7, LX/CH1;->A02:Z

    .line 1225
    .line 1226
    const/16 v0, 0x1f4

    .line 1227
    .line 1228
    if-eqz v1, :cond_2f

    .line 1229
    .line 1230
    const/16 v0, 0xc8

    .line 1231
    .line 1232
    :cond_2f
    int-to-long v2, v0

    .line 1233
    const/16 v1, 0x24

    .line 1234
    .line 1235
    new-instance v0, LX/D4W;

    .line 1236
    .line 1237
    invoke-direct {v0, v7, v6, v1}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iput-object v0, v7, LX/CH1;->A00:Ljava/lang/Runnable;

    .line 1245
    .line 1246
    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1247
    :catchall_0
    move-exception v0

    .line 1248
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1249
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1250
    :cond_30
    :goto_a
    :try_start_7
    monitor-exit v5

    .line 1251
    goto :goto_b

    .line 1252
    :catchall_1
    move-exception v0

    .line 1253
    monitor-exit v5

    .line 1254
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1255
    :catch_1
    iget-object v0, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, LX/C9h;

    .line 1258
    .line 1259
    invoke-virtual {v0}, LX/C9h;->A00()V

    .line 1260
    .line 1261
    .line 1262
    iget-object v3, p0, LX/D98;->A01:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, LX/C9h;

    .line 1265
    .line 1266
    iget-object v0, p0, LX/D98;->A03:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    int-to-long v0, v0

    .line 1273
    new-instance v2, Ljava/lang/Long;

    .line 1274
    .line 1275
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 1276
    .line 1277
    .line 1278
    const/4 v0, 0x3

    .line 1279
    new-instance v1, Ljava/lang/Integer;

    .line 1280
    .line 1281
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v0, 0x0

    .line 1285
    invoke-virtual {v3, v0, v1, v2, v0}, LX/C9h;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_31
    :goto_b
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 1289
    .line 1290
    return-object v3

    .line 1291
    :cond_32
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    throw v0

    .line 1296
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
        :pswitch_b
    .end packed-switch
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
.end method
