.class public abstract LX/FZq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A06:Ljava/lang/Object;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile A08:LX/Em2;


# instance fields
.field public final A00:LX/FR9;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:I

.field public volatile A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/FZq;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/FZq;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/FZq;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public synthetic constructor <init>(LX/FR9;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/FZq;->A03:I

    .line 5
    .line 6
    iget-object v0, p1, LX/FR9;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/FZq;->A00:LX/FR9;

    .line 11
    .line 12
    iput-object p3, p0, LX/FZq;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/FZq;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 6

    .line 0
    sget-object v0, LX/FZq;->A08:LX/Em2;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    sget-object v5, LX/FZq;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    sget-object v0, LX/FZq;->A08:LX/Em2;

    .line 10
    .line 11
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    .line 13
    :try_start_1
    sget-object v1, LX/FZq;->A08:LX/Em2;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/E4A;

    .line 25
    .line 26
    iget-object v0, v1, LX/E4A;->A00:Landroid/content/Context;

    .line 27
    .line 28
    if-eq v0, p0, :cond_5

    .line 29
    .line 30
    :cond_1
    const-class v4, LX/FTd;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    :try_start_2
    sget-object v3, LX/FTd;->A07:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v3}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FTd;

    .line 50
    .line 51
    iget-object v1, v0, LX/FTd;->A00:Landroid/content/ContentResolver;

    .line 52
    .line 53
    iget-object v0, v0, LX/FTd;->A01:Landroid/database/ContentObserver;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_3
    monitor-exit v4

    .line 63
    const-class v3, LX/ExW;

    .line 64
    .line 65
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 66
    :try_start_4
    sget-object v2, LX/ExW;->A00:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v2}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_5
    monitor-exit v3

    .line 82
    const-class v2, LX/FSx;

    .line 83
    .line 84
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 85
    :try_start_6
    sget-object v0, LX/FSx;->A02:LX/FSx;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, LX/FSx;->A00:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, LX/FSx;->A01:Landroid/database/ContentObserver;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/FSx;->A02:LX/FSx;

    .line 102
    .line 103
    iget-object v0, v0, LX/FSx;->A01:Landroid/database/ContentObserver;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    sput-object v0, LX/FSx;->A02:LX/FSx;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    .line 111
    :try_start_7
    monitor-exit v2

    .line 112
    new-instance v0, LX/Frt;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/Frt;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/Fru;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, LX/Fru;->A01:LX/GYR;

    .line 123
    .line 124
    new-instance v0, LX/E4A;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, LX/E4A;-><init>(Landroid/content/Context;LX/GYR;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, LX/FZq;->A08:LX/Em2;

    .line 130
    .line 131
    sget-object v0, LX/FZq;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 134
    .line 135
    .line 136
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_8
    monitor-exit v2

    .line 139
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 140
    :cond_4
    :try_start_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v0, "zzb"

    .line 144
    .line 145
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    monitor-exit v3

    .line 152
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 155
    :goto_1
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    :try_start_c
    throw v0

    .line 158
    :cond_5
    :goto_2
    monitor-exit v5

    .line 159
    return-void

    .line 160
    :catchall_4
    move-exception v0

    .line 161
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 162
    throw v0

    .line 163
    :cond_6
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v0, LX/FZq;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget v0, p0, LX/FZq;->A03:I

    .line 7
    .line 8
    if-ge v0, v6, :cond_16

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, LX/FZq;->A03:I

    .line 12
    .line 13
    if-ge v0, v6, :cond_15

    .line 14
    .line 15
    sget-object v8, LX/FZq;->A08:LX/Em2;

    .line 16
    .line 17
    sget-object v7, LX/E4G;->A00:LX/E4G;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    check-cast v0, LX/E4A;

    .line 24
    .line 25
    iget-object v0, v0, LX/E4A;->A01:LX/GYR;

    .line 26
    .line 27
    invoke-interface {v0}, LX/GYR;->CGB()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/GFw;

    .line 32
    .line 33
    instance-of v1, v7, LX/E4F;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "Optional.get() cannot be called on an absent value"

    .line 46
    .line 47
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    move-object v5, v4

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    move-object v0, v7

    .line 55
    check-cast v0, LX/E4F;

    .line 56
    .line 57
    iget-object v5, v0, LX/E4F;->zza:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/F0K;

    .line 60
    .line 61
    iget-object v0, p0, LX/FZq;->A00:LX/FR9;

    .line 62
    .line 63
    iget-object v0, v0, LX/FR9;->A00:Landroid/net/Uri;

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    iget-object v2, p0, LX/FZq;->A01:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v5, LX/F0K;->A00:LX/012;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/012;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    :goto_2
    const-string v0, "Must call PhenotypeFlag.init() first"

    .line 96
    .line 97
    if-eqz v8, :cond_11

    .line 98
    .line 99
    iget-object v11, p0, LX/FZq;->A00:LX/FR9;

    .line 100
    .line 101
    iget-object v10, v11, LX/FR9;->A00:Landroid/net/Uri;

    .line 102
    .line 103
    if-eqz v10, :cond_10

    .line 104
    .line 105
    check-cast v8, LX/E4A;

    .line 106
    .line 107
    iget-object v2, v8, LX/E4A;->A00:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v2, v10}, LX/FQ8;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v3, LX/GIk;->A00:LX/GIk;

    .line 120
    .line 121
    const-class v8, LX/FTd;

    .line 122
    .line 123
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 124
    :try_start_1
    sget-object v1, LX/FTd;->A07:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, LX/FTd;

    .line 131
    .line 132
    if-nez v13, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    :try_start_2
    new-instance v0, LX/FTd;

    .line 135
    .line 136
    invoke-direct {v0, v9, v10, v3}, LX/FTd;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :catch_0
    move-object v13, v0

    .line 143
    :catch_1
    :cond_3
    :try_start_4
    monitor-exit v8

    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception v3

    .line 146
    monitor-exit v8

    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_4
    move-object v13, v4

    .line 150
    :goto_3
    if-eqz v13, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    :try_start_5
    iget-object v12, p0, LX/FZq;->A01:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v13, LX/FTd;->A06:Ljava/util/Map;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v10, v13, LX/FTd;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 161
    :try_start_6
    iget-object v0, v13, LX/FTd;->A06:Ljava/util/Map;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 166
    .line 167
    .line 168
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 169
    :try_start_7
    invoke-virtual {v13}, LX/FTd;->A00()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 174
    :catch_2
    :try_start_8
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 178
    :try_start_9
    invoke-virtual {v13}, LX/FTd;->A00()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 182
    :try_start_a
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 191
    :catch_3
    :try_start_b
    const-string v1, "ConfigurationContentLdr"

    .line 192
    .line 193
    const-string v0, "PhenotypeFlag unable to load ContentProvider, using default values"

    .line 194
    .line 195
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 196
    .line 197
    .line 198
    :try_start_c
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    :try_start_d
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :goto_4
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    iput-object v0, v13, LX/FTd;->A06:Ljava/util/Map;

    .line 212
    .line 213
    :cond_5
    monitor-exit v10

    .line 214
    goto :goto_6

    .line 215
    :catchall_3
    move-exception v3

    .line 216
    monitor-exit v10

    .line 217
    goto/16 :goto_f

    .line 218
    .line 219
    :cond_6
    :goto_6
    if-nez v0, :cond_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 220
    .line 221
    :try_start_e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_7
    invoke-static {v12, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {p0, v0}, LX/FZq;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    move-object v1, v4

    .line 237
    :goto_7
    if-nez v1, :cond_e

    .line 238
    .line 239
    iget-boolean v0, v11, LX/FR9;->A01:Z

    .line 240
    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    const-class v1, LX/FSx;

    .line 244
    .line 245
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 246
    :try_start_f
    sget-object v3, LX/FSx;->A02:LX/FSx;

    .line 247
    .line 248
    if-nez v3, :cond_9

    .line 249
    .line 250
    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 251
    .line 252
    invoke-static {v2, v0}, LX/9bb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    new-instance v3, LX/FSx;

    .line 259
    .line 260
    invoke-direct {v3, v2}, LX/FSx;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    :goto_8
    sput-object v3, LX/FSx;->A02:LX/FSx;

    .line 264
    .line 265
    :cond_9
    monitor-exit v1

    .line 266
    goto :goto_9

    .line 267
    :cond_a
    new-instance v3, LX/FSx;

    .line 268
    .line 269
    invoke-direct {v3}, LX/FSx;-><init>()V

    .line 270
    .line 271
    .line 272
    goto :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 273
    :goto_9
    :try_start_10
    iget-object v8, p0, LX/FZq;->A01:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, v3, LX/FSx;->A00:Landroid/content/Context;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-static {v0}, LX/Fb4;->A01(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 284
    .line 285
    :try_start_11
    invoke-virtual {v3, v8}, LX/FSx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_a
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 290
    :catch_4
    :try_start_12
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 294
    :try_start_13
    invoke-virtual {v3, v8}, LX/FSx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 298
    :try_start_14
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :catchall_4
    move-exception v0

    .line 303
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 307
    :catch_5
    :try_start_15
    move-exception v3

    .line 308
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v1, "GservicesLoader"

    .line 313
    .line 314
    const-string v0, "Unable to read GServices for: "

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    .line 322
    .line 323
    :cond_b
    move-object v0, v4

    .line 324
    :goto_a
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-virtual {p0, v0}, LX/FZq;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 331
    :catchall_5
    :try_start_16
    move-exception v3

    .line 332
    monitor-exit v1

    .line 333
    goto :goto_f

    .line 334
    :cond_c
    :goto_b
    if-nez v4, :cond_d

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_d
    move-object v1, v4

    .line 338
    goto :goto_d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 339
    :goto_c
    :try_start_17
    iget-object v1, p0, LX/FZq;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    :cond_e
    :goto_d
    instance-of v0, v7, LX/E4F;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    goto :goto_e

    .line 347
    :cond_f
    const/4 v0, 0x0

    .line 348
    :goto_e
    if-eqz v0, :cond_14

    .line 349
    .line 350
    if-nez v5, :cond_13

    .line 351
    .line 352
    iget-object v1, p0, LX/FZq;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_10
    invoke-static {}, LX/Fb4;->A00()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/4 v3, 0x0

    .line 360
    if-nez v0, :cond_12

    .line 361
    .line 362
    const-class v2, LX/ExW;

    .line 363
    .line 364
    monitor-enter v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 365
    :try_start_18
    sget-object v0, LX/ExW;->A00:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 371
    .line 372
    .line 373
    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 374
    :try_start_19
    throw v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 375
    :catchall_6
    move-exception v0

    .line 376
    :try_start_1a
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :catchall_7
    move-exception v3

    .line 381
    monitor-exit v2

    .line 382
    goto :goto_f
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 383
    :cond_11
    :try_start_1b
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :cond_12
    :goto_f
    throw v3

    .line 388
    :cond_13
    invoke-virtual {p0, v5}, LX/FZq;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :cond_14
    :goto_10
    iput-object v1, p0, LX/FZq;->A04:Ljava/lang/Object;

    .line 393
    .line 394
    iput v6, p0, LX/FZq;->A03:I

    .line 395
    .line 396
    :cond_15
    monitor-exit p0

    .line 397
    goto :goto_11

    .line 398
    :catchall_8
    move-exception v0

    .line 399
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 400
    throw v0

    .line 401
    :cond_16
    :goto_11
    iget-object v0, p0, LX/FZq;->A04:Ljava/lang/Object;

    .line 402
    .line 403
    return-object v0
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method public A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/E4E;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    move-object v1, p1

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/H77;->A00([B)LX/H77;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    iget-object v2, p0, LX/FZq;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Invalid byte[] value for "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, LX/87V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "PhenotypeFlag"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_0
    instance-of v0, p0, LX/E4D;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    move-object v0, p1

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    iget-object v2, p0, LX/FZq;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Invalid double value for "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, LX/87V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "PhenotypeFlag"

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_1
    instance-of v0, p0, LX/E4C;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object v0, LX/FQJ;->A09:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_2
    sget-object v0, LX/FQJ;->A0A:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-static {p1, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, LX/FZq;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Invalid boolean value for "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, LX/87V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "PhenotypeFlag"

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :cond_4
    :try_start_2
    move-object v0, p1

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    :catch_2
    iget-object v2, p0, LX/FZq;->A01:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "Invalid long value for "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, LX/87V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "PhenotypeFlag"

    .line 171
    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    return-object v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
