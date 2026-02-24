.class public final LX/E0L;
.super LX/E0Q;
.source ""


# instance fields
.field public final A00:LX/F8V;

.field public final A01:LX/GWD;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/Gh9;LX/GhA;LX/F99;)V
    .locals 9

    .line 0
    const-string v0, "locationServices"

    .line 1
    .line 2
    const/16 v8, 0x17

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-direct/range {v2 .. v8}, LX/E0Q;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GbG;LX/GYK;LX/F99;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/Fs2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/Fs2;-><init>(LX/E0L;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/E0L;->A01:LX/GWD;

    .line 19
    .line 20
    iput-object v0, p0, LX/E0L;->A02:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/F8V;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/F8V;-><init>(Landroid/content/Context;LX/GWD;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/E0L;->A00:LX/F8V;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;)Landroid/location/Location;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fc7;->A0Q:LX/E1b;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    sget-object v3, LX/Ez8;->A02:LX/E2q;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    array-length v2, v4

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_1
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v0, v4, v1

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/E0L;->A00:LX/F8V;

    .line 24
    .line 25
    iget-object v0, v0, LX/F8V;->A00:LX/GWD;

    .line 26
    .line 27
    check-cast v0, LX/Fs2;

    .line 28
    .line 29
    iget-object v0, v0, LX/Fs2;->A00:LX/E0L;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Fc7;->A06()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/GeR;

    .line 39
    .line 40
    check-cast v2, LX/FfF;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/FfF;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x50

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/FfF;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/location/Location;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, LX/E0L;->A00:LX/F8V;

    .line 76
    .line 77
    iget-object v0, v0, LX/F8V;->A00:LX/GWD;

    .line 78
    .line 79
    check-cast v0, LX/Fs2;

    .line 80
    .line 81
    iget-object v0, v0, LX/Fs2;->A00:LX/E0L;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Fc7;->A06()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/GeR;

    .line 91
    .line 92
    check-cast v3, LX/FfF;

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v3, LX/FfF;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2, v1}, LX/FfF;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v4, v0, LX/E1b;->A03:[LX/E2q;

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final AgJ()I
    .locals 1

    .line 0
    const v0, 0xb2c988

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final disconnect()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/E0L;->A00:LX/F8V;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/Fc7;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    :try_start_1
    iget-object v2, v3, LX/F8V;->A01:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 12
    :try_start_2
    invoke-static {v2}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/E57;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/F8V;->A00:LX/GWD;

    .line 32
    .line 33
    check-cast v0, LX/Fs2;

    .line 34
    .line 35
    iget-object v0, v0, LX/Fs2;->A00:LX/E0L;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GeR;

    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    new-instance v5, LX/E1h;

    .line 45
    .line 46
    move-object v9, v6

    .line 47
    move-object v10, v6

    .line 48
    move-object v8, v6

    .line 49
    invoke-direct/range {v5 .. v11}, LX/E1h;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/E2V;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v5}, LX/GeR;->CHN(LX/E1h;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    :try_start_3
    iget-object v2, v3, LX/F8V;->A03:Ljava/util/Map;

    .line 61
    .line 62
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 63
    :try_start_4
    invoke-static {v2}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LX/E56;

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    iget-object v0, v3, LX/F8V;->A00:LX/GWD;

    .line 82
    .line 83
    check-cast v0, LX/Fs2;

    .line 84
    .line 85
    iget-object v0, v0, LX/Fs2;->A00:LX/E0L;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/GeR;

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    new-instance v5, LX/E1h;

    .line 95
    .line 96
    move-object v9, v6

    .line 97
    move-object v10, v6

    .line 98
    move-object v7, v6

    .line 99
    invoke-direct/range {v5 .. v11}, LX/E1h;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/E2V;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v5}, LX/GeR;->CHN(LX/E1h;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 107
    .line 108
    .line 109
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :try_start_5
    iget-object v2, v3, LX/F8V;->A02:Ljava/util/Map;

    .line 111
    .line 112
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    :try_start_6
    invoke-static {v2}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 128
    .line 129
    .line 130
    monitor-exit v2

    .line 131
    goto :goto_4

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v2

    .line 134
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_7
    monitor-exit v2

    .line 137
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 140
    :goto_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 141
    :catch_0
    move-exception v2

    .line 142
    :try_start_a
    const-string v1, "LocationClientImpl"

    .line 143
    .line 144
    const-string v0, "Client disconnected before listeners could be cleaned up"

    .line 145
    .line 146
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_4
    invoke-super {p0}, LX/Fc7;->disconnect()V

    .line 150
    .line 151
    .line 152
    monitor-exit v3

    .line 153
    return-void

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 156
    throw v0
    .line 157
    .line 158
.end method
