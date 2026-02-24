.class public final LX/8QD;
.super LX/E7I;
.source ""


# instance fields
.field public volatile A00:I

.field public final synthetic A01:Lcom/whatsapp/wearos/WearOsListenerService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/wearos/WearOsListenerService;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8QD;->A01:Lcom/whatsapp/wearos/WearOsListenerService;

    .line 1
    .line 2
    invoke-direct {p0}, LX/E7I;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/8QD;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/8QD;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const-string v2, "WearableLS"

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, v1, v6

    .line 14
    .line 15
    iget-object v0, p0, LX/8QD;->A01:Lcom/whatsapp/wearos/WearOsListenerService;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v1, v7

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p1, v1, v0

    .line 27
    .line 28
    const-string v0, "%s: %s %s"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v0, p0, LX/8QD;->A00:I

    .line 42
    .line 43
    if-eq v4, v0, :cond_4

    .line 44
    .line 45
    iget-object v5, p0, LX/8QD;->A01:Lcom/whatsapp/wearos/WearOsListenerService;

    .line 46
    .line 47
    invoke-static {v5}, LX/9nV;->A00(Landroid/content/Context;)LX/9nV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "com.google.android.wearable.app.cn"

    .line 52
    .line 53
    invoke-virtual {v0}, LX/9nV;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v5}, LX/0fg;->A00(Landroid/content/Context;)LX/0fh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :try_start_0
    iget-object v1, v0, LX/0fh;->A00:Landroid/content/Context;

    .line 64
    .line 65
    const-string v0, "appops"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/app/AppOpsManager;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v4, v3}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 80
    .line 81
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_2
    invoke-static {v5, v4}, LX/99l;->A00(Landroid/content/Context;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x39

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "Caller is not GooglePlayServices; caller UID: "

    .line 100
    .line 101
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return v6

    .line 109
    :cond_3
    :goto_0
    iput v4, p0, LX/8QD;->A00:I

    .line 110
    .line 111
    :cond_4
    iget-object v2, p0, LX/8QD;->A01:Lcom/whatsapp/wearos/WearOsListenerService;

    .line 112
    .line 113
    iget-object v1, v2, Lcom/whatsapp/wearos/WearOsListenerService;->A09:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_1
    iget-boolean v0, v2, Lcom/whatsapp/wearos/WearOsListenerService;->A05:Z

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    monitor-exit v1

    .line 121
    return v6

    .line 122
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/wearos/WearOsListenerService;->A04:LX/8C8;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    monitor-exit v1

    .line 128
    return v7

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
