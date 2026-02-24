.class public LX/Cuh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ss;


# static fields
.field public static final A0U:[I

.field public static final A0V:[I

.field public static final A0W:[I

.field public static final A0X:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/0Fq;

.field public A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A09:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0A:LX/0aT;

.field public A0B:LX/DVZ;

.field public A0C:LX/0aX;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0D:LX/BTD;

.field public A0E:LX/7Nl;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Cuh;->A0X:[I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Cuh;->A0V:[I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/Cuh;->A0W:[I

    .line 24
    .line 25
    invoke-static {}, LX/5iq;->A1b()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/Cuh;->A0U:[I

    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :array_0
    .array-data 4
        0x191
        0x192
        0x193
        0x194
        0x19a
        0x19b
        0x19d
        0x259
        0x25a
        0x25b
        0x1a9
    .end array-data

    :array_1
    .array-data 4
        0x65
        0x66
        0x67
        0x68
    .end array-data

    :array_2
    .array-data 4
        0xb
        0xc
        0x260
    .end array-data

    :array_3
    .array-data 4
        0x2be
        0x2bd
    .end array-data
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V
    .locals 11

    .line 0
    move-object/from16 v3, p6

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Cuh;->A0Q:Z

    .line 8
    .line 9
    move/from16 v2, p12

    .line 10
    .line 11
    if-nez p12, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 15
    .line 16
    .line 17
    iput v2, p0, LX/Cuh;->A03:I

    .line 18
    .line 19
    iput-object p1, p0, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    iput-object p2, p0, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    move-object/from16 v0, p5

    .line 24
    .line 25
    iput-object v0, p0, LX/Cuh;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, LX/Cuh;->A0C:LX/0aX;

    .line 28
    .line 29
    move-wide/from16 v0, p17

    .line 30
    .line 31
    iput-wide v0, p0, LX/Cuh;->A05:J

    .line 32
    .line 33
    move-object/from16 v0, p11

    .line 34
    .line 35
    iput-object v0, p0, LX/Cuh;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    move/from16 v0, p14

    .line 38
    .line 39
    iput v0, p0, LX/Cuh;->A04:I

    .line 40
    .line 41
    move/from16 v0, p15

    .line 42
    .line 43
    iput v0, p0, LX/Cuh;->A01:I

    .line 44
    .line 45
    iput-object p3, p0, LX/Cuh;->A0A:LX/0aT;

    .line 46
    .line 47
    move/from16 v0, p16

    .line 48
    .line 49
    iput v0, p0, LX/Cuh;->A00:I

    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object/from16 v3, p10

    .line 58
    .line 59
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    if-eq v2, v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    if-eq v2, v0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x28

    .line 74
    .line 75
    if-ne v2, v0, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0, v3}, LX/Cuh;->A0C(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object/from16 v7, p7

    .line 81
    .line 82
    move-object/from16 v9, p8

    .line 83
    .line 84
    move-object/from16 v10, p9

    .line 85
    .line 86
    move/from16 v8, p13

    .line 87
    .line 88
    move-wide/from16 v5, p19

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, LX/Cuh;->A06(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/Cuh;->A0Q:Z

    .line 268435461
    .line 268435462
    iput p2, p0, LX/Cuh;->A03:I

    .line 268435463
    .line 268435464
    iput-wide p5, p0, LX/Cuh;->A05:J

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/Cuh;->A0G:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput p3, p0, LX/Cuh;->A04:I

    .line 268435469
    .line 268435470
    iput p4, p0, LX/Cuh;->A01:I

    .line 268435471
    .line 268435472
    const-string v0, "XXX"

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/Cuh;->A0I:Ljava/lang/String;

    .line 268435475
    .line 268435476
    sget-object v0, LX/0aV;->A0E:LX/0aT;

    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/Cuh;->A0A:LX/0aT;

    .line 268435479
    .line 268435480
    return-void
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

.method public static A00(LX/Cuh;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget p0, p0, LX/Cuh;->A02:I

    .line 3
    .line 4
    const/16 v0, 0x195

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x6a

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x25c

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method


# virtual methods
.method public declared-synchronized A01()LX/0aT;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Cuh;->A0A:LX/0aT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A02()LX/DVZ;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Cuh;->A0D:LX/BTD;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    instance-of v0, v1, LX/BTd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/BTd;

    .line 10
    .line 11
    iget-object v0, v1, LX/BTd;->A0I:LX/DVZ;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized A03()LX/DVZ;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Cuh;->A0D:LX/BTD;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    instance-of v0, v1, LX/BTd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/BTd;

    .line 10
    .line 11
    iget-object v0, v1, LX/BTd;->A0J:LX/DVZ;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized A04()LX/7Nl;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Cuh;->A0E:LX/7Nl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A05()Ljava/lang/Boolean;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v2, p0, LX/Cuh;->A03:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v2, v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    if-eq v2, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public declared-synchronized A06(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iput p4, p0, LX/Cuh;->A02:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, LX/Cuh;->A06:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Cuh;->A0Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iput-object p3, p0, LX/Cuh;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/Cuh;->A0J:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/Cuh;->A0F:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "PAY: PaymentTransaction update called with invalid timestamp: "

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw v0
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

.method public declared-synchronized A07(LX/CWF;LX/BTD;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Cuh;->A0D:LX/BTD;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/Cuh;->A0D:LX/BTD;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    :cond_0
    iput-object p1, v0, LX/BTD;->A05:LX/CWF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public declared-synchronized A08(LX/BTD;I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/Cuh;->A0D:LX/BTD;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/Cuh;->A0D:LX/BTD;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    :cond_0
    instance-of v0, v1, LX/BTd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/BTd;

    .line 15
    .line 16
    iput p2, v1, LX/BTd;->A00:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public declared-synchronized A09(LX/BTD;J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v1

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/Cuh;->A0D:LX/BTD;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/Cuh;->A0D:LX/BTD;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    :cond_0
    instance-of v0, v1, LX/BTd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/BTd;

    .line 19
    .line 20
    iput-wide p2, v1, LX/BTd;->A04:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, v1, LX/BTb;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, LX/BTb;

    .line 28
    .line 29
    iput-wide p2, v1, LX/BTb;->A00:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast v1, LX/BTc;

    .line 33
    .line 34
    iput-wide p2, v1, LX/BTc;->A00:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_3
    :goto_0
    monitor-exit p0

    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public declared-synchronized A0A(LX/Cuh;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/Cuh;->A0C(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v0, p1, LX/Cuh;->A05:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/Cuh;->A05:J

    .line 18
    .line 19
    iget-object v0, p1, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    iput-object v0, p0, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    iget-object v0, p1, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    iput-object v0, p0, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    iget-object v0, p1, LX/Cuh;->A0C:LX/0aX;

    .line 28
    .line 29
    iput-object v0, p0, LX/Cuh;->A0C:LX/0aX;

    .line 30
    .line 31
    iget-object v0, p1, LX/Cuh;->A0I:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/Cuh;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, p1, LX/Cuh;->A03:I

    .line 36
    .line 37
    iput v0, p0, LX/Cuh;->A03:I

    .line 38
    .line 39
    iget-object v0, p1, LX/Cuh;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/Cuh;->A0G:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/Cuh;->A0A:LX/0aT;

    .line 44
    .line 45
    iput-object v0, p0, LX/Cuh;->A0A:LX/0aT;

    .line 46
    .line 47
    iget v0, p1, LX/Cuh;->A04:I

    .line 48
    .line 49
    iput v0, p0, LX/Cuh;->A04:I

    .line 50
    .line 51
    iget-object v0, p1, LX/Cuh;->A0T:[B

    .line 52
    .line 53
    iput-object v0, p0, LX/Cuh;->A0T:[B

    .line 54
    .line 55
    iget-object v0, p1, LX/Cuh;->A0M:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX/Cuh;->A0M:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v0, p1, LX/Cuh;->A0S:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/Cuh;->A0S:Z

    .line 62
    .line 63
    iget-object v0, p1, LX/Cuh;->A07:LX/0Fq;

    .line 64
    .line 65
    iput-object v0, p0, LX/Cuh;->A07:LX/0Fq;

    .line 66
    .line 67
    iget-object v0, p1, LX/Cuh;->A0O:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, LX/Cuh;->A0O:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, LX/Cuh;->A0D:LX/BTD;

    .line 72
    .line 73
    iput-object v0, p0, LX/Cuh;->A0D:LX/BTD;

    .line 74
    .line 75
    iget-object v0, p1, LX/Cuh;->A0E:LX/7Nl;

    .line 76
    .line 77
    iput-object v0, p0, LX/Cuh;->A0E:LX/7Nl;

    .line 78
    .line 79
    iget-object v0, p1, LX/Cuh;->A0N:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, LX/Cuh;->A0N:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p1, LX/Cuh;->A0L:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, LX/Cuh;->A0L:Ljava/lang/String;

    .line 86
    .line 87
    iget v6, p0, LX/Cuh;->A02:I

    .line 88
    .line 89
    iget-wide v3, p0, LX/Cuh;->A06:J

    .line 90
    .line 91
    iget-object v5, p0, LX/Cuh;->A0H:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, p0, LX/Cuh;->A0J:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, p0, LX/Cuh;->A0F:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {v2 .. v8}, LX/Cuh;->A06(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v2

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
.end method

.method public declared-synchronized A0B(LX/7Nl;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/Cuh;->A0E:LX/7Nl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0C(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Cuh;->A0Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public declared-synchronized A0D(Ljava/util/List;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cuh;->A0P:Ljava/util/ArrayList;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void
.end method

.method public declared-synchronized A0E(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/Cuh;->A0Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0F()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/Cuh;->A03:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eq v1, v5, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v4, LX/Cuh;->A0X:[I

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    aget v1, v4, v2

    .line 14
    .line 15
    iget v0, p0, LX/Cuh;->A02:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-ge v2, v3, :cond_5

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x64

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0xc8

    .line 53
    .line 54
    if-eq v1, v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return v6

    .line 58
    :cond_2
    :try_start_1
    sget-object v4, LX/Cuh;->A0W:[I

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_2
    aget v1, v4, v2

    .line 63
    .line 64
    iget v0, p0, LX/Cuh;->A02:I

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    if-ge v2, v3, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object v4, LX/Cuh;->A0U:[I

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_3
    aget v1, v4, v2

    .line 78
    .line 79
    iget v0, p0, LX/Cuh;->A02:I

    .line 80
    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    if-ge v2, v3, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sget-object v4, LX/Cuh;->A0V:[I

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_4
    aget v1, v4, v2

    .line 93
    .line 94
    iget v0, p0, LX/Cuh;->A02:I

    .line 95
    .line 96
    if-eq v1, v0, :cond_1

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    if-ge v2, v3, :cond_5

    .line 101
    .line 102
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_5
    monitor-exit p0

    .line 104
    return v5

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public declared-synchronized A0G()Z
    .locals 4

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Cuh;->A0P:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, LX/CBd;->A00(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Cuh;->A0P:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bx1;

    .line 29
    .line 30
    iget-object v0, v0, LX/Bx1;->A01:LX/CWN;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/CWN;->A06()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v3, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return v2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public declared-synchronized A0H()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Cuh;->A0D:LX/BTD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/BTD;->A0a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized A0I()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/Cuh;->A03:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/Cuh;->A02:I

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    const/16 v0, 0x13

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized A0J()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/Cuh;->A0K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/Cuh;->A02:I

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    const/16 v0, 0x13

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public declared-synchronized A0K()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v2, p0, LX/Cuh;->A03:I

    .line 2
    .line 3
    sget-object v0, LX/CPe;->$redex_init_class:LX/CPe;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
.end method

.method public declared-synchronized A0L()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/Cuh;->A02:I

    .line 2
    .line 3
    const/16 v0, 0x6a

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x195

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x25c

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x2bf

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget v2, p0, LX/Cuh;->A03:I

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized A0M()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Cuh;->A0G:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, LX/Cuh;->A04:I

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/CPe;->A0A(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public declared-synchronized A0N()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Cuh;->A0C:LX/0aX;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, LX/Cuh;->A0D:LX/BTD;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    instance-of v0, v2, LX/BTd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v2, LX/BTd;

    .line 14
    .line 15
    iget v1, p0, LX/Cuh;->A03:I

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v2, LX/BTd;->A0f:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/BTd;->A0W:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v2, LX/BTd;->A0T:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "FULL"

    .line 47
    .line 48
    iget-object v0, v2, LX/BTd;->A0Z:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, LX/Cuh;->A0F()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/Cuh;->A0F:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    return v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public declared-synchronized A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return v0
    .line 27
.end method

.method public declared-synchronized A0P(LX/BTD;IJ)Z
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v4, p0, LX/Cuh;->A06:J

    .line 2
    .line 3
    iget-object v11, p0, LX/Cuh;->A0D:LX/BTD;

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    if-eqz v11, :cond_0

    .line 7
    .line 8
    invoke-virtual {v11}, LX/BTD;->A0A()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v10, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LX/BTD;->A0A()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v9, 0x0

    .line 22
    :goto_1
    const/4 v8, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    instance-of v0, p1, LX/BTd;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LX/BTd;

    .line 31
    .line 32
    iget-object v0, v0, LX/BTd;->A0H:LX/CUj;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v7, v0, LX/CUj;->A02:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v0, v8

    .line 40
    :cond_3
    move-object v7, v8

    .line 41
    :goto_2
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-wide v0, v0, LX/CUj;->A01:J

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    :goto_3
    if-eqz v11, :cond_5

    .line 51
    .line 52
    instance-of v6, v11, LX/BTd;

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    move-object v6, v11

    .line 57
    check-cast v6, LX/BTd;

    .line 58
    .line 59
    iget-object v6, v6, LX/BTd;->A0H:LX/CUj;

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    iget-object v8, v6, LX/CUj;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v2, v6, LX/CUj;->A01:J

    .line 66
    .line 67
    :cond_5
    iget v6, p0, LX/Cuh;->A03:I

    .line 68
    .line 69
    const/4 v12, 0x5

    .line 70
    if-eq v6, v12, :cond_6

    .line 71
    .line 72
    const/16 v12, 0x3e8

    .line 73
    .line 74
    if-ne v6, v12, :cond_7

    .line 75
    .line 76
    :cond_6
    move/from16 v12, p2

    .line 77
    .line 78
    if-ne v6, v12, :cond_c

    .line 79
    .line 80
    :cond_7
    cmp-long v6, p3, v4

    .line 81
    .line 82
    if-gtz v6, :cond_c

    .line 83
    .line 84
    cmp-long v6, p3, v4

    .line 85
    .line 86
    if-nez v6, :cond_9

    .line 87
    .line 88
    if-nez v9, :cond_8

    .line 89
    .line 90
    if-eqz v10, :cond_c

    .line 91
    .line 92
    :cond_8
    if-gt v9, v10, :cond_c

    .line 93
    .line 94
    :cond_9
    if-eqz v11, :cond_a

    .line 95
    .line 96
    instance-of v4, v11, LX/BTd;

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    check-cast v11, LX/BTd;

    .line 101
    .line 102
    const-string v5, "MISSING_FIELD_NOT_PARTIAL"

    .line 103
    .line 104
    iget-object v4, v11, LX/BTd;->A0Z:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_c

    .line 111
    .line 112
    check-cast p1, LX/BTd;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    iget-object v5, v11, LX/BTd;->A0G:LX/C9p;

    .line 117
    .line 118
    iget-object v4, p1, LX/BTd;->A0G:LX/C9p;

    .line 119
    .line 120
    invoke-static {v5, v4}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    xor-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    if-nez v4, :cond_c

    .line 127
    .line 128
    :cond_a
    if-eqz v7, :cond_b

    .line 129
    .line 130
    if-ne v7, v8, :cond_c

    .line 131
    .line 132
    :cond_b
    cmp-long v4, v0, v2

    .line 133
    .line 134
    if-lez v4, :cond_d

    .line 135
    .line 136
    :cond_c
    const/4 v13, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_d
    monitor-exit p0

    .line 138
    return v13

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public declared-synchronized A0Q(LX/Cuh;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v3, p1, LX/Cuh;->A03:I

    .line 2
    .line 3
    iget-wide v1, p1, LX/Cuh;->A06:J

    .line 4
    .line 5
    iget-object v0, p1, LX/Cuh;->A0D:LX/BTD;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v3, v1, v2}, LX/Cuh;->A0P(LX/BTD;IJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "id: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " key_remote_id: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Cuh;->A07:LX/0Fq;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " key_from_me: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/Cuh;->A0S:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " key_id: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Cuh;->A0M:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " status: "

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, LX/Abs;->A19(LX/Cuh;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v0, " type: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/Cuh;->A03:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " updateTs: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, LX/Cuh;->A06:J

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " initTs: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v2, p0, LX/Cuh;->A05:J

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " error_code: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Cuh;->A0J:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " sender: "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " receiver: "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " credential_id: "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Cuh;->A0H:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " methods: "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/Cuh;->A0P:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " reqMsgKeyId: "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/Cuh;->A0O:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " metadata: "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/Cuh;->A0D:LX/BTD;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " country: "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/Cuh;->A0G:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " version: "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v0, p0, LX/Cuh;->A04:I

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " interop: "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, LX/Cuh;->A0R:Z

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " background: "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/Cuh;->A0E:LX/7Nl;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " purchase_initiator: "

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v0, p0, LX/Cuh;->A00:I

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " reference_id: "

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/Cuh;->A0N:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " message_id: "

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/Cuh;->A0L:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    .line 222
    return-object v0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw v0
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
    .line 239
    .line 240
    .line 241
    .line 242
.end method
