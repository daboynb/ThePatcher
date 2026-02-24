.class public LX/GRw;
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
.method public constructor <init>(LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/GRw;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GRw;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/GRw;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/GRw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/GRw;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/GRw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GRw;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    :goto_0
    new-instance v3, LX/GRw;

    .line 10
    .line 11
    invoke-direct {v3, p2, v1, v0}, LX/GRw;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/GRw;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/GRw;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v3, LX/GRw;

    .line 26
    .line 27
    invoke-direct {v3, p2, v1, v0}, LX/GRw;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_2
    iget-object v2, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, LX/GRw;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_3

    .line 37
    :pswitch_3
    iget-object v2, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, LX/GRw;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    goto :goto_3

    .line 43
    :pswitch_4
    iget-object v1, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-instance v3, LX/GRw;

    .line 47
    .line 48
    invoke-direct {v3, v1, p2, v0}, LX/GRw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_5
    iget-object v2, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, LX/GRw;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    goto :goto_3

    .line 58
    :pswitch_6
    iget-object v2, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, LX/GRw;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    goto :goto_3

    .line 64
    :pswitch_7
    iget-object v2, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, LX/GRw;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    goto :goto_3

    .line 70
    :pswitch_8
    iget-object v2, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, LX/GRw;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    goto :goto_3

    .line 76
    :pswitch_9
    iget-object v2, p0, LX/GRw;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_a
    iget-object v1, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_b
    iget-object v1, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_c
    iget-object v1, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_d
    iget-object v1, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_e
    iget-object v2, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, LX/GRw;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_f
    iget-object v2, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, LX/GRw;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_10
    iget-object v2, p0, LX/GRw;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_11
    iget-object v2, p0, LX/GRw;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    :goto_1
    new-instance v3, LX/GRw;

    .line 131
    .line 132
    invoke-direct {v3, v2, v1, p2, v0}, LX/GRw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_12
    iget-object v1, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x11

    .line 139
    .line 140
    :goto_2
    new-instance v3, LX/GRw;

    .line 141
    .line 142
    invoke-direct {v3, v1, p2, v0}, LX/GRw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_13
    iget-object v2, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, LX/GRw;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    :goto_3
    new-instance v3, LX/GRw;

    .line 155
    .line 156
    invoke-direct {v3, v1, v2, p2, v0}, LX/GRw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GRw;->$t:I

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
    check-cast v2, LX/GRw;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/GRw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p2, LX/0gH;

    .line 19
    .line 20
    iget-object v1, p0, LX/GRw;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v2, LX/GRw;

    .line 24
    .line 25
    invoke-direct {v2, p2, v1, v0}, LX/GRw;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    check-cast p2, LX/0gH;

    .line 30
    .line 31
    iget-object v1, p0, LX/GRw;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v2, LX/GRw;

    .line 35
    .line 36
    invoke-direct {v2, v1, p2, v0}, LX/GRw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 41
    .line 42
    .line 43
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/GRw;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v0, v3, LX/GRw;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_2b

    .line 15
    .line 16
    if-eq v0, v6, :cond_29

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
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 24
    .line 25
    iget v0, v3, LX/GRw;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v4, :cond_3

    .line 31
    .line 32
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v9, LX/EJQ;

    .line 36
    .line 37
    if-eqz v9, :cond_2d

    .line 38
    .line 39
    iget-object v3, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/Fbk;

    .line 42
    .line 43
    iget-object v2, v3, LX/Fbk;->A00:LX/FMb;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v12, v9, LX/EJQ;->A09:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v13, v2, LX/FMb;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v14, v2, LX/FMb;->A07:LX/0MX;

    .line 52
    .line 53
    iget-object v15, v2, LX/FMb;->A08:LX/0MX;

    .line 54
    .line 55
    iget-object v11, v2, LX/FMb;->A01:LX/FaM;

    .line 56
    .line 57
    iget-boolean v1, v2, LX/FMb;->A03:Z

    .line 58
    .line 59
    iget-boolean v0, v2, LX/FMb;->A04:Z

    .line 60
    .line 61
    iget-object v10, v2, LX/FMb;->A00:LX/FWT;

    .line 62
    .line 63
    new-instance v8, LX/FMb;

    .line 64
    .line 65
    move/from16 v16, v1

    .line 66
    .line 67
    move/from16 v17, v0

    .line 68
    .line 69
    invoke-direct/range {v8 .. v17}, LX/FMb;-><init>(LX/EJQ;LX/FWT;LX/FaM;Ljava/lang/Integer;Ljava/lang/String;LX/0MX;LX/0MX;ZZ)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v8, v3, LX/Fbk;->A00:LX/FMb;

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_1
    const/4 v8, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/Fbk;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    iget-object v6, v1, LX/Fbk;->A06:LX/0Pp;

    .line 90
    .line 91
    iget-object v9, v1, LX/Fbk;->A0A:LX/0QP;

    .line 92
    .line 93
    iget-object v7, v1, LX/Fbk;->A00:LX/FMb;

    .line 94
    .line 95
    const/16 v0, 0x2e

    .line 96
    .line 97
    new-instance v8, LX/GKk;

    .line 98
    .line 99
    invoke-direct {v8, v1, v0}, LX/GKk;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/16 v10, 0x64

    .line 103
    .line 104
    new-instance v5, LX/FdO;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v12}, LX/FdO;-><init>(LX/0Pp;LX/FMb;LX/00h;LX/0QP;IJ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Ghp;

    .line 118
    .line 119
    iput v4, v3, LX/GRw;->A00:I

    .line 120
    .line 121
    invoke-interface {v0, v3}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-ne v9, v2, :cond_0

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 134
    .line 135
    iget v0, v3, LX/GRw;->A00:I

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    const/4 v4, 0x1

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v1, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/Gj0;

    .line 144
    .line 145
    if-eq v0, v4, :cond_5

    .line 146
    .line 147
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    iput-object v1, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v3, LX/GRw;->A00:I

    .line 153
    .line 154
    invoke-virtual {v1, v3}, LX/Gj0;->A01(LX/0gH;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-ne v9, v2, :cond_6

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_5
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {v9}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2d

    .line 169
    .line 170
    invoke-virtual {v1}, LX/Gj0;->A00()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0Px;

    .line 175
    .line 176
    iput-object v1, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v3, LX/GRw;->A00:I

    .line 179
    .line 180
    invoke-interface {v0, v3}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v2, :cond_4

    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_7
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/Aa1;

    .line 193
    .line 194
    invoke-interface {v0}, LX/Aa1;->B8o()LX/Gj0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_1

    .line 199
    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 200
    .line 201
    iget v0, v3, LX/GRw;->A00:I

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    if-eq v0, v4, :cond_27

    .line 207
    .line 208
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_8
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/Ghp;

    .line 227
    .line 228
    iput v4, v3, LX/GRw;->A00:I

    .line 229
    .line 230
    invoke-interface {v0, v3}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 237
    .line 238
    iget v0, v3, LX/GRw;->A00:I

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    if-ne v0, v7, :cond_b

    .line 244
    .line 245
    iget-object v4, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, LX/Dg2;

    .line 248
    .line 249
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    check-cast v9, LX/2tw;

    .line 253
    .line 254
    invoke-static {v9, v4}, LX/Dg2;->A00(LX/2tw;LX/Dg2;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_a
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/Dg2;

    .line 265
    .line 266
    iget-object v0, v0, LX/Dg2;->A05:LX/05V;

    .line 267
    .line 268
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, LX/2vk;

    .line 273
    .line 274
    iget-object v0, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/Dg2;

    .line 277
    .line 278
    iget v5, v0, LX/Dg2;->A00:I

    .line 279
    .line 280
    iget-object v0, v0, LX/Dg2;->A04:LX/05V;

    .line 281
    .line 282
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/2Gj;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/2Gj;->A0K()LX/2tw;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/4 v1, 0x0

    .line 293
    const-string v0, "skip"

    .line 294
    .line 295
    invoke-virtual {v6, v4, v0, v5, v1}, LX/2vk;->A06(LX/2tw;Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, LX/Dg2;

    .line 301
    .line 302
    iget-object v0, v4, LX/Dg2;->A04:LX/05V;

    .line 303
    .line 304
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/2Gj;

    .line 309
    .line 310
    iput-object v4, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    iput v7, v3, LX/GRw;->A00:I

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v1, v0, v0, v3}, LX/2Gj;->A0L(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-ne v9, v2, :cond_9

    .line 320
    .line 321
    return-object v2

    .line 322
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :pswitch_4
    iget v0, v3, LX/GRw;->A00:I

    .line 328
    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_2d

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_2d

    .line 349
    .line 350
    iget-object v0, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/1Pt;->A08(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A0a:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 371
    .line 372
    if-eqz v0, :cond_2d

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 385
    .line 386
    iget v0, v3, LX/GRw;->A00:I

    .line 387
    .line 388
    const/4 v8, 0x1

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    if-eq v0, v8, :cond_29

    .line 392
    .line 393
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_d
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A1I:LX/05V;

    .line 406
    .line 407
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/1hD;

    .line 412
    .line 413
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/1hD;->A01(Landroid/content/Context;)LX/AcY;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-eqz v7, :cond_2d

    .line 422
    .line 423
    iget-object v6, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v6, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 426
    .line 427
    iget-object v5, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A1n:LX/01w;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v1, 0x4

    .line 431
    new-instance v0, LX/GRw;

    .line 432
    .line 433
    invoke-direct {v0, v7, v6, v4, v1}, LX/GRw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 434
    .line 435
    .line 436
    iput v8, v3, LX/GRw;->A00:I

    .line 437
    .line 438
    invoke-static {v3, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :pswitch_6
    iget v0, v3, LX/GRw;->A00:I

    .line 445
    .line 446
    if-nez v0, :cond_e

    .line 447
    .line 448
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/Dfn;

    .line 454
    .line 455
    iget-object v0, v0, LX/Dfn;->A02:LX/05V;

    .line 456
    .line 457
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, LX/9lf;

    .line 462
    .line 463
    iget-object v1, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LX/0Fq;

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v2, v1, v0}, LX/9lf;->A02(LX/0Fq;Z)LX/AEF;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/0Fq;

    .line 475
    .line 476
    new-instance v2, LX/Fl0;

    .line 477
    .line 478
    invoke-direct {v2, v0, v1}, LX/Fl0;-><init>(LX/0Fq;LX/AEF;)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :pswitch_7
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 488
    .line 489
    iget v0, v3, LX/GRw;->A00:I

    .line 490
    .line 491
    const/4 v6, 0x1

    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    if-eq v0, v6, :cond_29

    .line 495
    .line 496
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :cond_f
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 507
    .line 508
    invoke-static {v0}, LX/DYY;->A0c(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iget-object v4, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, LX/Ej8;

    .line 515
    .line 516
    iget-object v0, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v0, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput v6, v3, LX/GRw;->A00:I

    .line 533
    .line 534
    invoke-virtual {v5, v1, v0, v4, v3}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0X(Landroid/content/Context;Landroid/os/Bundle;LX/Ej8;LX/0gH;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :pswitch_8
    iget v0, v3, LX/GRw;->A00:I

    .line 541
    .line 542
    if-nez v0, :cond_13

    .line 543
    .line 544
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/1J0;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-eqz v2, :cond_12

    .line 556
    .line 557
    iget-object v0, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 560
    .line 561
    iget-object v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0G:LX/05V;

    .line 562
    .line 563
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/0YU;

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    invoke-virtual {v1, v2, v0}, LX/0YU;->A08(LX/0Fq;Z)LX/1J0;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-eqz v4, :cond_12

    .line 575
    .line 576
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LX/1J0;

    .line 579
    .line 580
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    if-eqz v0, :cond_11

    .line 584
    .line 585
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 586
    .line 587
    :goto_2
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 588
    .line 589
    if-eqz v0, :cond_10

    .line 590
    .line 591
    iget-object v2, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 592
    .line 593
    :cond_10
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    return-object v2

    .line 602
    :cond_11
    move-object v1, v2

    .line 603
    goto :goto_2

    .line 604
    :cond_12
    const/4 v0, 0x0

    .line 605
    goto :goto_3

    .line 606
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :pswitch_9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 612
    .line 613
    iget v0, v3, LX/GRw;->A00:I

    .line 614
    .line 615
    const/4 v4, 0x1

    .line 616
    if-eqz v0, :cond_14

    .line 617
    .line 618
    if-eq v0, v4, :cond_27

    .line 619
    .line 620
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_14
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Ljava/lang/String;

    .line 631
    .line 632
    iget-object v0, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    .line 635
    .line 636
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoManager;->A05:LX/05V;

    .line 637
    .line 638
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 643
    .line 644
    iput v4, v3, LX/GRw;->A00:I

    .line 645
    .line 646
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :pswitch_a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 653
    .line 654
    iget v0, v3, LX/GRw;->A00:I

    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    if-eqz v0, :cond_15

    .line 658
    .line 659
    if-eq v0, v4, :cond_27

    .line 660
    .line 661
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    throw v0

    .line 666
    :cond_15
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Ljava/lang/String;

    .line 672
    .line 673
    iget-object v0, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    .line 676
    .line 677
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoManager;->A05:LX/05V;

    .line 678
    .line 679
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 684
    .line 685
    iput v4, v3, LX/GRw;->A00:I

    .line 686
    .line 687
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0L(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    goto/16 :goto_6

    .line 692
    .line 693
    :pswitch_b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 694
    .line 695
    iget v0, v3, LX/GRw;->A00:I

    .line 696
    .line 697
    const/4 v4, 0x1

    .line 698
    if-eqz v0, :cond_16

    .line 699
    .line 700
    if-eq v0, v4, :cond_27

    .line 701
    .line 702
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :cond_16
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Ljava/lang/String;

    .line 713
    .line 714
    iget-object v0, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    .line 717
    .line 718
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoManager;->A05:LX/05V;

    .line 719
    .line 720
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 725
    .line 726
    iput v4, v3, LX/GRw;->A00:I

    .line 727
    .line 728
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0O(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    goto/16 :goto_6

    .line 733
    .line 734
    :pswitch_c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 735
    .line 736
    iget v0, v3, LX/GRw;->A00:I

    .line 737
    .line 738
    const/4 v4, 0x1

    .line 739
    if-eqz v0, :cond_17

    .line 740
    .line 741
    if-eq v0, v4, :cond_27

    .line 742
    .line 743
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :cond_17
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Ljava/lang/String;

    .line 754
    .line 755
    iget-object v0, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/F5d;

    .line 758
    .line 759
    iget-object v0, v0, LX/F5d;->A00:LX/05V;

    .line 760
    .line 761
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;

    .line 766
    .line 767
    iput v4, v3, LX/GRw;->A00:I

    .line 768
    .line 769
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    goto/16 :goto_6

    .line 774
    .line 775
    :pswitch_d
    iget v0, v3, LX/GRw;->A00:I

    .line 776
    .line 777
    if-nez v0, :cond_18

    .line 778
    .line 779
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LX/7oi;

    .line 785
    .line 786
    iget-object v6, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v6, Landroid/content/Context;

    .line 789
    .line 790
    iget-object v0, v0, LX/7oi;->A04:LX/05V;

    .line 791
    .line 792
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 793
    .line 794
    .line 795
    const/4 v5, 0x0

    .line 796
    const/4 v4, -0x1

    .line 797
    const/4 v3, 0x0

    .line 798
    invoke-static {v6, v3}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v0, "com.whatsapp.newsletter.directory.ui.NewsletterDirectoryActivity"

    .line 807
    .line 808
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    const-string v0, "selected_category_title"

    .line 812
    .line 813
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 814
    .line 815
    .line 816
    const-string v0, "selected_category"

    .line 817
    .line 818
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 819
    .line 820
    .line 821
    const-string v0, "selected_country"

    .line 822
    .line 823
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    .line 825
    .line 826
    const-string v0, "is_in_search_mode"

    .line 827
    .line 828
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 829
    .line 830
    .line 831
    invoke-static {v6, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_9

    .line 835
    .line 836
    :cond_18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :pswitch_e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 842
    .line 843
    iget v0, v3, LX/GRw;->A00:I

    .line 844
    .line 845
    const/4 v6, 0x1

    .line 846
    if-eqz v0, :cond_19

    .line 847
    .line 848
    if-eq v0, v6, :cond_29

    .line 849
    .line 850
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :cond_19
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v4, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v4, LX/FZo;

    .line 861
    .line 862
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/EjA;

    .line 865
    .line 866
    invoke-virtual {v0}, LX/EjA;->A00()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    iget-object v0, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 873
    .line 874
    iget-object v0, v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v4, v1, v0}, LX/FZo;->A0H(ILjava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_2d

    .line 881
    .line 882
    iget-object v4, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v4, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 885
    .line 886
    iget-object v0, v4, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A01:Ljava/lang/Long;

    .line 887
    .line 888
    const/4 v9, 0x1

    .line 889
    if-eqz v0, :cond_1a

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 892
    .line 893
    .line 894
    move-result-wide v7

    .line 895
    iget-object v0, v4, LX/FZo;->A00:LX/00q;

    .line 896
    .line 897
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const/16 v0, 0x1a28

    .line 902
    .line 903
    invoke-static {v1, v0}, LX/1af;->A08(LX/00I;I)J

    .line 904
    .line 905
    .line 906
    move-result-wide v0

    .line 907
    add-long/2addr v7, v0

    .line 908
    iget-object v0, v4, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A08:LX/05V;

    .line 909
    .line 910
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 911
    .line 912
    .line 913
    move-result-wide v4

    .line 914
    cmp-long v0, v7, v4

    .line 915
    .line 916
    if-ltz v0, :cond_1a

    .line 917
    .line 918
    const/4 v9, 0x0

    .line 919
    :cond_1a
    if-eqz v9, :cond_2d

    .line 920
    .line 921
    iget-object v1, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 924
    .line 925
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/EjA;

    .line 928
    .line 929
    iput v6, v3, LX/GRw;->A00:I

    .line 930
    .line 931
    invoke-static {v0, v1, v3}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A00(LX/EjA;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0gH;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    goto/16 :goto_8

    .line 936
    .line 937
    :pswitch_f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 938
    .line 939
    iget v0, v3, LX/GRw;->A00:I

    .line 940
    .line 941
    const/4 v1, 0x1

    .line 942
    if-eqz v0, :cond_1c

    .line 943
    .line 944
    if-ne v0, v1, :cond_1b

    .line 945
    .line 946
    goto :goto_4

    .line 947
    :cond_1b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :cond_1c
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :try_start_0
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LX/Gcp;

    .line 958
    .line 959
    iput v1, v3, LX/GRw;->A00:I

    .line 960
    .line 961
    invoke-interface {v0, v3}, LX/Gcp;->ALv(LX/0gH;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-ne v0, v2, :cond_1d

    .line 966
    .line 967
    return-object v2

    .line 968
    :goto_4
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_1d
    iget-object v0, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, LX/FTL;

    .line 974
    .line 975
    iget-object v1, v0, LX/FTL;->A02:Ljava/util/Map;

    .line 976
    .line 977
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LX/Gcp;

    .line 980
    .line 981
    invoke-interface {v0}, LX/Gcp;->As4()LX/EhU;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    goto/16 :goto_9
    :try_end_0
    .catch LX/ElK; {:try_start_0 .. :try_end_0} :catch_0

    .line 989
    .line 990
    :catch_0
    move-exception v4

    .line 991
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LX/Gcp;

    .line 994
    .line 995
    invoke-interface {v0}, LX/Gcp;->ATp()LX/FNc;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iget v0, v4, LX/ElK;->errorCode:I

    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, LX/FNc;->A01(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_20

    .line 1006
    .line 1007
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, LX/Gcp;

    .line 1010
    .line 1011
    invoke-interface {v0}, LX/Gcp;->ATp()LX/FNc;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iget v1, v4, LX/ElK;->errorCode:I

    .line 1016
    .line 1017
    const/16 v0, 0x190

    .line 1018
    .line 1019
    if-le v1, v0, :cond_1e

    .line 1020
    .line 1021
    const/16 v0, 0x1f4

    .line 1022
    .line 1023
    if-ge v1, v0, :cond_1e

    .line 1024
    .line 1025
    iget-object v0, v2, LX/FNc;->A01:Ljava/util/List;

    .line 1026
    .line 1027
    invoke-static {v0, v1}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    const/4 v0, 0x1

    .line 1032
    if-eqz v1, :cond_1f

    .line 1033
    .line 1034
    :cond_1e
    const/4 v0, 0x0

    .line 1035
    :cond_1f
    if-eqz v0, :cond_2d

    .line 1036
    .line 1037
    :cond_20
    iget-object v1, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, LX/FTL;

    .line 1040
    .line 1041
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LX/Gcp;

    .line 1044
    .line 1045
    invoke-interface {v0}, LX/Gcp;->As4()LX/EhU;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    iget-object v0, v1, LX/FTL;->A00:LX/05f;

    .line 1050
    .line 1051
    invoke-virtual {v0}, LX/05f;->A0W()LX/ELD;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    const/4 v0, 0x0

    .line 1060
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-string v0, "wamo_retry_task_"

    .line 1072
    .line 1073
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const/4 v0, 0x1

    .line 1078
    invoke-static {v2, v1, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_9

    .line 1082
    .line 1083
    :pswitch_10
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1084
    .line 1085
    iget v0, v3, LX/GRw;->A00:I

    .line 1086
    .line 1087
    const/4 v1, 0x1

    .line 1088
    if-eqz v0, :cond_22

    .line 1089
    .line 1090
    if-ne v0, v1, :cond_21

    .line 1091
    .line 1092
    goto :goto_5

    .line 1093
    :cond_21
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :cond_22
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :try_start_1
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LX/Gcp;

    .line 1104
    .line 1105
    iput v1, v3, LX/GRw;->A00:I

    .line 1106
    .line 1107
    invoke-interface {v0, v3}, LX/Gcp;->ALv(LX/0gH;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-ne v0, v2, :cond_23

    .line 1112
    .line 1113
    return-object v2

    .line 1114
    :goto_5
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_23
    iget-object v1, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, LX/FTL;

    .line 1120
    .line 1121
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LX/Gcp;

    .line 1124
    .line 1125
    invoke-interface {v0}, LX/Gcp;->As4()LX/EhU;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v1, v0}, LX/FTL;->A00(LX/FTL;LX/EhU;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_9
    :try_end_1
    .catch LX/ElK; {:try_start_1 .. :try_end_1} :catch_1

    .line 1133
    .line 1134
    :catch_1
    move-exception v4

    .line 1135
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, LX/Gcp;

    .line 1138
    .line 1139
    invoke-interface {v0}, LX/Gcp;->ATp()LX/FNc;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    iget v0, v4, LX/ElK;->errorCode:I

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, LX/FNc;->A01(I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_2d

    .line 1150
    .line 1151
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, LX/Gcp;

    .line 1154
    .line 1155
    invoke-interface {v0}, LX/Gcp;->ATp()LX/FNc;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    iget v1, v4, LX/ElK;->errorCode:I

    .line 1160
    .line 1161
    const/16 v0, 0x190

    .line 1162
    .line 1163
    if-le v1, v0, :cond_24

    .line 1164
    .line 1165
    const/16 v0, 0x1f4

    .line 1166
    .line 1167
    if-ge v1, v0, :cond_24

    .line 1168
    .line 1169
    iget-object v0, v2, LX/FNc;->A01:Ljava/util/List;

    .line 1170
    .line 1171
    invoke-static {v0, v1}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    const/4 v0, 0x1

    .line 1176
    if-eqz v1, :cond_25

    .line 1177
    .line 1178
    :cond_24
    const/4 v0, 0x0

    .line 1179
    :cond_25
    if-nez v0, :cond_2d

    .line 1180
    .line 1181
    iget-object v1, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, LX/FTL;

    .line 1184
    .line 1185
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, LX/Gcp;

    .line 1188
    .line 1189
    invoke-interface {v0}, LX/Gcp;->As4()LX/EhU;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v1, v0}, LX/FTL;->A00(LX/FTL;LX/EhU;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_9

    .line 1197
    .line 1198
    :pswitch_11
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1199
    .line 1200
    iget v0, v3, LX/GRw;->A00:I

    .line 1201
    .line 1202
    const/4 v4, 0x1

    .line 1203
    if-eqz v0, :cond_26

    .line 1204
    .line 1205
    if-eq v0, v4, :cond_27

    .line 1206
    .line 1207
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    throw v0

    .line 1212
    :cond_26
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v1, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Ljava/lang/String;

    .line 1218
    .line 1219
    iget-object v0, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;

    .line 1222
    .line 1223
    iget-object v0, v0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A03:LX/05V;

    .line 1224
    .line 1225
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 1230
    .line 1231
    iput v4, v3, LX/GRw;->A00:I

    .line 1232
    .line 1233
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0N(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    :goto_6
    if-ne v9, v2, :cond_28

    .line 1238
    .line 1239
    return-object v2

    .line 1240
    :cond_27
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_28
    return-object v9

    .line 1244
    :pswitch_12
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1245
    .line 1246
    iget v0, v3, LX/GRw;->A00:I

    .line 1247
    .line 1248
    const/4 v6, 0x1

    .line 1249
    if-eqz v0, :cond_2a

    .line 1250
    .line 1251
    if-eq v0, v6, :cond_29

    .line 1252
    .line 1253
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    throw v0

    .line 1258
    :cond_29
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_9

    .line 1262
    :cond_2a
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v5, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 1266
    .line 1267
    iget-object v4, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v4, LX/0MT;

    .line 1270
    .line 1271
    const/16 v1, 0x29

    .line 1272
    .line 1273
    goto :goto_7

    .line 1274
    :cond_2b
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v5, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 1278
    .line 1279
    iget-object v4, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v4, LX/0MT;

    .line 1282
    .line 1283
    const/16 v1, 0x2a

    .line 1284
    .line 1285
    :goto_7
    new-instance v0, LX/GMU;

    .line 1286
    .line 1287
    invoke-direct {v0, v5, v1}, LX/GMU;-><init>(Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    iput v6, v3, LX/GRw;->A00:I

    .line 1291
    .line 1292
    invoke-interface {v4, v3, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    :goto_8
    if-ne v0, v2, :cond_2d

    .line 1297
    .line 1298
    return-object v2

    .line 1299
    :pswitch_13
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1300
    .line 1301
    iget v1, v3, LX/GRw;->A00:I

    .line 1302
    .line 1303
    const/4 v0, 0x1

    .line 1304
    if-eqz v1, :cond_2e

    .line 1305
    .line 1306
    if-ne v1, v0, :cond_2f

    .line 1307
    .line 1308
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_2c
    iget-object v0, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, LX/GFg;

    .line 1314
    .line 1315
    iget-object v0, v0, LX/GFg;->A0D:Lcom/google/common/base/Optional;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 1322
    .line 1323
    iget-object v0, v3, LX/GRw;->A01:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, LX/EjA;

    .line 1326
    .line 1327
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0J(LX/EjA;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v3, LX/GRw;->A02:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, LX/GFg;

    .line 1333
    .line 1334
    iget-object v0, v0, LX/GFg;->A0E:Lcom/google/common/base/Optional;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 1341
    .line 1342
    sget-object v2, LX/EjC;->A09:LX/EjC;

    .line 1343
    .line 1344
    const/4 v1, 0x0

    .line 1345
    sget-object v0, LX/Ehh;->A04:LX/Ehh;

    .line 1346
    .line 1347
    invoke-virtual {v3, v1, v0, v2, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N(LX/FWI;LX/Ehh;LX/EjC;Lkotlin/jvm/functions/Function1;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_2d
    :goto_9
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 1351
    .line 1352
    return-object v2

    .line 1353
    :cond_2e
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    iput v0, v3, LX/GRw;->A00:I

    .line 1357
    .line 1358
    const-wide/16 v0, 0xbb8

    .line 1359
    .line 1360
    invoke-static {v3, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    if-ne v0, v2, :cond_2c

    .line 1365
    .line 1366
    return-object v2

    .line 1367
    :cond_2f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    throw v0

    .line 1372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
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
        :pswitch_13
        :pswitch_12
    .end packed-switch
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
.end method
