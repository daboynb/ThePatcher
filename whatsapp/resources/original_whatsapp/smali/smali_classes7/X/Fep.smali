.class public abstract LX/Fep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/0Mn;


# instance fields
.field public A00:Landroid/location/LocationManager;

.field public A01:LX/DzL;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/06e;

.field public final A05:LX/08g;

.field public final A06:LX/0XG;

.field public final A07:LX/FQX;

.field public final A08:LX/0NI;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/07B;

.field public final A0D:LX/06w;

.field public final A0E:LX/00V;

.field public final A0F:LX/07C;

.field public final A0G:LX/GaV;

.field public final A0H:LX/F9U;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/07B;LX/08g;LX/06w;LX/0XG;LX/00V;LX/07C;LX/GaV;LX/0NI;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p8, p1, p3, p6, p2}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p4}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p8, p0, LX/Fep;->A08:LX/0NI;

    .line 10
    .line 11
    iput-object p1, p0, LX/Fep;->A0C:LX/07B;

    .line 12
    .line 13
    iput-object p3, p0, LX/Fep;->A0D:LX/06w;

    .line 14
    .line 15
    iput-object p6, p0, LX/Fep;->A0F:LX/07C;

    .line 16
    .line 17
    iput-object p2, p0, LX/Fep;->A05:LX/08g;

    .line 18
    .line 19
    iput-object p5, p0, LX/Fep;->A0E:LX/00V;

    .line 20
    .line 21
    iput-object p4, p0, LX/Fep;->A06:LX/0XG;

    .line 22
    .line 23
    iput-object p7, p0, LX/Fep;->A0G:LX/GaV;

    .line 24
    .line 25
    iput-object p9, p0, LX/Fep;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x43dd

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/F9U;

    .line 34
    .line 35
    iput-object v0, p0, LX/Fep;->A0H:LX/F9U;

    .line 36
    .line 37
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fep;->A04:LX/06e;

    .line 42
    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Fep;->A03:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Fep;->A0B:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, LX/FQX;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/FQX;-><init>(LX/Fep;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/Fep;->A07:LX/FQX;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    new-instance v0, LX/GJE;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LX/GJE;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Fep;->A09:Ljava/lang/Runnable;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v0, LX/GJE;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/GJE;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/Fep;->A0I:Ljava/lang/Runnable;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public static final A00(Landroid/location/Location;LX/Fep;)V
    .locals 10

    .line 0
    iget-object v5, p1, LX/Fep;->A0H:LX/F9U;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    new-instance v4, LX/F5B;

    .line 11
    .line 12
    invoke-direct {v4, p0, p1}, LX/F5B;-><init>(Landroid/location/Location;LX/Fep;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, LX/F9U;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v3, v5, LX/F9U;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v2, v5, LX/F9U;->A04:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v0, 0x1388

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/F9U;->A03:LX/07C;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    new-instance v3, LX/GHf;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v10}, LX/GHf;-><init>(Ljava/lang/Object;Ljava/lang/Object;DDI)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static final A01(LX/Fep;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Fep;->A0B:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fep;->A0I:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x2710

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/Fep;->A00:Landroid/location/LocationManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/Fep;->A06:LX/0XG;

    .line 17
    .line 18
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Fep;->A00:Landroid/location/LocationManager;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "gps"

    .line 31
    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Fep;->A00:Landroid/location/LocationManager;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/Fep;->A06:LX/0XG;

    .line 43
    .line 44
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/Fep;->A00:Landroid/location/LocationManager;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v1, "network"

    .line 57
    .line 58
    const-wide/16 v2, 0x3e8

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "Fine location permission not granted"

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/Fep;->A02(LX/Fep;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-void

    .line 72
    :cond_2
    const-string v0, "Coarse location permission not granted"

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/Fep;->A02(LX/Fep;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Updates from location services failed : "

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, LX/Fep;->A02(LX/Fep;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A02(LX/Fep;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "error_type"

    .line 5
    .line 6
    const-string v0, "location_error"

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "error_description"

    .line 12
    .line 13
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Fep;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, p0, LX/Fep;->A0G:LX/GaV;

    .line 25
    .line 26
    const/16 v0, 0x33

    .line 27
    .line 28
    invoke-interface {v1, v2, v0, v3}, LX/GaV;->BAa(IILjava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method


# virtual methods
.method public A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fep;->A01:LX/DzL;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Fep;->A07:LX/FQX;

    .line 5
    .line 6
    const-string v0, "LocationCallback"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/FUC;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/FUC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/Fd1;->A05(LX/FUC;)Lcom/google/android/gms/tasks/zzw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/Fsl;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Fep;->A06:LX/0XG;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/Fep;->A00:Landroid/location/LocationManager;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/Fep;->A03:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v0, p0, LX/Fep;->A09:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Fep;->A0B:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, p0, LX/Fep;->A0I:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final A04(I)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Fep;->A06:LX/0XG;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Location access not granted"

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/Fep;->A02(LX/Fep;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v6, LX/Ez4;->A01:LX/F5t;

    .line 25
    .line 26
    sget-object v5, LX/Gdf;->A00:LX/FqZ;

    .line 27
    .line 28
    sget-object v1, LX/FQx;->A02:LX/FQx;

    .line 29
    .line 30
    new-instance v0, LX/DzM;

    .line 31
    .line 32
    invoke-direct {v0, v2, v5, v6, v1}, LX/Fd1;-><init>(Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/FrS;->A00(LX/Fd1;Ljava/util/List;)Lcom/google/android/gms/tasks/zzw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v1, v4, v0}, LX/FtH;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/Fep;->A00:Landroid/location/LocationManager;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, LX/Fep;->A05:LX/08g;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v4, LX/Fep;->A00:Landroid/location/LocationManager;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :cond_1
    const-string v0, "gps"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "network"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_0
    move/from16 v1, p1

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq v1, v0, :cond_7

    .line 79
    .line 80
    iget-object v0, v4, LX/Fep;->A0I:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string v0, "Location providers unavailable"

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/Fep;->A02(LX/Fep;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0fa;->A01(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v3, v4, LX/Fep;->A03:Landroid/os/Handler;

    .line 103
    .line 104
    iget-object v2, v4, LX/Fep;->A09:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v0, 0x2710

    .line 110
    .line 111
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    iget-object v2, v4, LX/Fep;->A01:LX/DzL;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/FrU;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v2, LX/DzL;

    .line 128
    .line 129
    invoke-direct {v2, v1, v5, v6, v0}, LX/Fd1;-><init>(Landroid/content/Context;LX/Gdf;LX/F5t;LX/GW2;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v4, LX/Fep;->A01:LX/DzL;

    .line 133
    .line 134
    :cond_5
    new-instance v6, Lcom/google/android/gms/location/LocationRequest;

    .line 135
    .line 136
    invoke-direct {v6}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    iput-boolean v3, v6, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    .line 141
    .line 142
    const-wide/16 v0, 0x3e8

    .line 143
    .line 144
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    .line 145
    .line 146
    .line 147
    iput-boolean v3, v6, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 148
    .line 149
    iput-wide v0, v6, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 150
    .line 151
    const/16 v0, 0x64

    .line 152
    .line 153
    iput v0, v6, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 154
    .line 155
    iget-object v4, v4, LX/Fep;->A07:LX/FQX;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v7, 0x0

    .line 162
    sget-object v10, LX/E2V;->A0B:Ljava/util/List;

    .line 163
    .line 164
    const-wide v11, 0x7fffffffffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    new-instance v5, LX/E2V;

    .line 171
    .line 172
    move-object v9, v7

    .line 173
    move v15, v13

    .line 174
    move/from16 v16, v13

    .line 175
    .line 176
    move/from16 v17, v13

    .line 177
    .line 178
    move-object v8, v7

    .line 179
    move v14, v13

    .line 180
    invoke-direct/range {v5 .. v17}, LX/E2V;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 181
    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/010;->A08(ZLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_6
    const-string v0, "LocationCallback"

    .line 203
    .line 204
    invoke-static {v1, v4, v0}, LX/FQN;->A00(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/FCx;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v3, LX/FrT;

    .line 209
    .line 210
    invoke-direct {v3, v7, v2}, LX/FrT;-><init>(LX/FCx;LX/DzL;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, LX/FrM;

    .line 214
    .line 215
    move-object v8, v5

    .line 216
    move-object v9, v2

    .line 217
    move-object v10, v3

    .line 218
    move-object v11, v4

    .line 219
    invoke-direct/range {v6 .. v11}, LX/FrM;-><init>(LX/FCx;LX/E2V;LX/DzL;LX/FrT;LX/FQX;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LX/FE6;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/GIj;->A00:LX/GIj;

    .line 228
    .line 229
    iput-object v0, v1, LX/FE6;->A04:Ljava/lang/Runnable;

    .line 230
    .line 231
    iput-object v6, v1, LX/FE6;->A02:LX/GYL;

    .line 232
    .line 233
    iput-object v3, v1, LX/FE6;->A03:LX/GYL;

    .line 234
    .line 235
    iput-object v7, v1, LX/FE6;->A01:LX/FCx;

    .line 236
    .line 237
    const/16 v0, 0x984

    .line 238
    .line 239
    iput v0, v1, LX/FE6;->A00:I

    .line 240
    .line 241
    invoke-virtual {v1}, LX/FE6;->A00()LX/F5u;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, LX/Fd1;->A06(LX/F5u;)Lcom/google/android/gms/tasks/zzw;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    invoke-static {v4}, LX/Fep;->A01(LX/Fep;)V

    .line 250
    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public synthetic BLx(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BMr(LX/0Lk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Fep;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BYj(LX/0Lk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Fep;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic Bh5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BiF(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Fep;->A0B:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, LX/Fep;->A0I:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, LX/Fep;->A00(Landroid/location/Location;LX/Fep;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
