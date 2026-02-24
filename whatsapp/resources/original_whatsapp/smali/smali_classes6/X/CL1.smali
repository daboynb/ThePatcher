.class public final LX/CL1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:J

.field public static final A0D:J


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/concurrent/CountDownLatch;

.field public final A03:LX/Bgi;

.field public final A04:LX/DUN;

.field public final A05:LX/C4f;

.field public final A06:LX/COM;

.field public final A07:LX/09r;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/Bmp;

.field public final A0B:LX/Bmq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/CL1;->A0C:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x1e

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/CL1;->A0D:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>(LX/Bmp;LX/Bmq;LX/Bgi;LX/DUN;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0, p1}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/CL1;->A04:LX/DUN;

    .line 13
    .line 14
    iput-object p3, p0, LX/CL1;->A03:LX/Bgi;

    .line 15
    .line 16
    iput-object p2, p0, LX/CL1;->A0B:LX/Bmq;

    .line 17
    .line 18
    iput-object p1, p0, LX/CL1;->A0A:LX/Bmp;

    .line 19
    .line 20
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CL1;->A08:Ljava/lang/Object;

    .line 25
    .line 26
    const-wide/32 v0, 0x2800000

    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, LX/CL1;->A01:J

    .line 30
    .line 31
    invoke-static {}, LX/COM;->A01()LX/COM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CL1;->A06:LX/COM;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, LX/CL1;->A00:J

    .line 40
    .line 41
    new-instance v0, LX/C4f;

    .line 42
    .line 43
    invoke-direct {v0}, LX/C4f;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/CL1;->A05:LX/C4f;

    .line 47
    .line 48
    sget-object v0, LX/09s;->A00:LX/09s;

    .line 49
    .line 50
    iput-object v0, p0, LX/CL1;->A07:LX/09r;

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CL1;->A09:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/CL1;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method

.method public static final A00(LX/CL1;)Z
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v7, v10, LX/CL1;->A07:LX/09r;

    .line 3
    .line 4
    invoke-interface {v7}, LX/09r;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-object v9, v10, LX/CL1;->A05:LX/C4f;

    .line 9
    .line 10
    monitor-enter v9

    .line 11
    :try_start_0
    iget-boolean v0, v9, LX/C4f;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    monitor-exit v9

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, v10, LX/CL1;->A00:J

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-long/2addr v5, v3

    .line 25
    sget-wide v1, LX/CL1;->A0D:J

    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-interface {v7}, LX/09r;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    sget-wide v16, LX/CL1;->A0C:J

    .line 38
    .line 39
    add-long v16, v16, v7

    .line 40
    .line 41
    :try_start_1
    iget-object v0, v10, LX/CL1;->A04:LX/DUN;

    .line 42
    .line 43
    invoke-interface {v0}, LX/DUN;->AYP()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v11, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/C2j;

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    iget-wide v0, v2, LX/C2j;->A00:J

    .line 73
    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    cmp-long v4, v0, v13

    .line 77
    .line 78
    if-gez v4, :cond_2

    .line 79
    .line 80
    iget-object v0, v2, LX/C2j;->A02:LX/C4M;

    .line 81
    .line 82
    iget-object v0, v0, LX/C4M;->A00:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v2, LX/C2j;->A00:J

    .line 89
    .line 90
    :cond_2
    add-long/2addr v5, v0

    .line 91
    invoke-virtual {v2}, LX/C2j;->A00()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    cmp-long v0, v11, v16

    .line 96
    .line 97
    if-lez v0, :cond_1

    .line 98
    .line 99
    iget-wide v0, v2, LX/C2j;->A00:J

    .line 100
    .line 101
    cmp-long v4, v0, v13

    .line 102
    .line 103
    if-gez v4, :cond_3

    .line 104
    .line 105
    iget-object v0, v2, LX/C2j;->A02:LX/C4M;

    .line 106
    .line 107
    iget-object v0, v0, LX/C4M;->A00:Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v2, LX/C2j;->A00:J

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2}, LX/C2j;->A00()J

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    monitor-enter v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :try_start_2
    iget-wide v1, v9, LX/C4f;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    :try_start_3
    monitor-exit v9

    .line 123
    int-to-long v3, v3

    .line 124
    cmp-long v0, v1, v3

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v9}, LX/C4f;->A00()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    cmp-long v0, v1, v5

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    :cond_5
    monitor-enter v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 137
    :try_start_4
    iput-wide v3, v9, LX/C4f;->A00:J

    .line 138
    .line 139
    iput-wide v5, v9, LX/C4f;->A01:J

    .line 140
    .line 141
    iput-boolean v11, v9, LX/C4f;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    :try_start_5
    monitor-exit v9

    .line 144
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_6
    monitor-exit v9

    .line 147
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    :cond_6
    :goto_1
    iput-wide v7, v10, LX/CL1;->A00:J

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    return v0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    return v0

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
