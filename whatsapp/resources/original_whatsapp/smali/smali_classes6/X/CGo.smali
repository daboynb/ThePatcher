.class public final LX/CGo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/CEe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Bn8;->A00:LX/CEe;

    .line 4
    .line 5
    iput-object v0, p0, LX/CGo;->A03:LX/CEe;

    .line 6
    .line 7
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CGo;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(LX/CGo;Ljava/lang/Object;)LX/CJB;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CGo;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/CJB;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/CGo;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, LX/CMn;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CGo;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ComponentLayoutThread"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/CGo;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v2, p0, LX/CGo;->A03:LX/CEe;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v2, v0, v1}, LX/CEe;->A00(LX/CEe;J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, LX/CEe;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 17

    .line 0
    invoke-static {}, LX/CMn;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v13, v9, LX/CGo;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ComponentLayoutThread"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v13, v9, LX/CGo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v7, v9, LX/CGo;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v7

    .line 35
    :try_start_0
    iget-object v11, v9, LX/CGo;->A03:LX/CEe;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v11, v1, v2}, LX/CEe;->A00(LX/CEe;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gez v3, :cond_b

    .line 46
    .line 47
    iget-object v10, v11, LX/CEe;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v5, v10

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v4, v5, :cond_3

    .line 54
    .line 55
    aget-object v0, v10, v4

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    add-int/lit8 v6, v3, 0x1

    .line 66
    .line 67
    new-array v5, v6, [J

    .line 68
    .line 69
    new-array v4, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    if-le v6, v0, :cond_9

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    iget v14, v11, LX/CEe;->A00:I

    .line 75
    .line 76
    if-ge v3, v14, :cond_6

    .line 77
    .line 78
    iget-object v0, v11, LX/CEe;->A01:[J

    .line 79
    .line 80
    aget-wide v15, v0, v3

    .line 81
    .line 82
    aget-object v12, v10, v3

    .line 83
    .line 84
    cmp-long v0, v15, v1

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    aput-wide v1, v5, v8

    .line 89
    .line 90
    aput-object p1, v4, v8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-eqz v12, :cond_5

    .line 94
    .line 95
    aput-wide v15, v5, v8

    .line 96
    .line 97
    aput-object v12, v4, v8

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    if-ge v8, v6, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    :cond_6
    if-ne v3, v14, :cond_7

    .line 109
    .line 110
    add-int/lit8 v0, v6, -0x1

    .line 111
    .line 112
    aput-wide v1, v5, v0

    .line 113
    .line 114
    aput-object p1, v4, v0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_3
    if-ge v8, v6, :cond_a

    .line 118
    .line 119
    iget-object v0, v11, LX/CEe;->A01:[J

    .line 120
    .line 121
    aget-wide v1, v0, v3

    .line 122
    .line 123
    aget-object v0, v10, v3

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    aput-wide v1, v5, v8

    .line 128
    .line 129
    aput-object v0, v4, v8

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    aput-wide v1, v5, v8

    .line 137
    .line 138
    aput-object p1, v4, v8

    .line 139
    .line 140
    :cond_a
    :goto_4
    new-instance v0, LX/CEe;

    .line 141
    .line 142
    invoke-direct {v0, v5, v4, v6}, LX/CEe;-><init>([J[Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v9, LX/CGo;->A03:LX/CEe;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    iget-object v0, v11, LX/CEe;->A02:[Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p1, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    :goto_5
    monitor-exit v7

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v7

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
