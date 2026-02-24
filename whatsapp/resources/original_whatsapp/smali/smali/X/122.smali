.class public final LX/122;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hcq;

.field public A01:LX/12L;

.field public A02:LX/12J;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/123;

.field public final A0C:LX/124;

.field public final A0D:LX/0Y8;

.field public final A0E:Ljava/util/Random;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/07t;

.field public final A0J:LX/07T;

.field public final A0K:LX/05f;

.field public final A0L:LX/0HA;

.field public final A0M:LX/0Xo;

.field public final A0N:LX/0TR;

.field public final A0O:LX/0hL;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Z


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/07t;LX/07T;LX/05f;LX/0HA;LX/0Xo;LX/0TR;LX/0hL;LX/0Y8;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    move-object/from16 v1, p13

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-static {p9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p7, p0, LX/122;->A0M:LX/0Xo;

    .line 46
    .line 47
    move-object/from16 v0, p12

    .line 48
    .line 49
    iput-object v0, p0, LX/122;->A0Q:Ljava/util/List;

    .line 50
    .line 51
    iput-object p4, p0, LX/122;->A0J:LX/07T;

    .line 52
    .line 53
    iput-object p5, p0, LX/122;->A0K:LX/05f;

    .line 54
    .line 55
    move-object/from16 v0, p11

    .line 56
    .line 57
    iput-object v0, p0, LX/122;->A0P:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, LX/122;->A0E:Ljava/util/Random;

    .line 60
    .line 61
    iput-object p8, p0, LX/122;->A0N:LX/0TR;

    .line 62
    .line 63
    move/from16 v0, p14

    .line 64
    .line 65
    iput-boolean v0, p0, LX/122;->A0S:Z

    .line 66
    .line 67
    move-object/from16 v0, p10

    .line 68
    .line 69
    iput-object v0, p0, LX/122;->A0D:LX/0Y8;

    .line 70
    .line 71
    iput-object p1, p0, LX/122;->A0H:LX/00q;

    .line 72
    .line 73
    iput-object p2, p0, LX/122;->A0G:LX/00q;

    .line 74
    .line 75
    iput-object p6, p0, LX/122;->A0L:LX/0HA;

    .line 76
    .line 77
    iput-object p9, p0, LX/122;->A0O:LX/0hL;

    .line 78
    .line 79
    iput-object p3, p0, LX/122;->A0I:LX/07t;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/122;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    new-instance v0, LX/123;

    .line 89
    .line 90
    invoke-direct {v0}, LX/123;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/122;->A0B:LX/123;

    .line 94
    .line 95
    new-instance v2, LX/124;

    .line 96
    .line 97
    invoke-direct {v2}, LX/124;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, LX/122;->A0C:LX/124;

    .line 101
    .line 102
    iget-object v0, v2, LX/124;->A01:LX/122;

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-object v1, v2, LX/124;->A02:LX/12A;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 112
    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v2, LX/124;->A01:LX/122;

    .line 116
    .line 117
    new-instance v1, LX/12A;

    .line 118
    .line 119
    invoke-direct {v1, v2}, LX/12A;-><init>(LX/124;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/124;->A04:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00(LX/0g1;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v2, LX/124;->A02:LX/12A;

    .line 128
    .line 129
    invoke-direct {p0}, LX/122;->A00()LX/12J;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, LX/122;->A02:LX/12J;

    .line 134
    .line 135
    invoke-virtual {p5}, LX/05f;->A0F()LX/12K;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "connection_sequence_state"

    .line 144
    .line 145
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v2, LX/12J;->A00:I

    .line 150
    .line 151
    invoke-virtual {p5}, LX/05f;->A0F()LX/12K;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "connection_sequence_attempts"

    .line 160
    .line 161
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    iput v0, p0, LX/122;->A09:I

    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, p0, LX/122;->A0A:J

    .line 174
    .line 175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/122;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    new-instance v0, LX/12L;

    .line 184
    .line 185
    move-object v3, v1

    .line 186
    move-object v2, v1

    .line 187
    move v5, v4

    .line 188
    invoke-direct/range {v0 .. v5}, LX/12L;-><init>(LX/12y;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LX/122;->A01:LX/12L;

    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    iput v0, p0, LX/122;->A07:I

    .line 195
    .line 196
    return-void
.end method

.method private final A00()LX/12J;
    .locals 13

    .line 0
    const/16 v0, 0x6045

    .line 1
    .line 2
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v5, p0, LX/122;->A0C:LX/124;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/122;->A0D:LX/0Y8;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/124;->A02(LX/0Y8;)LX/9Xi;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    const/16 v0, 0x5984

    .line 17
    .line 18
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/122;->A0K:LX/05f;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/05f;->A0F()LX/12K;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "last_successful_connection_step"

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v0, "last_successful_connection_host"

    .line 43
    .line 44
    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "last_successful_connection_port"

    .line 49
    .line 50
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v0, LX/9Xj;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2, v1}, LX/9Xj;-><init>(ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget v1, v0, LX/9Xj;->A01:I

    .line 60
    .line 61
    iget v0, v0, LX/9Xj;->A00:I

    .line 62
    .line 63
    new-instance v9, LX/9Wb;

    .line 64
    .line 65
    invoke-direct {v9, v1, v0}, LX/9Wb;-><init>(II)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v7, p0, LX/122;->A0M:LX/0Xo;

    .line 69
    .line 70
    iget-object v0, v5, LX/124;->A05:LX/0UQ;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0UQ;->A03()LX/FWi;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v10, p0, LX/122;->A0P:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, p0, LX/122;->A0Q:Ljava/util/List;

    .line 79
    .line 80
    iget-object v12, p0, LX/122;->A0E:Ljava/util/Random;

    .line 81
    .line 82
    new-instance v5, LX/12J;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v12}, LX/12J;-><init>(LX/9Xi;LX/0Xo;LX/FWi;LX/9Wb;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_1
    iget-object v6, v5, LX/124;->A00:LX/9Xi;

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A01(LX/132;LX/12y;LX/122;)LX/14F;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v2, v3, LX/12y;->A07:[Ljava/net/InetAddress;

    .line 3
    .line 4
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    array-length v10, v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v10, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/12y;->A05:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-static {v1}, LX/00N;->A0B(Z)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    iget-object v5, v0, LX/122;->A0O:LX/0hL;

    .line 22
    .line 23
    iget-object v0, v3, LX/12y;->A03:LX/9Xi;

    .line 24
    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    if-nez v0, :cond_a

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    if-ge v8, v10, :cond_2

    .line 41
    .line 42
    aget-object v7, v2, v8

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/net/InetAddress;->getAddress()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v4, v0

    .line 49
    const/4 v0, 0x4

    .line 50
    if-le v4, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-boolean v8, v3, LX/12y;->A06:Z

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    iget-object v0, v5, LX/0hL;->A00:LX/0HC;

    .line 68
    .line 69
    iget-object v0, v0, LX/0HC;->A0D:LX/00j;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljavax/net/ssl/SSLSocketFactory;

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    iget-object v2, v5, LX/0hL;->A02:Ljava/util/Random;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/net/InetAddress;

    .line 104
    .line 105
    iget v1, v3, LX/12y;->A02:I

    .line 106
    .line 107
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 108
    .line 109
    invoke-direct {v10, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/net/InetAddress;

    .line 125
    .line 126
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "ConnectionSocketFactory/try_connect/using-happyEyeball"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, LX/0hL;->A01:LX/0hM;

    .line 137
    .line 138
    iget-object v11, v0, LX/0hM;->A00:LX/0hN;

    .line 139
    .line 140
    new-instance v12, LX/13l;

    .line 141
    .line 142
    invoke-direct {v12}, LX/13l;-><init>()V

    .line 143
    .line 144
    .line 145
    monitor-enter v11

    .line 146
    const/4 v0, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-object v4, v7

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    :try_start_0
    iput-boolean v0, v11, LX/0hN;->A00:Z

    .line 151
    .line 152
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 153
    invoke-static {v11}, LX/0hN;->A00(LX/0hN;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/13n;

    .line 158
    .line 159
    move-object v13, v0

    .line 160
    move-object v14, v6

    .line 161
    move-object v15, v12

    .line 162
    move-object/from16 p0, v11

    .line 163
    .line 164
    move-object/from16 p1, v2

    .line 165
    .line 166
    move-object/from16 p2, v4

    .line 167
    .line 168
    invoke-direct/range {v13 .. v18}, LX/13n;-><init>(LX/132;LX/13l;LX/0hN;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :try_start_1
    const/16 v0, 0x54ff

    .line 175
    .line 176
    invoke-static {v0}, LX/126;->A01(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ltz v5, :cond_4

    .line 181
    .line 182
    const/16 v0, 0x2710

    .line 183
    .line 184
    if-le v5, v0, :cond_5

    .line 185
    .line 186
    :cond_4
    const/16 v5, 0xfa

    .line 187
    .line 188
    :cond_5
    int-to-long v0, v5

    .line 189
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iget-object v7, v12, LX/13l;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 198
    .line 199
    .line 200
    :goto_4
    const-wide/16 v8, 0x0

    .line 201
    .line 202
    cmp-long v2, v0, v8

    .line 203
    .line 204
    if-lez v2, :cond_6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    :try_start_2
    iget-object v2, v12, LX/13l;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    iget-object v2, v12, LX/13l;->A01:Ljava/util/concurrent/locks/Condition;

    .line 211
    .line 212
    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    iget-object v0, v12, LX/13l;->A00:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    :try_start_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 220
    .line 221
    .line 222
    check-cast v0, LX/14I;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-object v2, v0, LX/14I;->A00:LX/14F;

    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    iget-object v0, v0, LX/14I;->A01:Ljava/io/IOException;

    .line 231
    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v0, "happyEyeball/couldn\'t connect to ipv6 in "

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, " ms"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    const-string v0, "HappyEyeball/try_connect exception short wait for ipv6"

    .line 269
    .line 270
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-static {v11}, LX/0hN;->A00(LX/0hN;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/4 v15, 0x4

    .line 278
    new-instance v9, LX/AGv;

    .line 279
    .line 280
    move-object v13, v4

    .line 281
    invoke-direct/range {v9 .. v15}, LX/AGv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    :try_start_4
    iget-object v2, v12, LX/13l;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 290
    .line 291
    .line 292
    :goto_6
    :try_start_5
    iget-object v1, v12, LX/13l;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    if-nez v1, :cond_8

    .line 295
    .line 296
    iget-object v0, v12, LX/13l;->A01:Ljava/util/concurrent/locks/Condition;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 299
    .line 300
    .line 301
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 302
    :cond_8
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 303
    .line 304
    .line 305
    check-cast v1, LX/14I;

    .line 306
    .line 307
    if-eqz v1, :cond_17

    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :catchall_1
    move-exception v0

    .line 312
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    .line 316
    :catchall_2
    move-exception v1

    .line 317
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 318
    throw v1

    .line 319
    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v5, LX/0hL;->A02:Ljava/util/Random;

    .line 329
    .line 330
    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    aget-object v1, v2, v0

    .line 335
    .line 336
    iget v0, v3, LX/12y;->A02:I

    .line 337
    .line 338
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 339
    .line 340
    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v0, "ConnectionSocketFactory/try_connect "

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, " (secureSocket? "

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x29

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v7, v2, v4}, LX/0hM;->A00(LX/132;Ljava/lang/String;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)LX/14G;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto/16 :goto_c

    .line 381
    .line 382
    :cond_a
    new-instance v2, LX/JA2;

    .line 383
    .line 384
    invoke-direct {v2, v3}, LX/JA2;-><init>(LX/12y;)V

    .line 385
    .line 386
    .line 387
    iget-object v7, v2, LX/JA2;->A02:LX/12y;

    .line 388
    .line 389
    iget-object v9, v7, LX/12y;->A03:LX/9Xi;

    .line 390
    .line 391
    if-eqz v9, :cond_18

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v0, "ConnectionSocketTunnel/connect proxyConfig="

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/13z;->A04:LX/13z;

    .line 414
    .line 415
    new-instance v4, LX/140;

    .line 416
    .line 417
    invoke-direct {v4, v0}, LX/140;-><init>(LX/13z;)V

    .line 418
    .line 419
    .line 420
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 421
    .line 422
    iget-object v5, v9, LX/9Xi;->A01:Ljava/lang/String;

    .line 423
    .line 424
    iget v0, v9, LX/9Xi;->A00:I

    .line 425
    .line 426
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 427
    .line 428
    invoke-direct {v1, v5, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Ljava/net/Proxy;

    .line 432
    .line 433
    invoke-direct {v0, v8, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 434
    .line 435
    .line 436
    new-instance v8, Ljava/net/Socket;

    .line 437
    .line 438
    invoke-direct {v8, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v7, LX/12y;->A07:[Ljava/net/InetAddress;

    .line 442
    .line 443
    array-length v0, v1

    .line 444
    if-lez v0, :cond_b

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    aget-object v1, v1, v0

    .line 448
    .line 449
    iget v0, v7, LX/12y;->A02:I

    .line 450
    .line 451
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 452
    .line 453
    invoke-direct {v7, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 454
    .line 455
    .line 456
    :goto_7
    sget-object v5, LX/143;->A03:LX/143;

    .line 457
    .line 458
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 459
    .line 460
    .line 461
    move-result-wide p1

    .line 462
    goto :goto_8

    .line 463
    :cond_b
    iget-object v1, v7, LX/12y;->A05:Ljava/lang/String;

    .line 464
    .line 465
    iget v0, v7, LX/12y;->A02:I

    .line 466
    .line 467
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 468
    .line 469
    invoke-direct {v7, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :goto_8
    :try_start_8
    const/16 v0, 0x7530

    .line 474
    .line 475
    invoke-virtual {v8, v7, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 476
    .line 477
    .line 478
    :try_start_9
    iget-object v10, v9, LX/9Xi;->A02:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    const-string v1, "^[0-9a-fA-F:.]+$"

    .line 485
    .line 486
    new-instance v0, LX/0GI;

    .line 487
    .line 488
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v10}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_c
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 496
    .line 497
    :try_start_a
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    if-nez v14, :cond_d
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 506
    .line 507
    :catch_1
    :cond_c
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v0, "ConnectionSocketTunnel/Using Zero IP for PROXY v2 header due to invalid IP address: "

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v14, LX/JA2;->A05:[B

    .line 528
    .line 529
    :cond_d
    array-length v1, v14

    .line 530
    const/16 v0, 0x10

    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    if-ne v1, v0, :cond_e

    .line 534
    .line 535
    const/16 p0, 0x1

    .line 536
    .line 537
    sget-object v11, LX/JA2;->A06:[B

    .line 538
    .line 539
    :goto_9
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    array-length v0, v11

    .line 544
    add-int/2addr v1, v0

    .line 545
    add-int/lit8 v0, v1, 0x4

    .line 546
    .line 547
    sget-object v7, LX/JA2;->A03:[B

    .line 548
    .line 549
    add-int/lit8 v15, v0, 0x4

    .line 550
    .line 551
    add-int/lit8 v0, v15, 0x10

    .line 552
    .line 553
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    .line 562
    sget-object v0, LX/JA2;->A04:[B

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_e
    const/16 p0, 0x0

    .line 569
    .line 570
    sget-object v11, LX/JA2;->A05:[B

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :goto_a
    const/16 v0, 0x11

    .line 574
    .line 575
    if-eqz p0, :cond_f

    .line 576
    .line 577
    const/16 v0, 0x21

    .line 578
    .line 579
    :cond_f
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 580
    .line 581
    .line 582
    int-to-short v0, v15

    .line 583
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 593
    .line 594
    .line 595
    int-to-short v0, v9

    .line 596
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 610
    .line 611
    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string v0, "ConnectionSocketTunnel/PROXY v2 header written: "

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v0, " :"

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 645
    .line 646
    .line 647
    move-result-wide v0

    .line 648
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-static {v4, v5, v7, v1, v0}, LX/140;->A00(LX/140;LX/143;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 654
    .line 655
    .line 656
    iput-object v8, v2, LX/JA2;->A01:Ljava/net/Socket;

    .line 657
    .line 658
    invoke-virtual {v4}, LX/140;->A01()LX/14H;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v2, LX/JA2;->A00:LX/14H;

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :goto_b
    iget-object v2, v1, LX/14I;->A00:LX/14F;

    .line 666
    .line 667
    if-eqz v2, :cond_16

    .line 668
    .line 669
    move-object v0, v2

    .line 670
    check-cast v0, LX/14G;

    .line 671
    .line 672
    iget-object v0, v0, LX/14G;->A01:Ljava/net/Socket;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_16

    .line 679
    .line 680
    iget-object v0, v1, LX/14I;->A01:Ljava/io/IOException;

    .line 681
    .line 682
    if-nez v0, :cond_16

    .line 683
    .line 684
    :goto_c
    iget v0, v6, LX/132;->A00:I

    .line 685
    .line 686
    if-lez v0, :cond_10

    .line 687
    .line 688
    iget-boolean v0, v3, LX/12y;->A06:Z

    .line 689
    .line 690
    if-nez v0, :cond_11

    .line 691
    .line 692
    :cond_10
    const/16 v0, 0x7530

    .line 693
    .line 694
    invoke-interface {v2, v0}, LX/14F;->C3U(I)V

    .line 695
    .line 696
    .line 697
    :cond_11
    iget-boolean v0, v6, LX/132;->A04:Z

    .line 698
    .line 699
    if-eqz v0, :cond_12

    .line 700
    .line 701
    iget-boolean v0, v3, LX/12y;->A06:Z

    .line 702
    .line 703
    if-nez v0, :cond_13

    .line 704
    .line 705
    :cond_12
    invoke-interface {v2}, LX/14F;->B7u()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_14

    .line 710
    .line 711
    const-string v0, "ConnectionThread/configureTcpKeepalive: not supported"

    .line 712
    .line 713
    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_13
    return-object v2

    .line 717
    :cond_14
    const/16 v0, 0x1e97

    .line 718
    .line 719
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_15

    .line 724
    .line 725
    const-string v0, "ConnectionThread/configureTcpKeepalive: not enabled"

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_15
    :try_start_c
    invoke-interface {v2}, LX/14F;->C3T()V

    .line 729
    .line 730
    .line 731
    const/16 v0, 0x1e98

    .line 732
    .line 733
    invoke-static {v0}, LX/126;->A01(I)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-interface {v2, v0}, LX/14F;->C3m(I)V

    .line 738
    .line 739
    .line 740
    const/16 v0, 0x1e99

    .line 741
    .line 742
    invoke-static {v0}, LX/126;->A01(I)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-interface {v2, v0}, LX/14F;->C3n(I)V

    .line 747
    .line 748
    .line 749
    const/16 v0, 0x1e9a

    .line 750
    .line 751
    invoke-static {v0}, LX/126;->A01(I)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-interface {v2, v0}, LX/14F;->C3o(I)V

    .line 756
    .line 757
    .line 758
    goto :goto_e
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 759
    :catch_2
    move-exception v1

    .line 760
    const-string v0, "ConnectionThread/configureTcpKeepalive: failed to set socket options"

    .line 761
    .line 762
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    :goto_e
    const-string v0, "ConnectionThread/configureTcpKeepalive: set socket options"

    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_16
    iget-object v1, v1, LX/14I;->A01:Ljava/io/IOException;

    .line 769
    .line 770
    if-eqz v1, :cond_17

    .line 771
    .line 772
    throw v1

    .line 773
    :catch_3
    move-exception v1

    .line 774
    const-string v0, "HappyEyeball"

    .line 775
    .line 776
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    :cond_17
    const-string v0, "HappyEyeball/couldn\'t connect to either of ips"

    .line 780
    .line 781
    new-instance v1, Ljava/io/IOException;

    .line 782
    .line 783
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v1

    .line 787
    :catch_4
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    const-string v0, "NullPointerException connecting to "

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const/16 v0, 0x3a

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    new-instance v0, Ljava/io/IOException;

    .line 817
    .line 818
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 822
    :catch_5
    move-exception v3

    .line 823
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 828
    .line 829
    .line 830
    move-result-wide v0

    .line 831
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v4, v5, v2, v0, v3}, LX/140;->A00(LX/140;LX/143;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    .line 842
    .line 843
    const-string v0, "ConnectionStep "

    .line 844
    .line 845
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v0, " failed: "

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v4}, LX/140;->A01()LX/14H;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    new-instance v0, LX/HWT;

    .line 872
    .line 873
    invoke-direct {v0, v1, v2, v3}, LX/HWT;-><init>(LX/14H;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_18
    const-string v1, "Socks proxy config is null"

    .line 878
    .line 879
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 880
    .line 881
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
.end method

.method public static final A02(LX/12y;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/12y;->A03:LX/9Xi;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/12y;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3d64

    .line 9
    .line 10
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x4f9b

    .line 17
    .line 18
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LX/12y;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x3d64

    .line 29
    .line 30
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x412c

    .line 37
    .line 38
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/122;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget v0, p0, LX/122;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v2

    .line 4
    :cond_0
    const/16 v0, 0x4af7

    .line 5
    .line 6
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/122;->A01:LX/12L;

    .line 13
    .line 14
    iget v1, v0, LX/12L;->A05:I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/122;->A0I:LX/07t;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object p1, v2

    .line 28
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "ConnectionThread/getLoginJid: using lid "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object p1
    .line 55
    .line 56
    .line 57
.end method

.method public final A06()LX/12L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/122;->A01:LX/12L;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A07()LX/14R;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/122;->A02:LX/12J;

    .line 3
    .line 4
    iget v3, v5, LX/12J;->A00:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    :cond_0
    const/4 v14, 0x0

    .line 15
    :try_start_0
    iget-object v4, v0, LX/122;->A0D:LX/0Y8;

    .line 16
    .line 17
    invoke-virtual {v5}, LX/12J;->A05()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v3, v4, LX/0Y8;->A00:LX/07n;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    new-instance v1, LX/1Zy;

    .line 25
    .line 26
    invoke-direct {v1, v4, v6, v5}, LX/1Zy;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x3d64

    .line 33
    .line 34
    invoke-static {v1}, LX/126;->A08(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x3d65

    .line 41
    .line 42
    invoke-static {v1}, LX/126;->A08(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, LX/122;->A02:LX/12J;

    .line 49
    .line 50
    invoke-static {v1, v2, v15}, LX/12J;->A02(LX/12J;ZZ)LX/12y;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v12}, LX/122;->A02(LX/12y;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, LX/122;->A02:LX/12J;

    .line 64
    .line 65
    invoke-static {v1, v15, v15}, LX/12J;->A02(LX/12J;ZZ)LX/12y;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object v1, v0, LX/122;->A02:LX/12J;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/12J;->A05()I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    :goto_1
    new-instance v11, LX/12L;

    .line 85
    .line 86
    invoke-direct/range {v11 .. v16}, LX/12L;-><init>(LX/12y;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    iput-object v11, v0, LX/122;->A01:LX/12L;

    .line 90
    .line 91
    const/16 v2, 0x1d

    .line 92
    .line 93
    new-instance v1, LX/1Zz;

    .line 94
    .line 95
    invoke-direct {v1, v4, v11, v2}, LX/1Zz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v13, v14

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, v0, LX/122;->A02:LX/12J;

    .line 105
    .line 106
    invoke-static {v1, v15, v15}, LX/12J;->A02(LX/12J;ZZ)LX/12y;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4

    .line 114
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "ConnectionThread/tryOpenSocket: fetched socket config; sc="

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, v12, LX/12y;->A07:[Ljava/net/InetAddress;

    .line 125
    .line 126
    array-length v1, v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x3d64

    .line 138
    .line 139
    invoke-static {v1}, LX/126;->A08(I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    new-instance v9, LX/JXK;

    .line 147
    .line 148
    invoke-direct {v9, v0, v1}, LX/JXK;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    check-cast v9, LX/09i;

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    const/4 v8, 0x2

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    new-instance v9, LX/131;

    .line 157
    .line 158
    invoke-direct {v9, v0}, LX/131;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_4
    :try_start_1
    iget-object v5, v0, LX/122;->A01:LX/12L;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static {v5, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x1a

    .line 169
    .line 170
    new-instance v1, LX/1Zz;

    .line 171
    .line 172
    invoke-direct {v1, v4, v5, v2}, LX/1Zz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, LX/122;->A0B:LX/123;

    .line 179
    .line 180
    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LX/132;

    .line 184
    .line 185
    invoke-direct {v1, v2}, LX/132;-><init>(LX/123;)V

    .line 186
    .line 187
    .line 188
    check-cast v9, LX/095;

    .line 189
    .line 190
    invoke-interface {v9, v12, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LX/14F;

    .line 195
    .line 196
    invoke-static {v5, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_1
    .catch LX/HWT; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, LX/122;->A0E:Ljava/util/Random;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v1, "ConnectionThread/tryOpenSocket: socket connected; sessionId="

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, LX/14F;->ATw()Ljava/net/InetAddress;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, LX/122;->A03:Ljava/lang/String;

    .line 236
    .line 237
    :cond_5
    iget-object v1, v0, LX/122;->A01:LX/12L;

    .line 238
    .line 239
    iget-object v13, v1, LX/12L;->A09:Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v1, v0, LX/122;->A02:LX/12J;

    .line 242
    .line 243
    invoke-virtual {v1}, LX/12J;->A05()I

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    iget-object v14, v0, LX/122;->A03:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v11, LX/12L;

    .line 250
    .line 251
    invoke-direct/range {v11 .. v16}, LX/12L;-><init>(LX/12y;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    iput-object v11, v0, LX/122;->A01:LX/12L;

    .line 255
    .line 256
    invoke-interface {v5}, LX/14F;->ATz()LX/14H;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v11, LX/12L;->A00:LX/14H;

    .line 261
    .line 262
    iget-object v1, v0, LX/122;->A0H:LX/00q;

    .line 263
    .line 264
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, LX/0US;

    .line 269
    .line 270
    const-wide/16 v1, 0x0

    .line 271
    .line 272
    iput-wide v1, v8, LX/0US;->A02:J

    .line 273
    .line 274
    iput-wide v1, v8, LX/0US;->A01:J

    .line 275
    .line 276
    iput-wide v1, v8, LX/0US;->A00:J

    .line 277
    .line 278
    iput-wide v1, v8, LX/0US;->A04:J

    .line 279
    .line 280
    iput-wide v1, v8, LX/0US;->A03:J

    .line 281
    .line 282
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    iput-wide v1, v8, LX/0US;->A02:J

    .line 287
    .line 288
    iget-object v10, v0, LX/122;->A0G:LX/00q;

    .line 289
    .line 290
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/128;

    .line 295
    .line 296
    iget-object v1, v0, LX/122;->A01:LX/12L;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, LX/128;->A06(LX/12L;)V

    .line 299
    .line 300
    .line 301
    :try_start_2
    iget-boolean v1, v12, LX/12y;->A01:Z

    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    invoke-interface {v5}, LX/14F;->AcT()Ljava/io/InputStream;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, LX/HVy;

    .line 310
    .line 311
    invoke-direct {v2, v1}, LX/HVy;-><init>(Ljava/io/InputStream;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v11, v0, LX/122;->A0L:LX/0HA;

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    check-cast v1, LX/128;

    .line 332
    .line 333
    new-instance v9, LX/14O;

    .line 334
    .line 335
    invoke-direct {v9, v11, v1, v2, v8}, LX/14O;-><init>(LX/0HA;LX/128;Ljava/io/InputStream;Ljava/lang/Integer;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v1, v12, LX/12y;->A01:Z

    .line 339
    .line 340
    if-eqz v1, :cond_6

    .line 341
    .line 342
    invoke-interface {v5}, LX/14F;->AiS()Ljava/io/OutputStream;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, LX/HW2;

    .line 347
    .line 348
    invoke-direct {v2, v1}, LX/HW2;-><init>(Ljava/io/OutputStream;)V

    .line 349
    .line 350
    .line 351
    :goto_6
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    check-cast v1, LX/128;

    .line 362
    .line 363
    new-instance v10, LX/14Q;

    .line 364
    .line 365
    invoke-direct {v10, v11, v1, v2, v8}, LX/14Q;-><init>(LX/0HA;LX/128;Ljava/io/OutputStream;Ljava/lang/Integer;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v1, "ConnectionThread/tryOpenSocket: created IO streams; sessionId="

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, LX/122;->A01:LX/12L;

    .line 379
    .line 380
    iget v1, v1, LX/12L;->A07:I

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v8, v0, LX/122;->A01:LX/12L;

    .line 393
    .line 394
    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const/16 v2, 0x17

    .line 398
    .line 399
    new-instance v1, LX/1Zz;

    .line 400
    .line 401
    invoke-direct {v1, v4, v8, v2}, LX/1Zz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, LX/14R;

    .line 408
    .line 409
    invoke-direct {v1, v5, v9, v10}, LX/14R;-><init>(LX/14F;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_6
    invoke-interface {v5}, LX/14F;->AiS()Ljava/io/OutputStream;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto :goto_6

    .line 418
    :cond_7
    invoke-interface {v5}, LX/14F;->AcT()Ljava/io/InputStream;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_5

    .line 423
    :goto_7
    return-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 424
    :catch_0
    move-exception v1

    .line 425
    iget-object v0, v0, LX/122;->A01:LX/12L;

    .line 426
    .line 427
    invoke-virtual {v4, v0, v1, v6}, LX/0Y8;->A0Q(LX/12L;Ljava/io/IOException;I)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :catch_1
    move-exception v5

    .line 432
    iget-object v0, v0, LX/122;->A01:LX/12L;

    .line 433
    .line 434
    invoke-virtual {v4, v0, v5, v6}, LX/0Y8;->A0Q(LX/12L;Ljava/io/IOException;I)V

    .line 435
    .line 436
    .line 437
    throw v5

    .line 438
    :catch_2
    move-exception v5

    .line 439
    iget-object v0, v0, LX/122;->A01:LX/12L;

    .line 440
    .line 441
    invoke-virtual {v4, v0, v5, v8}, LX/0Y8;->A0Q(LX/12L;Ljava/io/IOException;I)V

    .line 442
    .line 443
    .line 444
    throw v5

    .line 445
    :catch_3
    move-exception v5

    .line 446
    iget-object v2, v0, LX/122;->A01:LX/12L;

    .line 447
    .line 448
    iget-object v1, v5, LX/HWT;->report:LX/14H;

    .line 449
    .line 450
    iput-object v1, v2, LX/12L;->A00:LX/14H;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    instance-of v1, v1, Ljava/net/SocketException;

    .line 457
    .line 458
    if-eqz v1, :cond_8

    .line 459
    .line 460
    const/4 v6, 0x2

    .line 461
    :cond_8
    iget-object v0, v0, LX/122;->A01:LX/12L;

    .line 462
    .line 463
    invoke-virtual {v4, v0, v5, v6}, LX/0Y8;->A0Q(LX/12L;Ljava/io/IOException;I)V

    .line 464
    .line 465
    .line 466
    throw v5

    .line 467
    :catch_4
    move-exception v5

    .line 468
    iget-object v1, v0, LX/122;->A02:LX/12J;

    .line 469
    .line 470
    invoke-virtual {v1}, LX/12J;->A05()I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v7, :cond_9

    .line 475
    .line 476
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    :cond_9
    const/4 v7, 0x0

    .line 481
    new-instance v6, LX/12L;

    .line 482
    .line 483
    move-object v8, v14

    .line 484
    move-object v9, v7

    .line 485
    move v10, v15

    .line 486
    invoke-direct/range {v6 .. v11}, LX/12L;-><init>(LX/12y;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 487
    .line 488
    .line 489
    iput-object v6, v0, LX/122;->A01:LX/12L;

    .line 490
    .line 491
    iget-object v4, v0, LX/122;->A0D:LX/0Y8;

    .line 492
    .line 493
    iget-object v0, v0, LX/122;->A02:LX/12J;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/12J;->A05()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    iget-object v2, v4, LX/0Y8;->A00:LX/07n;

    .line 500
    .line 501
    const/16 v1, 0x13

    .line 502
    .line 503
    new-instance v0, LX/AEo;

    .line 504
    .line 505
    invoke-direct {v0, v5, v3, v1, v4}, LX/AEo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 509
    .line 510
    .line 511
    throw v5
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
.end method

.method public final A08()LX/18l;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/122;->A0S:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v6, p0, LX/122;->A0N:LX/0TR;

    .line 6
    .line 7
    iget-object v5, v6, LX/0TR;->A0D:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :try_start_0
    iget-object v3, v6, LX/0TR;->A02:LX/17J;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v6, LX/0TR;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v6, LX/0TR;->A0B:LX/00W;

    .line 19
    .line 20
    const-string v0, "keystore"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v1, "server_static_public"

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/17J;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/17J;-><init>([B)V

    .line 51
    .line 52
    .line 53
    move-object v3, v0

    .line 54
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_2
    const-string v0, "failed to deserialize server public key"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    iput-object v3, v6, LX/0TR;->A02:LX/17J;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v6, LX/0TR;->A05:Z

    .line 65
    .line 66
    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-enter v5

    .line 68
    :try_start_3
    iget-object v4, v6, LX/0TR;->A03:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-boolean v0, v6, LX/0TR;->A04:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v6, LX/0TR;->A0B:LX/00W;

    .line 77
    .line 78
    const-string v0, "keystore"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v1, "server_static_pq_public"

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    new-instance v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;-><init>([B)V

    .line 109
    .line 110
    .line 111
    move-object v4, v0

    .line 112
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :catch_1
    move-exception v1

    .line 114
    :try_start_5
    const-string v0, "failed to deserialize server public key"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    iput-object v4, v6, LX/0TR;->A03:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v6, LX/0TR;->A05:Z

    .line 123
    .line 124
    :cond_3
    monitor-exit v5

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    throw v0

    .line 129
    :catchall_1
    :try_start_6
    move-exception v0

    .line 130
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    throw v0

    .line 132
    :cond_4
    move-object v3, v2

    .line 133
    move-object v4, v2

    .line 134
    :goto_2
    iget-object v0, p0, LX/122;->A0N:LX/0TR;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/0TR;->A0D()LX/18i;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v0, v1, LX/18i;->A00:I

    .line 141
    .line 142
    iput v0, p0, LX/122;->A07:I

    .line 143
    .line 144
    iget-object v1, v1, LX/18i;->A01:LX/17c;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    new-instance v2, LX/18j;

    .line 151
    .line 152
    invoke-direct {v2, v3, v4}, LX/18j;-><init>(LX/17J;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    new-instance v0, LX/18l;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, LX/18l;-><init>(LX/18j;LX/17c;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    const-string v0, "ConnectionThread/connect/failed to load auth key, postponing login"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/HWJ;

    .line 167
    .line 168
    invoke-direct {v0}, LX/HWJ;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0
    .line 172
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

.method public final A09()LX/18s;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/122;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/18s;->A04:LX/18s;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/126;->A02()LX/18s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A0A()V
    .locals 2

    .line 0
    invoke-static {}, LX/126;->A02()LX/18s;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/18s;->A02:LX/18s;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ConnectionThread/suspectedHandshakeError in enable mode. Mark for retry"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/122;->A06:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThread/interruptConnect: interrupt socket connection and reset sequence, reason="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/122;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/122;->A0B:LX/123;

    .line 27
    .line 28
    iget-object v0, v0, LX/123;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/144;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/144;->B2J(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A0C(Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_5

    .line 1
    .line 2
    iget-object v1, p0, LX/122;->A00:LX/Hcq;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    iget v2, v1, LX/Hcq;->serverErrorCode:I

    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    if-gt v0, v2, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x258

    .line 13
    .line 14
    if-ge v2, v0, :cond_4

    .line 15
    .line 16
    :goto_0
    const/16 v0, 0x444c

    .line 17
    .line 18
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/122;->A0K:LX/05f;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05f;->A0F()LX/12K;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/122;->A02:LX/12J;

    .line 31
    .line 32
    iget v2, v0, LX/12J;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "connection_sequence_state"

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/122;->A0C:LX/124;

    .line 48
    .line 49
    iget-object v0, v2, LX/124;->A01:LX/122;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, LX/124;->A02:LX/12A;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :cond_2
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/124;->A02:LX/12A;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v2, LX/124;->A04:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01(LX/0g1;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    iput-object v0, v2, LX/124;->A01:LX/122;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v1, v1, LX/Hcq;->type:I

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x1f4

    .line 81
    .line 82
    if-gt v0, v2, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x258

    .line 85
    .line 86
    if-ge v2, v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, LX/122;->A0K:LX/05f;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/05f;->A0F()LX/12K;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "connection_sequence_state"

    .line 100
    .line 101
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1
    .line 106
    .line 107
    .line 108
.end method

.method public final A0D()Z
    .locals 12

    .line 0
    iget-object v5, p0, LX/122;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ConnectionThread/advanceSequenceStep: resetting sequence"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/122;->A00()LX/12J;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/122;->A02:LX/12J;

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/122;->A06:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-boolean v2, p0, LX/122;->A04:Z

    .line 26
    .line 27
    iput-boolean v10, p0, LX/122;->A06:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, LX/122;->A02:LX/12J;

    .line 30
    .line 31
    iget v3, v0, LX/12J;->A00:I

    .line 32
    .line 33
    const/16 v0, 0x6045

    .line 34
    .line 35
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    iget-object v1, p0, LX/122;->A0C:LX/124;

    .line 42
    .line 43
    iget-object v0, v1, LX/124;->A00:LX/9Xi;

    .line 44
    .line 45
    if-nez v0, :cond_d

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-ne v3, v0, :cond_d

    .line 49
    .line 50
    iget-object v0, p0, LX/122;->A0D:LX/0Y8;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/124;->A02(LX/0Y8;)LX/9Xi;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    invoke-virtual {p0}, LX/122;->A0D()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_2
    :goto_1
    iget-object v4, p0, LX/122;->A02:LX/12J;

    .line 67
    .line 68
    iget v0, v4, LX/12J;->A00:I

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    const/16 v9, 0x9

    .line 72
    .line 73
    const/16 v7, 0xd

    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    iget v0, v4, LX/12J;->A00:I

    .line 82
    .line 83
    if-eq v0, v3, :cond_e

    .line 84
    .line 85
    iget-object v0, p0, LX/122;->A02:LX/12J;

    .line 86
    .line 87
    iget v1, v0, LX/12J;->A00:I

    .line 88
    .line 89
    iget-object v0, p0, LX/122;->A0C:LX/124;

    .line 90
    .line 91
    iget-object v0, v0, LX/124;->A00:LX/9Xi;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    packed-switch v1, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    :pswitch_0
    goto :goto_0

    .line 99
    :pswitch_1
    const/16 v0, 0x5c4e

    .line 100
    .line 101
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "ConnectionThread/Skipping sequence "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/122;->A02:LX/12J;

    .line 119
    .line 120
    iget v0, v0, LX/12J;->A00:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " due to active proxy"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    const/4 v0, 0x6

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_4
    const/16 v0, 0xe

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :pswitch_5
    iput v3, v4, LX/12J;->A00:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_6
    const/4 v0, 0x7

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :pswitch_7
    const/16 v0, 0xb

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :pswitch_8
    const/16 v0, 0xa

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :pswitch_9
    iget-object v0, v4, LX/12J;->A07:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    iput v0, v4, LX/12J;->A00:I

    .line 170
    .line 171
    iput v10, v4, LX/12J;->A01:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_a
    iget v0, v4, LX/12J;->A01:I

    .line 175
    .line 176
    add-int/lit8 v1, v0, 0x1

    .line 177
    .line 178
    iput v1, v4, LX/12J;->A01:I

    .line 179
    .line 180
    iget-object v0, v4, LX/12J;->A07:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lt v1, v0, :cond_3

    .line 187
    .line 188
    :cond_5
    iput v9, v4, LX/12J;->A00:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_b
    const/4 v0, 0x4

    .line 192
    goto :goto_4

    .line 193
    :pswitch_c
    const/16 v0, 0x5984

    .line 194
    .line 195
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, v4, LX/12J;->A05:LX/9Wb;

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    const-string v0, "ConnectionSequence/shouldAttemptHistoryStep: no connection history available"

    .line 206
    .line 207
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :pswitch_d
    iput v7, v4, LX/12J;->A00:I

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_7
    iget v6, v0, LX/9Wb;->A01:I

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    if-eq v6, v0, :cond_8

    .line 218
    .line 219
    const/4 v0, 0x7

    .line 220
    if-eq v6, v0, :cond_8

    .line 221
    .line 222
    const/16 v0, 0xa

    .line 223
    .line 224
    if-eq v6, v0, :cond_8

    .line 225
    .line 226
    const/16 v0, 0xb

    .line 227
    .line 228
    if-eq v6, v0, :cond_8

    .line 229
    .line 230
    if-eq v6, v7, :cond_8

    .line 231
    .line 232
    const/16 v0, 0xe

    .line 233
    .line 234
    if-eq v6, v0, :cond_8

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v0, "ConnectionSequence/shouldAttemptHistoryStep: invalid history step="

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v0, "ConnectionSequence/shouldAttemptHistoryStep: valid history step="

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v0, "ConnectionSequence/moveToNext: inserting HISTORY step, lastSuccessfulStep="

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0xf

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_e
    iget-object v0, v4, LX/12J;->A04:LX/FWi;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-static {v0}, LX/EvJ;->A00(LX/FWi;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    const/16 v0, 0xc

    .line 308
    .line 309
    :goto_4
    iput v0, v4, LX/12J;->A00:I

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_9
    iget-object v0, v4, LX/12J;->A08:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    goto :goto_4

    .line 323
    :cond_a
    iget-object v0, v4, LX/12J;->A06:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    :cond_b
    iput v8, v4, LX/12J;->A00:I

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :pswitch_f
    iget v0, v4, LX/12J;->A01:I

    .line 336
    .line 337
    add-int/lit8 v1, v0, 0x1

    .line 338
    .line 339
    iput v1, v4, LX/12J;->A01:I

    .line 340
    .line 341
    iget-object v0, v4, LX/12J;->A08:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-lt v1, v0, :cond_3

    .line 348
    .line 349
    iget-object v0, v4, LX/12J;->A06:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    :cond_c
    :pswitch_10
    iput v6, v4, LX/12J;->A00:I

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_d
    iget v0, p0, LX/122;->A08:I

    .line 362
    .line 363
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    iput v0, p0, LX/122;->A08:I

    .line 366
    .line 367
    iget-object v0, p0, LX/122;->A02:LX/12J;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/12J;->A05()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    const/4 v7, 0x0

    .line 374
    new-instance v6, LX/12L;

    .line 375
    .line 376
    move-object v9, v7

    .line 377
    move-object v8, v7

    .line 378
    invoke-direct/range {v6 .. v11}, LX/12L;-><init>(LX/12y;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    iput-object v6, p0, LX/122;->A01:LX/12L;

    .line 382
    .line 383
    iput-boolean v10, p0, LX/122;->A05:Z

    .line 384
    .line 385
    const/4 v0, -0x1

    .line 386
    iput v0, p0, LX/122;->A07:I

    .line 387
    .line 388
    iput-object v7, p0, LX/122;->A03:Ljava/lang/String;

    .line 389
    .line 390
    return v2

    .line 391
    :cond_e
    return v10

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
    .end packed-switch

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
