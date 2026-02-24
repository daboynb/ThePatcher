.class public LX/Fb7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Object;

.field public static A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashMap;

.field public static final A03:Ljava/util/HashMap;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Landroid/net/Uri;

.field public static final A08:Landroid/net/Uri;

.field public static final A09:Ljava/util/HashMap;

.field public static final A0A:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Fb7;->A07:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Fb7;->A08:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v0, "^(1|true|t|on|yes|y)$"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Fb7;->A05:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^(0|false|f|off|no|n)$"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/Fb7;->A06:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/Fb7;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Fb7;->A02:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Fb7;->A09:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/Fb7;->A03:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/Fb7;->A0A:Ljava/util/HashMap;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    const-class v4, LX/Fb7;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    move-object v5, p0

    .line 4
    invoke-static {p0}, LX/Fb7;->A01(Landroid/content/ContentResolver;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/Fb7;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, LX/Fb7;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/Fb7;->A01:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    :cond_0
    monitor-exit v4

    .line 28
    return-object v7

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    sget-object v6, LX/Fb7;->A07:Landroid/net/Uri;

    .line 33
    .line 34
    new-array v9, v1, [Ljava/lang/String;

    .line 35
    .line 36
    aput-object p1, v9, v0

    .line 37
    .line 38
    move-object p0, v7

    .line 39
    move-object v8, v7

    .line 40
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    :cond_2
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :try_start_2
    sget-object v0, LX/Fb7;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v3, v0, :cond_3

    .line 69
    .line 70
    sget-object v0, LX/Fb7;->A01:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    monitor-exit v4

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    move-object v7, v1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v4

    .line 82
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_4
    :try_start_3
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    :try_start_4
    sget-object v0, LX/Fb7;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v3, v0, :cond_5

    .line 87
    .line 88
    sget-object v0, LX/Fb7;->A01:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    monitor-exit v4

    .line 94
    if-eqz v2, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    :cond_6
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_7
    return-object v7

    .line 100
    :catchall_1
    :try_start_5
    move-exception v0

    .line 101
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    :cond_8
    throw v0

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 112
    throw v0
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
.end method

.method public static A01(Landroid/content/ContentResolver;)V
    .locals 3

    .line 0
    sget-object v0, LX/Fb7;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/Fb7;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Fb7;->A01:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Fb7;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v2, LX/Fb7;->A07:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/Dbv;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/Fb7;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/Fb7;->A01:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/Fb7;->A02:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/Fb7;->A09:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/Fb7;->A03:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/Fb7;->A0A:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/Fb7;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method
