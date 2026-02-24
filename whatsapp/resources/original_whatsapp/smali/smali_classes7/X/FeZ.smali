.class public LX/FeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/DyC;


# direct methods
.method public constructor <init>(LX/DyC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FeZ;->A00:LX/DyC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/FeZ;->A00:LX/DyC;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-object v1, v2, LX/DyC;->A00:LX/Ff6;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    iput-boolean v7, v2, LX/DyC;->A01:Z

    .line 9
    .line 10
    iget-object v4, v2, LX/FXG;->A03:LX/F6G;

    .line 11
    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    iget-object v2, v4, LX/F6G;->A01:LX/Fce;

    .line 15
    .line 16
    const-string v1, "SDK ready"

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v2, v1, v0}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v7, v2, LX/Fce;->A03:Z

    .line 23
    .line 24
    iget-object v5, v4, LX/F6G;->A00:LX/FXG;

    .line 25
    .line 26
    iget-object v0, v2, LX/Fce;->A01:LX/Fko;

    .line 27
    .line 28
    iget-object v8, v0, LX/Fko;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/FXG;->A02()V

    .line 31
    .line 32
    .line 33
    move-object v3, v5

    .line 34
    check-cast v3, LX/DyC;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/FXG;->A02()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v3, LX/DyC;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 45
    .line 46
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    instance-of v0, v1, LX/Ff6;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/Ff6;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, LX/Ff6;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, v1, LX/Ff6;->A00:Landroid/os/IBinder;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    :try_start_0
    const-string v2, "ConnectIQ"

    .line 68
    .line 69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Registering app with binding service for applicationID: "

    .line 74
    .line 75
    invoke-static {v0, v8, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v6, v3, LX/DyC;->A00:LX/Ff6;

    .line 83
    .line 84
    iget-object v0, v3, LX/FXG;->A00:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const-string v2, "com.garmin.android.connectiq.GARMIN_BINDING_SERVICE_ACTION"

    .line 90
    .line 91
    const-string v1, "com.whatsapp"

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v6, LX/Ff6;->A00:Landroid/os/IBinder;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    invoke-interface {v2, v0, v3, v1, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/FXG;->A01:LX/Dbj;

    .line 123
    .line 124
    iget-object v0, v0, LX/Dbj;->A00:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/F8U;

    .line 145
    .line 146
    iget-object v0, v0, LX/F8U;->A02:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    :try_start_3
    move-exception v0

    .line 153
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/Ekn;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/Ekn;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_2
    const-string v1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 169
    .line 170
    new-instance v0, LX/Ekm;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/Ekm;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_3
    iget-object v1, v5, LX/FXG;->A00:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v0, v5, LX/FXG;->A01:LX/Dbj;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, LX/F6G;->A02:LX/00h;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FeZ;->A00:LX/DyC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/DyC;->A00:LX/Ff6;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v1, LX/DyC;->A01:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/FXG;->A03:LX/F6G;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LX/F6G;->A01:LX/Fce;

    .line 13
    .line 14
    const-string v1, "Garmin onSdkShutDown"

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v2, v1, v0}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, v2, LX/Fce;->A03:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
