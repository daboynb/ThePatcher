.class public final LX/FbB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/GW9;

.field public A02:LX/GWA;

.field public A03:Ljava/util/LinkedList;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final A07:Ljava/util/List;

.field public final A08:LX/GWA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/Frq;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/Frq;-><init>(LX/FbB;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/FbB;->A08:LX/GWA;

    .line 268435465
    .line 268435466
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FbB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FbB;->A07:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/FbB;->A05:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p1, p0, LX/FbB;->A04:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/FbB;->A06:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final A00(Landroid/os/Bundle;LX/GbH;LX/FbB;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/FbB;->A01:LX/GW9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, LX/GbH;->CFn()V

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p2, LX/FbB;->A03:Ljava/util/LinkedList;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p2, LX/FbB;->A03:Ljava/util/LinkedList;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-object v0, p2, LX/FbB;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/os/Bundle;

    .line 33
    .line 34
    iput-object v0, p2, LX/FbB;->A00:Landroid/os/Bundle;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v0, p2, LX/FbB;->A08:LX/GWA;

    .line 37
    .line 38
    iput-object v0, p2, LX/FbB;->A02:LX/GWA;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p2, LX/FbB;->A01:LX/GW9;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    iget-object v2, p2, LX/FbB;->A04:Landroid/content/Context;

    .line 52
    .line 53
    const-class v1, LX/FYc;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    const/4 v0, 0x0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/95H; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    invoke-static {v2, v0}, LX/FYc;->A00(Landroid/content/Context;LX/EhG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    monitor-exit v1

    .line 61
    invoke-static {v2, v0}, LX/FYd;->A01(Landroid/content/Context;LX/EhG;)LX/GeG;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LX/8Q5;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p2, LX/FbB;->A06:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 71
    .line 72
    check-cast p1, LX/FfI;

    .line 73
    .line 74
    invoke-static {v0, p1}, LX/FfI;->A00(Landroid/os/IInterface;LX/FfI;)Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    const/4 v0, 0x3

    .line 85
    invoke-virtual {p1, v0, v2}, LX/FfI;->A05(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    const/4 p0, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const-string v1, "com.google.android.gms.maps.internal.IMapViewDelegate"

    .line 107
    .line 108
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    instance-of v0, p0, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast p0, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 117
    .line 118
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    new-instance p0, LX/E5F;

    .line 123
    .line 124
    invoke-direct {p0, v2, v1}, LX/FfI;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_5
    if-eqz p0, :cond_0

    .line 129
    .line 130
    iget-object v2, p2, LX/FbB;->A02:LX/GWA;

    .line 131
    .line 132
    iget-object v1, p2, LX/FbB;->A05:Landroid/view/ViewGroup;

    .line 133
    .line 134
    new-instance v0, LX/Frp;

    .line 135
    .line 136
    invoke-direct {v0, v1, p0}, LX/Frp;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V

    .line 137
    .line 138
    .line 139
    check-cast v2, LX/Frq;

    .line 140
    .line 141
    iget-object v2, v2, LX/Frq;->A00:LX/FbB;

    .line 142
    .line 143
    iput-object v0, v2, LX/FbB;->A01:LX/GW9;

    .line 144
    .line 145
    iget-object v0, v2, LX/FbB;->A03:Ljava/util/LinkedList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/GbH;

    .line 162
    .line 163
    invoke-interface {v0}, LX/GbH;->CFn()V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    iget-object v0, v2, LX/FbB;->A03:Ljava/util/LinkedList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, v2, LX/FbB;->A00:Landroid/os/Bundle;

    .line 174
    .line 175
    iget-object p0, p2, LX/FbB;->A07:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/GYa;

    .line 192
    .line 193
    iget-object v0, p2, LX/FbB;->A01:LX/GW9;

    .line 194
    .line 195
    check-cast v0, LX/Frp;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/Frp;->A00(LX/GYa;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 202
    .line 203
    .line 204
    goto :goto_8
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/95H; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :try_start_4
    throw v0

    .line 208
    :goto_8
    return-void
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/95H; {:try_start_4 .. :try_end_4} :catch_0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
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
    .line 230
    .line 231
.end method

.method public static final A01(LX/FbB;I)V
    .locals 1

    .line 0
    :goto_0
    iget-object v0, p0, LX/FbB;->A03:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FbB;->A03:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GbH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/GbH;->CFg()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt v0, p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/FbB;->A03:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
