.class public final LX/IEx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Hpq;->A00:LX/IPl;

    .line 4
    .line 5
    invoke-static {v0}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IEx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IEx;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, LX/Hpr;->A00:J

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/IEx;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/IEx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/IPl;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/IPl;->A00(LX/IPl;J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/IPl;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 17

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v4, LX/Hpr;->A00:J

    .line 9
    .line 10
    cmp-long v3, v1, v4

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iput-object v13, v0, LX/IEx;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v7, v0, LX/IEx;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v7

    .line 24
    :try_start_0
    iget-object v9, v0, LX/IEx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, LX/IPl;

    .line 31
    .line 32
    invoke-static {v11, v1, v2}, LX/IPl;->A00(LX/IPl;J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_a

    .line 37
    .line 38
    iget v14, v11, LX/IPl;->A00:I

    .line 39
    .line 40
    iget-object v10, v11, LX/IPl;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v5, v10

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v4, v5, :cond_2

    .line 47
    .line 48
    aget-object v0, v10, v4

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    add-int/lit8 v6, v3, 0x1

    .line 59
    .line 60
    new-array v5, v6, [J

    .line 61
    .line 62
    new-array v4, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    if-le v6, v0, :cond_8

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, v14, :cond_5

    .line 68
    .line 69
    iget-object v0, v11, LX/IPl;->A01:[J

    .line 70
    .line 71
    aget-wide v15, v0, v3

    .line 72
    .line 73
    aget-object v12, v10, v3

    .line 74
    .line 75
    cmp-long v0, v15, v1

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    aput-wide v1, v5, v8

    .line 80
    .line 81
    aput-object p1, v4, v8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-eqz v12, :cond_4

    .line 85
    .line 86
    aput-wide v15, v5, v8

    .line 87
    .line 88
    aput-object v12, v4, v8

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    if-ge v8, v6, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    :cond_5
    if-ne v3, v14, :cond_6

    .line 100
    .line 101
    add-int/lit8 v0, v6, -0x1

    .line 102
    .line 103
    aput-wide v1, v5, v0

    .line 104
    .line 105
    aput-object p1, v4, v0

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    :goto_3
    if-ge v8, v6, :cond_9

    .line 109
    .line 110
    iget-object v0, v11, LX/IPl;->A01:[J

    .line 111
    .line 112
    aget-wide v1, v0, v3

    .line 113
    .line 114
    aget-object v0, v10, v3

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    aput-wide v1, v5, v8

    .line 119
    .line 120
    aput-object v0, v4, v8

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    aput-wide v1, v5, v8

    .line 128
    .line 129
    aput-object p1, v4, v8

    .line 130
    .line 131
    :cond_9
    :goto_4
    new-instance v0, LX/IPl;

    .line 132
    .line 133
    invoke-direct {v0, v5, v4, v6}, LX/IPl;-><init>([J[Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    iget-object v0, v11, LX/IPl;->A02:[Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p1, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    :goto_5
    monitor-exit v7

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v7

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
