.class public final LX/FSx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/FSx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/FSx;->A00:Landroid/content/Context;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/FSx;->A01:Landroid/database/ContentObserver;

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FSx;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v3, LX/Dbu;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/FSx;->A01:Landroid/database/ContentObserver;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/FQJ;->A02:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final synthetic A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, LX/FSx;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v9, 0x0

    .line 7
    const-class v6, LX/FQJ;

    .line 8
    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    sget-object v0, LX/FQJ;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/FQJ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0, v3, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/FQJ;->A01:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/FQJ;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, LX/FQJ;->A02:Landroid/net/Uri;

    .line 40
    .line 41
    new-instance v0, LX/Dbt;

    .line 42
    .line 43
    invoke-direct {v0, v9}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    sget-object v3, LX/FQJ;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, LX/FQJ;->A01:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v0, LX/FQJ;->A01:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, LX/FQJ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/FQJ;->A01:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/FQJ;->A04:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/FQJ;->A05:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/FQJ;->A06:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/FQJ;->A07:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/FQJ;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-eqz v0, :cond_2

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    :cond_2
    monitor-exit v6

    .line 110
    return-object v4

    .line 111
    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 112
    sget-object v8, LX/FQJ;->A02:Landroid/net/Uri;

    .line 113
    .line 114
    new-array v11, v1, [Ljava/lang/String;

    .line 115
    .line 116
    aput-object p1, v11, v2

    .line 117
    .line 118
    move-object v12, v9

    .line 119
    move-object v10, v9

    .line 120
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    :try_start_2
    sget-object v0, LX/FQJ;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    if-ne v3, v0, :cond_4

    .line 136
    .line 137
    sget-object v0, LX/FQJ;->A01:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :catchall_0
    :try_start_3
    move-exception v0

    .line 148
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    throw v0

    .line 150
    :cond_5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    move-object v1, v9

    .line 166
    :cond_6
    monitor-enter v6

    .line 167
    :try_start_5
    sget-object v0, LX/FQJ;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    if-ne v3, v0, :cond_7

    .line 170
    .line 171
    sget-object v0, LX/FQJ;->A01:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_7
    monitor-exit v6

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    return-object v1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    throw v0

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_8
    return-object v4

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 191
    throw v0
    .line 192
    .line 193
.end method
