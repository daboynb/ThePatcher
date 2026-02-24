.class public LX/0XF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FNh;

.field public A01:Ljava/util/Map;

.field public A02:Landroid/location/LocationManager;

.field public final A03:LX/0XG;

.field public final A04:LX/08l;

.field public final A05:LX/075;

.field public final A06:LX/08g;

.field public final A07:LX/06w;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/06w;

    .line 10
    .line 11
    iput-object v0, p0, LX/0XF;->A07:LX/06w;

    .line 12
    .line 13
    const/16 v0, 0x7d

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/075;

    .line 20
    .line 21
    iput-object v0, p0, LX/0XF;->A05:LX/075;

    .line 22
    .line 23
    const/16 v0, 0x117

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08g;

    .line 30
    .line 31
    iput-object v0, p0, LX/0XF;->A06:LX/08g;

    .line 32
    .line 33
    const/16 v0, 0x1f

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0XG;

    .line 40
    .line 41
    iput-object v0, p0, LX/0XF;->A03:LX/0XG;

    .line 42
    .line 43
    const/16 v0, 0x34

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/08l;

    .line 50
    .line 51
    iput-object v0, p0, LX/0XF;->A04:LX/08l;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/FsM;)Lcom/google/android/gms/location/LocationRequest;
    .locals 7

    .line 0
    new-instance v6, Lcom/google/android/gms/location/LocationRequest;

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v6, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    .line 7
    .line 8
    iget v2, p0, LX/FsM;->A01:I

    .line 9
    .line 10
    and-int/lit8 v0, v2, 0x1

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, v2, 0x2

    .line 17
    .line 18
    const/16 v1, 0x69

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x66

    .line 23
    .line 24
    :cond_0
    iput v1, v6, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 25
    .line 26
    iget-wide v0, p0, LX/FsM;->A03:J

    .line 27
    .line 28
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, LX/FsM;->A02:J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v6, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 41
    .line 42
    iput-wide v2, v6, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 43
    .line 44
    iget v2, p0, LX/FsM;->A00:F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    cmpg-float v0, v2, v0

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    iput v2, v6, Lcom/google/android/gms/location/LocationRequest;->A00:F

    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_1
    const/16 v0, 0x25

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "invalid displacement: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    const/16 v0, 0x26

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "invalid interval: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0XF;->A04:LX/08l;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/0XF;->A08:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "group-chat-live-location-ui-oncreate"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/0XF;->A05:LX/075;

    .line 25
    .line 26
    const-string v2, "background-location"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v0, "FusedLocationManager/logIfLocationAccessedInBackground"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method


# virtual methods
.method public A02(Ljava/lang/String;)Landroid/location/Location;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/0XF;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, LX/0XF;->A03(Ljava/lang/String;I)Landroid/location/Location;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, LX/0XF;->A03(Ljava/lang/String;I)Landroid/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v7, :cond_2

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v0, 0x4e20

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/32 v0, 0x6ddd00

    .line 37
    .line 38
    .line 39
    add-long/2addr v3, v0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :cond_1
    return-object v7

    .line 50
    :cond_2
    move-object v7, v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    goto :goto_0
.end method

