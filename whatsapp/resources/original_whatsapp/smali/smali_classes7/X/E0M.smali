.class public final LX/E0M;
.super LX/E0Q;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

.field public final A02:LX/F0L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/Gh9;LX/GhA;LX/F99;)V
    .locals 9

    .line 0
    const/16 v7, 0x3e

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v1 .. v7}, LX/E0Q;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GbG;LX/GYK;LX/F99;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/F0L;

    .line 12
    .line 13
    invoke-direct {v0}, LX/F0L;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/E0M;->A02:LX/F0L;

    .line 17
    .line 18
    const-string v3, "com.whatsapp"

    .line 19
    .line 20
    instance-of v0, p1, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    :cond_0
    :goto_0
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    new-instance v2, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/E0M;->A01:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, LX/E0M;->A00:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p1, Landroid/app/Application;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Landroid/app/Service;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    goto :goto_0
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
.method public final A0B(I)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, v5, :cond_1

    .line 2
    .line 3
    const-string v6, "CLIENT_DISCONNECTED"

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, LX/Fc7;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v3, "NearbyMessagesClient"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v2, LX/E1T;

    .line 17
    .line 18
    invoke-direct {v2, v0, v5, p1}, LX/E1T;-><init>(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-array v1, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v6, v1, v4

    .line 30
    .line 31
    const-string v0, "Emitting client lifecycle event %s"

    .line 32
    .line 33
    invoke-static {v0, v3, v1}, LX/DYX;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FfH;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/FfH;->A00(Landroid/os/Parcelable;LX/FfH;)Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v6, "ACTIVITY_STOPPED"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    iget-object v1, v0, LX/FfH;->A00:Landroid/os/IBinder;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v1, v2, v3, v0, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-array v1, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v6, v1, v4

    .line 73
    .line 74
    const-string v0, "Failed to emit client lifecycle event %s due to GmsClient being disconnected"

    .line 75
    .line 76
    invoke-static {v0, v3, v1}, LX/DYX;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final AgJ()I
    .locals 1

    .line 0
    const v0, 0xbdfcb8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BvQ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fc7;->A0F:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/FYk;->A01(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final disconnect()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, LX/E0M;->A0B(I)V

    .line 2
    .line 3
    .line 4
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    const-string v2, "NearbyMessagesClient"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Failed to emit CLIENT_DISCONNECTED from override of GmsClient#disconnect(): %s"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, LX/E0M;->A02:LX/F0L;

    .line 28
    .line 29
    iget-object v0, v0, LX/F0L;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, LX/Fc7;->disconnect()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
