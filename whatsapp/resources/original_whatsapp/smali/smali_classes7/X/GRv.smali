.class public LX/GRv;
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

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/EjC;LX/EgN;Ljava/util/List;LX/0gH;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/GRv;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/GRv;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GRv;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/GRv;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, LX/GRv;->A08:Z

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public constructor <init>(LX/FTX;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;LX/0QP;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/GRv;->$t:I

    .line 2
    .line 3
    iput-boolean p7, p0, LX/GRv;->A08:Z

    .line 4
    .line 5
    iput-object p6, p0, LX/GRv;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GRv;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/GRv;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/GRv;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/GRv;->A04:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/GRv;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/GRv;->$t:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, LX/GRv;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, Ljava/util/List;

    .line 8
    .line 9
    iget-object v6, p0, LX/GRv;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/EgN;

    .line 12
    .line 13
    iget-object v5, p0, LX/GRv;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/EjC;

    .line 16
    .line 17
    iget-boolean v9, p0, LX/GRv;->A08:Z

    .line 18
    .line 19
    new-instance v0, LX/GRv;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v4 .. v9}, LX/GRv;-><init>(LX/EjC;LX/EgN;Ljava/util/List;LX/0gH;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-boolean v7, p0, LX/GRv;->A08:Z

    .line 28
    .line 29
    iget-object v6, p0, LX/GRv;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LX/0QP;

    .line 32
    .line 33
    iget-object v1, p0, LX/GRv;->A07:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/FTX;

    .line 36
    .line 37
    iget-object v4, p0, LX/GRv;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v2, p0, LX/GRv;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v8, p0, LX/GRv;->A04:Z

    .line 44
    .line 45
    iget-object v5, p0, LX/GRv;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LX/095;

    .line 48
    .line 49
    new-instance v0, LX/GRv;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v8}, LX/GRv;-><init>(LX/FTX;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;LX/0QP;ZZ)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, LX/GRv;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    check-cast v1, LX/GRv;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GRv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, LX/GRv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, p0, LX/GRv;->A00:I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v5, p0, LX/GRv;->A04:Z

    .line 12
    .line 13
    iget-object v3, p0, LX/GRv;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v2, p0, LX/GRv;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/EjC;

    .line 20
    .line 21
    iget-object v1, p0, LX/GRv;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 24
    .line 25
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/EgH;

    .line 39
    .line 40
    iput-object v1, p0, LX/GRv;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v2, p0, LX/GRv;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v3, p0, LX/GRv;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v5, p0, LX/GRv;->A04:Z

    .line 47
    .line 48
    iput v6, p0, LX/GRv;->A00:I

    .line 49
    .line 50
    invoke-static {v0, v2, v1, p0, v5}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A06(LX/EgH;LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0gH;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v4, :cond_0

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/GRv;->A06:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p0, LX/GRv;->A07:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 67
    .line 68
    iget-object v2, p0, LX/GRv;->A05:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/EjC;

    .line 71
    .line 72
    iget-boolean v5, p0, LX/GRv;->A08:Z

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    iget v0, p0, LX/GRv;->A00:I

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, LX/GRv;->A07:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LX/FTX;

    .line 92
    .line 93
    iget-object v0, p0, LX/GRv;->A06:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v3, p0, LX/GRv;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    iget-boolean v2, p0, LX/GRv;->A04:Z

    .line 100
    .line 101
    iget-object v1, p0, LX/GRv;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/095;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :try_start_0
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5, v0, v2}, LX/FTX;->A00(LX/FTX;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v1, v0, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v2, v4

    .line 124
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const-string v0, "AvatarAssetFetcher/fetchAssetsInParallel"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    instance-of v0, v2, LX/0gl;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    move-object v2, v4

    .line 146
    :cond_6
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget-boolean v0, p0, LX/GRv;->A08:Z

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v2, p0, LX/GRv;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/0QP;

    .line 155
    .line 156
    const-string v1, "Fail fast enabled and bitmap download failed"

    .line 157
    .line 158
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_7
    return-object v2

    .line 168
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
