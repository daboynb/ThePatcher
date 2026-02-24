.class public final LX/FYc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/EhG;

.field public static A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/EhG;->A02:LX/EhG;

    .line 1
    .line 2
    sput-object v0, LX/FYc;->A00:LX/EhG;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static declared-synchronized A00(Landroid/content/Context;LX/EhG;)V
    .locals 8

    .line 0
    const-class v7, LX/FYc;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    const-string v0, "Context is null"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "MapsInitializer"

    .line 9
    .line 10
    invoke-static {p1}, LX/DYY;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "preferredRenderer: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-boolean v0, LX/FYc;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {p0, p1}, LX/FYd;->A01(Landroid/content/Context;LX/EhG;)LX/GeG;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_1
    .catch LX/95H; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    check-cast v5, LX/E5I;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v5, v0}, LX/FfI;->A02(LX/FfI;I)Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v3, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 47
    .line 48
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sput-object v1, LX/Fb1;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v5, v0}, LX/FfI;->A02(LX/FfI;I)Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v1, LX/E5D;

    .line 79
    .line 80
    invoke-direct {v1, v4, v3}, LX/FfI;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const/4 v1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string v3, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    .line 87
    .line 88
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, LX/Gdx;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast v1, LX/Gdx;

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/Exg;->A00:LX/Gdx;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const-string v0, "delegate must not be null"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, LX/Exg;->A00:LX/Gdx;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    new-instance v1, LX/E5B;

    .line 114
    .line 115
    invoke-direct {v1, v4, v3}, LX/FfI;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_3
    const/4 v4, 0x1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :try_start_3
    sput-boolean v4, LX/FYc;->A01:Z

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    const/4 v4, 0x2

    .line 133
    if-eq v1, v0, :cond_6

    .line 134
    .line 135
    :cond_5
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :cond_6
    :try_start_4
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-static {v5, v0}, LX/FfI;->A02(LX/FfI;I)Landroid/os/Parcel;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 147
    .line 148
    .line 149
    if-ne v0, v3, :cond_7

    .line 150
    .line 151
    sget-object v0, LX/EhG;->A01:LX/EhG;

    .line 152
    .line 153
    sput-object v0, LX/FYc;->A00:LX/EhG;

    .line 154
    .line 155
    :cond_7
    new-instance v0, LX/8Q5;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5}, LX/FfI;->A00(Landroid/os/IInterface;LX/FfI;)Landroid/os/Parcel;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    invoke-virtual {v5, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    :try_start_5
    const-string v0, "Failed to retrieve renderer type or log initialization."

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    :goto_4
    sget-object v0, LX/FYc;->A00:LX/EhG;

    .line 180
    .line 181
    invoke-static {v0}, LX/DYY;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "loadedRenderer: "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :catch_1
    move-exception v0

    .line 196
    :try_start_6
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    :catch_2
    monitor-exit v7

    .line 202
    return-void

    .line 203
    :cond_8
    :goto_5
    monitor-exit v7

    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
