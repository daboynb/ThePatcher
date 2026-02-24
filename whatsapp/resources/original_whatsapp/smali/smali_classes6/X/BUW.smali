.class public abstract LX/BUW;
.super LX/Cuf;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CwK;

.field public A02:LX/BNp;

.field public A03:Ljava/lang/String;

.field public final A04:LX/C9x;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p4, p2}, LX/Cuf;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, LX/BUW;->A01:LX/CwK;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/BUW;->A00:I

    .line 268435464
    .line 268435465
    iput-object v1, p0, LX/BUW;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object v1, p0, LX/BUW;->A02:LX/BNp;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/BUW;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/BUW;->A04:LX/C9x;

    .line 268435472
    .line 268435473
    return-void
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

.method public constructor <init>(Landroid/content/Context;LX/CwK;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p5, p3}, LX/Cuf;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/BUW;->A03:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object v0, p0, LX/BUW;->A02:LX/BNp;

    .line 536870919
    .line 536870920
    iput-object p6, p0, LX/BUW;->A05:Ljava/lang/String;

    .line 536870921
    .line 536870922
    iput-object p4, p0, LX/BUW;->A04:LX/C9x;

    .line 536870923
    .line 536870924
    iput-object p2, p0, LX/BUW;->A01:LX/CwK;

    .line 536870925
    .line 536870926
    iput p7, p0, LX/BUW;->A00:I

    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
.end method

.method public constructor <init>(Landroid/content/Context;LX/CwK;LX/BNp;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p6, p4}, LX/Cuf;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/BUW;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/BUW;->A04:LX/C9x;

    .line 6
    .line 7
    iput-object p2, p0, LX/BUW;->A01:LX/CwK;

    .line 8
    .line 9
    iput p9, p0, LX/BUW;->A00:I

    .line 10
    .line 11
    iput-object p8, p0, LX/BUW;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/BUW;->A02:LX/BNp;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 10

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PAY: onResponseSuccess for op: action: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, LX/BUW;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v7}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/BUW;->A01:LX/CwK;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget v4, p0, LX/BUW;->A00:I

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    instance-of v0, p0, LX/BRL;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    check-cast v1, LX/BRL;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/BRL;->A06:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {v9}, LX/CPL;->A01(I)LX/CPL;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v8, v1, LX/BRL;->A01:LX/0k1;

    .line 38
    .line 39
    invoke-static {v8}, LX/COa;->A04(LX/0k1;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "reason"

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string v0, "originalCbsNameIsEmpty"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v6}, LX/CwK;->AG9()LX/BJp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/BJp;->A0B:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/BJp;->A0A:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v1, v0}, LX/Abq;->A1J(LX/BJp;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "api_event"

    .line 73
    .line 74
    iput-object v0, v1, LX/BJp;->A0b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/BJp;->A0Z:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, LX/CwK;->BAb(LX/BJp;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, LX/BUW;->A02:LX/BNp;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/BUW;->A03:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v0, v5}, LX/D05;->A07(Ljava/lang/String;S)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, LX/BUW;->A04:LX/C9x;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v7}, LX/C9x;->A04(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    iget-object v1, v1, LX/BRL;->A07:[LX/0k1;

    .line 110
    .line 111
    aget-object v0, v1, v9

    .line 112
    .line 113
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const-string v0, "fetchedCbsNameIsEmpty"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    if-eqz v8, :cond_6

    .line 123
    .line 124
    aget-object v0, v1, v9

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {v8}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-string v0, "cbsNameMatch"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const-string v0, "cbsNameMismatch"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    const/4 v3, 0x0

    .line 149
    goto :goto_1
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public A04(LX/COl;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PAY: onRequestError action: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/BUW;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " error: "

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/BUW;->A01:LX/CwK;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v1, p0, LX/BUW;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, p1, v1, v0}, LX/CwK;->A09(LX/COl;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/BUW;->A04:LX/C9x;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v0, p1, LX/COl;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1, v3, v0}, LX/C9x;->A06(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LX/BUW;->A02:LX/BNp;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/BUW;->A03:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, LX/D05;->A03(LX/COl;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
.end method

.method public A05(LX/COl;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PAY: onResponseError action: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/BUW;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " error: "

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/BUW;->A01:LX/CwK;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v1, p0, LX/BUW;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, p1, v1, v0}, LX/CwK;->A09(LX/COl;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/BUW;->A02:LX/BNp;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/BUW;->A03:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, LX/D05;->A03(LX/COl;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, LX/BUW;->A04:LX/C9x;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget v0, p1, LX/COl;->A00:I

    .line 45
    .line 46
    invoke-virtual {v3, v4, v0}, LX/C9x;->A06(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget v4, p1, LX/COl;->A00:I

    .line 50
    .line 51
    const/16 v0, 0x193

    .line 52
    .line 53
    if-eq v4, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x195

    .line 56
    .line 57
    if-eq v4, v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x196

    .line 60
    .line 61
    if-eq v4, v0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x1aa

    .line 64
    .line 65
    if-eq v4, v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x1cc

    .line 68
    .line 69
    if-eq v4, v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x19a

    .line 72
    .line 73
    if-eq v4, v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x199

    .line 76
    .line 77
    if-eq v4, v0, :cond_2

    .line 78
    .line 79
    const v0, 0x2b1f18

    .line 80
    .line 81
    .line 82
    if-eq v4, v0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x1b8

    .line 85
    .line 86
    if-ne v4, v0, :cond_3

    .line 87
    .line 88
    monitor-enter v3

    .line 89
    :try_start_0
    iput v4, v3, LX/C9x;->A02:I

    .line 90
    .line 91
    iget-object v2, v3, LX/C9x;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "tos-"

    .line 98
    .line 99
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0

    .line 110
    :cond_2
    monitor-enter v3

    .line 111
    :try_start_2
    iput v4, v3, LX/C9x;->A01:I

    .line 112
    .line 113
    iget-object v2, v3, LX/C9x;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "payability-"

    .line 120
    .line 121
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw v0

    .line 132
    :goto_0
    monitor-exit v3

    .line 133
    :cond_3
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method