.method public A03(Ljava/lang/String;I)Landroid/location/Location;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0XF;->A03:LX/0XG;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0XG;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "FusedLocationManager/getLocation:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/0XF;->A04()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, LX/0XF;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0XF;->A00:LX/FNh;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/FNh;->A07()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v1, LX/Ez4;->A02:LX/GYW;

    .line 46
    .line 47
    iget-object v0, p0, LX/0XF;->A00:LX/FNh;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/GYW;->Adk(LX/FNh;)Landroid/location/Location;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, LX/0XF;->A02:Landroid/location/LocationManager;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne p2, v0, :cond_1

    .line 60
    .line 61
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LX/0XF;->A02:Landroid/location/LocationManager;

    .line 70
    .line 71
    const-string v0, "gps"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, LX/0XF;->A02:Landroid/location/LocationManager;

    .line 87
    .line 88
    const-string v0, "network"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "FusedLocationManager/getLastKnownLocation/do not have location permissions context:"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object v2
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public declared-synchronized A04()V
    .locals 29

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    iget-object v0, v9, LX/0XF;->A02:Landroid/location/LocationManager;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0fa;->A01(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    new-instance v3, LX/Fqh;

    .line 19
    .line 20
    invoke-direct {v3, v9}, LX/Fqh;-><init>(LX/0XF;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v9, LX/0XF;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    new-instance v8, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    new-instance v2, LX/013;

    .line 46
    .line 47
    invoke-direct {v2, v6}, LX/012;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LX/013;

    .line 51
    .line 52
    invoke-direct {v5, v6}, LX/012;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v20, LX/0fc;->A00:LX/0fc;

    .line 56
    .line 57
    sget-object v21, LX/Ez9;->A00:LX/DzD;

    .line 58
    .line 59
    new-instance v17, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v15, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v4, LX/Ez4;->A01:LX/F5t;

    .line 85
    .line 86
    const-string v0, "Api must not be null"

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v4, v4, LX/F5t;->A00:LX/DzD;

    .line 95
    .line 96
    const-string v0, "Base client builder must not be null"

    .line 97
    .line 98
    invoke-static {v4, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, v17

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v4, 0x1

    .line 124
    xor-int/lit8 v3, v0, 0x1

    .line 125
    .line 126
    const-string v0, "must call addApi() to add at least one API"

    .line 127
    .line 128
    invoke-static {v3, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/Fqa;->A00:LX/Fqa;

    .line 132
    .line 133
    sget-object v3, LX/Ez9;->A04:LX/F5t;

    .line 134
    .line 135
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_0

    .line 140
    .line 141
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Fqa;

    .line 146
    .line 147
    :cond_0
    new-instance v12, LX/F99;

    .line 148
    .line 149
    invoke-direct {v12, v0, v1, v2, v8}, LX/F99;-><init>(LX/Fqa;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    iget-object v13, v12, LX/F99;->A03:Ljava/util/Map;

    .line 153
    .line 154
    new-instance v11, LX/013;

    .line 155
    .line 156
    invoke-direct {v11, v6}, LX/012;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LX/013;

    .line 160
    .line 161
    invoke-direct {v3, v6}, LX/012;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v14, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, LX/013;->keySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/F5t;

    .line 188
    .line 189
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v28

    .line 193
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v1, 0x0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/Fqi;

    .line 209
    .line 210
    invoke-direct {v0, v2, v1}, LX/Fqi;-><init>(LX/F5t;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, LX/F5t;->A00:LX/DzD;

    .line 217
    .line 218
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-object/from16 v26, v0

    .line 222
    .line 223
    move-object/from16 v22, v1

    .line 224
    .line 225
    move-object/from16 v23, v18

    .line 226
    .line 227
    move-object/from16 v24, v19

    .line 228
    .line 229
    move-object/from16 v25, v0

    .line 230
    .line 231
    move-object/from16 v27, v12

    .line 232
    .line 233
    invoke-virtual/range {v22 .. v28}, LX/DzD;->A00(Landroid/content/Context;Landroid/os/Looper;LX/Gh9;LX/GhA;LX/F99;Ljava/lang/Object;)LX/Gh5;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v2, LX/F5t;->A01:LX/EtZ;

    .line 238
    .line 239
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, LX/Gh5;->Br6()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    if-nez v10, :cond_5

    .line 249
    .line 250
    move-object v10, v2

    .line 251
    goto :goto_0

    .line 252
    :cond_3
    if-eqz v10, :cond_4

    .line 253
    .line 254
    iget-object v0, v10, LX/F5t;->A02:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    new-array v1, v4, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v0, v1, v6

    .line 263
    .line 264
    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 265
    .line 266
    if-nez v2, :cond_4

    .line 267
    .line 268
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_4
    invoke-virtual {v3}, LX/013;->values()Ljava/util/Collection;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v4}, LX/Dzb;->A00(Ljava/lang/Iterable;Z)I

    .line 283
    .line 284
    .line 285
    new-instance v28, Ljava/util/concurrent/locks/ReentrantLock;

    .line 286
    .line 287
    invoke-direct/range {v28 .. v28}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v1, LX/Dzb;

    .line 291
    .line 292
    move-object/from16 v22, v12

    .line 293
    .line 294
    move-object/from16 v23, v14

    .line 295
    .line 296
    move-object/from16 v24, v17

    .line 297
    .line 298
    move-object/from16 v25, v15

    .line 299
    .line 300
    move-object/from16 v26, v11

    .line 301
    .line 302
    move-object/from16 v27, v3

    .line 303
    .line 304
    move-object/from16 v17, v1

    .line 305
    .line 306
    invoke-direct/range {v17 .. v28}, LX/Dzb;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0fc;LX/DzD;LX/F99;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/FNh;->A00:Ljava/util/Set;

    .line 310
    .line 311
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 312
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :try_start_2
    iput-object v1, v9, LX/0XF;->A00:LX/FNh;

    .line 317
    .line 318
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    :catchall_0
    move-exception v1

    .line 320
    :try_start_3
    monitor-exit v0

    .line 321
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    :cond_5
    :try_start_4
    iget-object v0, v2, LX/F5t;->A02:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v2, v10, LX/F5t;->A02:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, " cannot be used with "

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_1
    throw v1

    .line 352
    :cond_6
    iput-object v10, v9, LX/0XF;->A01:Ljava/util/Map;

    .line 353
    .line 354
    iput-object v10, v9, LX/0XF;->A00:LX/FNh;

    .line 355
    .line 356
    :goto_2
    iget-object v0, v9, LX/0XF;->A06:LX/08g;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v9, LX/0XF;->A02:Landroid/location/LocationManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 363
    .line 364
    :cond_7
    monitor-exit v9

    .line 365
    return-void

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 368
    throw v0
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public A05(Landroid/location/LocationListener;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0XF;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0XF;->A00:LX/FNh;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/0XF;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/FsM;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/0XF;->A00:LX/FNh;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/FNh;->A07()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/0XF;->A00:LX/FNh;

    .line 26
    .line 27
    new-instance v0, LX/E58;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/E58;-><init>(LX/FNh;LX/GWK;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/FNh;->A03(LX/Dzi;)LX/Dzi;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/0XF;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/0XF;->A00:LX/FNh;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/FNh;->A04()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, LX/0XF;->A02:Landroid/location/LocationManager;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/0XF;->A03:LX/0XG;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/0XF;->A02:Landroid/location/LocationManager;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/0XF;->A03:LX/0XG;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/0XG;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0XF;->A04()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/0XF;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0XF;->A00:LX/FNh;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move/from16 v6, p3

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    move-wide/from16 v8, p5

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, LX/0XF;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/0XF;->A00:LX/FNh;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/FNh;->A08()V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v4, LX/FsM;

    .line 44
    .line 45
    move-wide/from16 v10, p7

    .line 46
    .line 47
    invoke-direct/range {v4 .. v11}, LX/FsM;-><init>(Landroid/location/LocationListener;FIJJ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/0XF;->A01:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/0XF;->A00:LX/FNh;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/FNh;->A07()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, LX/0XF;->A00(LX/FsM;)Lcom/google/android/gms/location/LocationRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v2, LX/0XF;->A00:LX/FNh;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Calling thread must be a prepared Looper thread."

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/E59;

    .line 79
    .line 80
    invoke-direct {v0, v2, v4, v3}, LX/E59;-><init>(LX/FNh;LX/GWK;Lcom/google/android/gms/location/LocationRequest;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/FNh;->A03(LX/Dzi;)LX/Dzi;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    and-int/lit8 v0, p4, 0x1

    .line 88
    .line 89
    const-string v1, "FusedLocationManager/requestLocationUpdates"

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :try_start_0
    iget-object v0, v2, LX/0XF;->A02:Landroid/location/LocationManager;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v10, v2, LX/0XF;->A02:Landroid/location/LocationManager;

    .line 106
    .line 107
    const-string v11, "gps"

    .line 108
    .line 109
    move-wide v12, v8

    .line 110
    move v14, v6

    .line 111
    move-object v15, v5

    .line 112
    invoke-virtual/range {v10 .. v15}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v0, "FusedLocationManager/requestLocationUpdates/do not have fine location permission"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    :try_start_1
    iget-object v0, v2, LX/0XF;->A02:Landroid/location/LocationManager;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v10, v2, LX/0XF;->A02:Landroid/location/LocationManager;

    .line 143
    .line 144
    const-string v11, "network"

    .line 145
    .line 146
    move-wide v12, v8

    .line 147
    move v14, v6

    .line 148
    move-object v15, v5

    .line 149
    invoke-virtual/range {v10 .. v15}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    const-string v0, "FusedLocationManager/requestLocationUpdates/do not have coarse location permission"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void
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
.end method

.method public A07()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0XF;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0XF;->A02:Landroid/location/LocationManager;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v0, "gps"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/0XF;->A02:Landroid/location/LocationManager;

    .line 16
    .line 17
    const-string v0, "network"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method
