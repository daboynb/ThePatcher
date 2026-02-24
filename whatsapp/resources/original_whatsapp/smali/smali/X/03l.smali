.class public LX/03l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/04F;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public final A03:LX/01W;

.field public final synthetic A04:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(LX/01W;Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/03l;->A04:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/03l;->A03:LX/01W;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public declared-synchronized A00()Z
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/03l;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    const-string v5, "firebase_messaging_auto_init_enabled"

    .line 7
    .line 8
    iget-object v0, p0, LX/03l;->A04:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/011;

    .line 11
    .line 12
    invoke-static {v0}, LX/011;->A02(LX/011;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, LX/011;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "com.google.firebase.messaging"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "auto_init"

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iput-object v0, p0, LX/03l;->A01:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x80

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    if-nez v0, :cond_4

    .line 85
    .line 86
    :try_start_2
    new-instance v5, LX/04F;

    .line 87
    .line 88
    invoke-direct {v5, p0}, LX/04F;-><init>(LX/03l;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, LX/03l;->A00:LX/04F;

    .line 92
    .line 93
    iget-object v4, p0, LX/03l;->A03:LX/01W;

    .line 94
    .line 95
    const-class v3, LX/04G;

    .line 96
    .line 97
    check-cast v4, LX/01Y;

    .line 98
    .line 99
    iget-object v2, v4, LX/01Y;->A02:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    monitor-enter v4

    .line 102
    if-eqz v2, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    :try_start_3
    iget-object v1, v4, LX/01Y;->A01:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :try_start_5
    throw v0

    .line 139
    :goto_2
    monitor-exit v4

    .line 140
    :cond_4
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, LX/03l;->A02:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    .line 143
    :cond_5
    :try_start_6
    iget-object v0, p0, LX/03l;->A01:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iget-object v0, p0, LX/03l;->A04:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/011;

    .line 155
    .line 156
    invoke-static {v0}, LX/011;->A02(LX/011;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, LX/011;->A03:LX/01J;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/01J;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/04K;

    .line 166
    .line 167
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 168
    :try_start_7
    iget-boolean v0, v1, LX/04K;->A00:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    .line 170
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 171
    :goto_3
    monitor-exit v6

    .line 172
    return v0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :try_start_9
    monitor-exit v1

    .line 175
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    :goto_4
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 180
    throw v0
    .line 181
.end method
