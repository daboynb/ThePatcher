.class public final LX/9ne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07T;

.field public final A05:LX/0zE;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101b6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9ne;->A03:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x1775

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0zE;

    .line 19
    .line 20
    iput-object v0, p0, LX/9ne;->A05:LX/0zE;

    .line 21
    .line 22
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9ne;->A04:LX/07T;

    .line 27
    .line 28
    const v0, 0x81a0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9ne;->A02:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9ne;->A06:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(Lcom/whatsapp/switcher/data/SwitcherCrossAppData;)I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 6
    .line 7
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 14
    .line 15
    instance-of v0, v2, Lkotlinx/serialization/json/JsonObject;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v0, "chats"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 31
    .line 32
    :cond_0
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "SwitcherCrossAppDataCache/getChatsCountFromSwitcherCategoryNotifData failed to parse"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return p0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final declared-synchronized A01(LX/9ne;)Ljava/util/Map;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/9ne;->A01:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/9ne;->A03:LX/05V;

    .line 6
    .line 7
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-static {v0}, LX/87Z;->A0D(LX/00q;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "entry_point_dismissed_accounts_chats_count"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9ne;->A01:Ljava/util/Map;

    .line 30
    .line 31
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    :try_start_1
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 33
    .line 34
    sget-object v2, LX/JPn;->A00:LX/JPn;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/JeM;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, LX/JeM;-><init>(LX/K28;LX/K28;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/IUA;->A03:LX/Jex;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v1}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map;

    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catch_0
    :try_start_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_1
    :goto_1
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final declared-synchronized A02(LX/9ne;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/9ne;->A06:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9HW;

    .line 18
    .line 19
    iget-object v2, v0, LX/9HW;->A00:LX/9a2;

    .line 20
    .line 21
    iget-object v0, v2, LX/9a2;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v1, v2, v0}, LX/AHI;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
    .line 37
    .line 38
.end method


# virtual methods
.method public final declared-synchronized A03()Ljava/util/List;
    .locals 12

    .line 0
    move-object v11, p0

    .line 1
    monitor-enter v11

    .line 2
    :try_start_0
    iget-object v10, p0, LX/9ne;->A05:LX/0zE;

    .line 3
    .line 4
    invoke-virtual {v10}, LX/0zE;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v11

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/9ne;->A03:LX/05V;

    .line 14
    .line 15
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-static {v6}, LX/87Z;->A0D(LX/00q;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v7, "last_switcher_cross_app_data_cache_update_time"

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    cmp-long v0, v8, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/9ne;->A04:LX/07T;

    .line 34
    .line 35
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v4, v8

    .line 40
    sget-wide v2, LX/9gP;->A05:J

    .line 41
    .line 42
    cmp-long v1, v4, v2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-gtz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, LX/0zE;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/9ne;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/9gP;

    .line 64
    .line 65
    iget-object v0, v0, LX/9gP;->A02:LX/00j;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "switcher_cross_app_data"

    .line 72
    .line 73
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_3
    :try_start_2
    iget-object v0, p0, LX/9ne;->A00:Ljava/util/List;

    .line 83
    .line 84
    if-nez v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    :try_start_3
    sget-object v3, LX/IUA;->A03:LX/Jex;

    .line 87
    .line 88
    invoke-static {v6}, LX/87Z;->A0D(LX/00q;)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "switcher_cross_app_data"

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    :cond_4
    sget-object v1, LX/GOc;->A00:LX/GOc;

    .line 109
    .line 110
    new-instance v0, LX/Je8;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/Je8;-><init>(LX/K28;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v2, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    iput-object v0, p0, LX/9ne;->A00:Ljava/util/List;

    .line 126
    .line 127
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    :try_start_4
    const-string v0, "SwitcherCrossAppDataCache/getSwitcherCrossAppData failed to decode profile data"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    :try_start_5
    iget-object v0, p0, LX/9ne;->A00:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    .line 136
    monitor-exit v11

    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
.end method
