.class public final LX/Fc1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/E2H;


# instance fields
.field public A00:I

.field public A01:LX/FMA;

.field public A02:LX/FBv;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/06e;

.field public final A07:LX/07t;

.field public final A08:LX/07T;

.field public final A09:LX/05f;

.field public final A0A:LX/Ebe;

.field public final A0B:LX/Ebd;

.field public final A0C:Ljava/text/DecimalFormat;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/FNC;

.field public final A0H:LX/08g;

.field public final A0I:LX/06w;

.field public final A0J:LX/FSe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/E2H;->A03:LX/E2H;

    .line 1
    .line 2
    sput-object v0, LX/Fc1;->A0K:LX/E2H;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18154

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fc1;->A0H:LX/08g;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Fc1;->A09:LX/05f;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fc1;->A0I:LX/06w;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Fc1;->A07:LX/07t;

    .line 33
    .line 34
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Fc1;->A08:LX/07T;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    new-instance v0, LX/GSB;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/GSB;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Fc1;->A0F:LX/00j;

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Fc1;->A0D:Ljava/util/HashMap;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p0, v0}, LX/GKo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Fc1;->A0E:LX/00j;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/Ebd;

    .line 72
    .line 73
    invoke-direct {v0}, LX/FET;-><init>()V

    .line 74
    .line 75
    .line 76
    iput v1, v0, LX/Ebd;->A00:I

    .line 77
    .line 78
    iput-boolean v1, v0, LX/Ebd;->A02:Z

    .line 79
    .line 80
    iput-object v2, v0, LX/Ebd;->A01:Ljava/util/HashMap;

    .line 81
    .line 82
    iput-object v0, p0, LX/Fc1;->A0B:LX/Ebd;

    .line 83
    .line 84
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/Ebe;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/Ebe;-><init>(Ljava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/Fc1;->A0A:LX/Ebe;

    .line 94
    .line 95
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Fc1;->A06:LX/06e;

    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    new-instance v0, LX/FMA;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-wide v1, v0, LX/FMA;->A00:D

    .line 109
    .line 110
    iput-object v3, v0, LX/FMA;->A05:Ljava/lang/Long;

    .line 111
    .line 112
    iput-object v3, v0, LX/FMA;->A02:Ljava/lang/Long;

    .line 113
    .line 114
    iput-object v3, v0, LX/FMA;->A04:Ljava/lang/Long;

    .line 115
    .line 116
    iput-object v3, v0, LX/FMA;->A01:Ljava/lang/Long;

    .line 117
    .line 118
    iput-object v3, v0, LX/FMA;->A03:Ljava/lang/Long;

    .line 119
    .line 120
    iput-object v0, p0, LX/Fc1;->A01:LX/FMA;

    .line 121
    .line 122
    const-string v1, "0.00"

    .line 123
    .line 124
    new-instance v0, Ljava/text/DecimalFormat;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/Fc1;->A0C:Ljava/text/DecimalFormat;

    .line 130
    .line 131
    new-instance v0, LX/FSe;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/FSe;-><init>(LX/Fc1;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/Fc1;->A0J:LX/FSe;

    .line 137
    .line 138
    new-instance v0, LX/E7M;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/E7M;-><init>(LX/Fc1;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/Fc1;->A0G:LX/FNC;

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static final A00(LX/FZ6;LX/Fc1;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/DYY;->A0J(LX/Fc1;)LX/GWS;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v3, LX/DzZ;

    .line 9
    .line 10
    invoke-static {}, LX/FR8;->A00()LX/FDj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/FrH;

    .line 15
    .line 16
    invoke-direct {v0, v3, p0, v2}, LX/FrH;-><init>(LX/DzZ;LX/FZ6;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/FDj;->A01:LX/GYL;

    .line 20
    .line 21
    const/16 v0, 0x4cc

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/Fd1;->A02(LX/Fd1;LX/FDj;I)Lcom/google/android/gms/tasks/zzw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v0, LX/FtI;

    .line 28
    .line 29
    invoke-direct {v0}, LX/FtI;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/FtC;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, v1}, LX/FtC;-><init>(LX/Fc1;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01()[Ljava/lang/String;
    .locals 20

    .line 0
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    const/16 v12, 0x8

    .line 5
    .line 6
    const-string v19, "android.permission.BLUETOOTH_CONNECT"

    .line 7
    .line 8
    const-string v11, "android.permission.BLUETOOTH_ADVERTISE"

    .line 9
    .line 10
    const-string v10, "android.permission.BLUETOOTH_SCAN"

    .line 11
    .line 12
    const-string v18, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    const/4 v9, 0x7

    .line 15
    const-string v17, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16
    .line 17
    const/4 v8, 0x6

    .line 18
    const-string v16, "android.permission.CHANGE_WIFI_STATE"

    .line 19
    .line 20
    const/4 v15, 0x5

    .line 21
    const-string v14, "android.permission.ACCESS_WIFI_STATE"

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-lt v13, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    new-array v2, v0, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    aput-object v10, v2, v4

    .line 39
    .line 40
    aput-object v11, v2, v5

    .line 41
    .line 42
    aput-object v19, v2, v6

    .line 43
    .line 44
    aput-object v14, v2, v7

    .line 45
    .line 46
    aput-object v16, v2, v15

    .line 47
    .line 48
    aput-object v17, v2, v8

    .line 49
    .line 50
    aput-object v18, v2, v9

    .line 51
    .line 52
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 53
    .line 54
    aput-object v0, v2, v12

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    const/16 v0, 0x1f

    .line 70
    .line 71
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 72
    .line 73
    if-lt v13, v0, :cond_1

    .line 74
    .line 75
    invoke-static {v10, v11, v12, v4}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v19, v2, v5

    .line 80
    .line 81
    aput-object v14, v2, v6

    .line 82
    .line 83
    aput-object v16, v2, v7

    .line 84
    .line 85
    aput-object v17, v2, v15

    .line 86
    .line 87
    aput-object v18, v2, v8

    .line 88
    .line 89
    aput-object v3, v2, v9

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_1
    const/16 v2, 0x1d

    .line 93
    .line 94
    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    .line 95
    .line 96
    const-string v0, "android.permission.BLUETOOTH"

    .line 97
    .line 98
    if-lt v13, v2, :cond_2

    .line 99
    .line 100
    invoke-static {v0, v1, v9, v4}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v14, v2, v5

    .line 105
    .line 106
    aput-object v16, v2, v6

    .line 107
    .line 108
    aput-object v17, v2, v7

    .line 109
    .line 110
    aput-object v18, v2, v15

    .line 111
    .line 112
    aput-object v3, v2, v8

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_2
    invoke-static {v0, v1, v8, v4}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v14, v2, v5

    .line 120
    .line 121
    aput-object v16, v2, v6

    .line 122
    .line 123
    aput-object v17, v2, v7

    .line 124
    .line 125
    aput-object v3, v2, v15

    .line 126
    .line 127
    return-object v2
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A02()V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/Fc1;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_10

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Fc1;->A03:Z

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Fc1;->A09:LX/05f;

    .line 24
    .line 25
    iget-object v0, v0, LX/05f;->A1R:LX/00q;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v2, "thunderstorm_device_id"

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2, v1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Fc1;->A07:LX/07t;

    .line 62
    .line 63
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v6, LX/E2u;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    iput-boolean v8, v6, LX/E2u;->A0C:Z

    .line 80
    .line 81
    iput-boolean v8, v6, LX/E2u;->A0D:Z

    .line 82
    .line 83
    iput-boolean v8, v6, LX/E2u;->A0E:Z

    .line 84
    .line 85
    iput-boolean v8, v6, LX/E2u;->A0F:Z

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static {v6}, LX/Frl;->A0J(LX/E2u;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/Fc1;->A0K:LX/E2H;

    .line 92
    .line 93
    iput-object v0, v6, LX/E2u;->A06:LX/E2H;

    .line 94
    .line 95
    iget-object v11, v6, LX/E2u;->A0V:[I

    .line 96
    .line 97
    const/16 v9, 0x9

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    array-length v3, v11

    .line 104
    if-lez v3, :cond_8

    .line 105
    .line 106
    iput-boolean v10, v6, LX/E2u;->A0F:Z

    .line 107
    .line 108
    iput-boolean v10, v6, LX/E2u;->A0E:Z

    .line 109
    .line 110
    iput-boolean v10, v6, LX/E2u;->A0I:Z

    .line 111
    .line 112
    iput-boolean v10, v6, LX/E2u;->A0J:Z

    .line 113
    .line 114
    iput-boolean v10, v6, LX/E2u;->A0H:Z

    .line 115
    .line 116
    iput-boolean v10, v6, LX/E2u;->A0L:Z

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_0
    aget v12, v11, v2

    .line 120
    .line 121
    if-eq v12, v5, :cond_7

    .line 122
    .line 123
    if-eq v12, v9, :cond_6

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    if-eq v12, v0, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    if-eq v12, v0, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    if-eq v12, v0, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    if-eq v12, v0, :cond_3

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    if-eq v12, v0, :cond_2

    .line 140
    .line 141
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "Illegal advertising medium "

    .line 146
    .line 147
    invoke-static {v0, v1, v12}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "NearbyConnections"

    .line 152
    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    if-ge v2, v3, :cond_8

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iput-boolean v8, v6, LX/E2u;->A0I:Z

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iput-boolean v8, v6, LX/E2u;->A0J:Z

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iput-boolean v8, v6, LX/E2u;->A0H:Z

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iput-boolean v8, v6, LX/E2u;->A0F:Z

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iput-boolean v8, v6, LX/E2u;->A0L:Z

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    iput-boolean v8, v6, LX/E2u;->A0E:Z

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iget-object v3, v6, LX/E2u;->A0W:[I

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    array-length v2, v3

    .line 184
    if-lez v2, :cond_9

    .line 185
    .line 186
    iput-boolean v10, v6, LX/E2u;->A0P:Z

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_2
    aget v0, v3, v1

    .line 190
    .line 191
    if-ne v0, v9, :cond_f

    .line 192
    .line 193
    iput-boolean v8, v6, LX/E2u;->A0P:Z

    .line 194
    .line 195
    :cond_9
    iget v0, v6, LX/E2u;->A00:I

    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    iget-boolean v0, v6, LX/E2u;->A0G:Z

    .line 201
    .line 202
    if-ne v8, v0, :cond_a

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    :cond_a
    iput v1, v6, LX/E2u;->A00:I

    .line 206
    .line 207
    :goto_3
    iget v0, v6, LX/E2u;->A01:I

    .line 208
    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    iget-boolean v0, v6, LX/E2u;->A0O:Z

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    iput v5, v6, LX/E2u;->A01:I

    .line 216
    .line 217
    :cond_b
    :goto_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/FYk;->A00(Landroid/content/Context;)LX/DzZ;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v0, p0, LX/Fc1;->A0G:LX/FNC;

    .line 226
    .line 227
    new-instance v2, LX/E7N;

    .line 228
    .line 229
    invoke-direct {v2, v5, v0}, LX/E7N;-><init>(LX/DzZ;LX/FNC;)V

    .line 230
    .line 231
    .line 232
    const-class v0, LX/FNC;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v5, LX/Fd1;->A02:Landroid/os/Looper;

    .line 239
    .line 240
    invoke-static {v0, v2, v1}, LX/FQN;->A00(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/FCx;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v2, v5, LX/DzZ;->A00:LX/FXB;

    .line 245
    .line 246
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "advertising"

    .line 251
    .line 252
    invoke-virtual {v2, v5, v1, v0}, LX/FXB;->A00(LX/Fd1;Ljava/lang/Object;Ljava/lang/String;)LX/FCx;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v2, v5, LX/DzZ;->A00:LX/FXB;

    .line 257
    .line 258
    new-instance v1, LX/FE6;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/GIj;->A00:LX/GIj;

    .line 264
    .line 265
    iput-object v0, v1, LX/FE6;->A04:Ljava/lang/Runnable;

    .line 266
    .line 267
    iput-object v3, v1, LX/FE6;->A01:LX/FCx;

    .line 268
    .line 269
    new-instance v0, LX/FrK;

    .line 270
    .line 271
    invoke-direct {v0, v4, v5, v6, v7}, LX/FrK;-><init>(LX/FCx;LX/DzZ;LX/E2u;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v1, LX/FE6;->A02:LX/GYL;

    .line 275
    .line 276
    sget-object v0, LX/FrQ;->A00:LX/FrQ;

    .line 277
    .line 278
    iput-object v0, v1, LX/FE6;->A03:LX/GYL;

    .line 279
    .line 280
    const/16 v0, 0x4f2

    .line 281
    .line 282
    iput v0, v1, LX/FE6;->A00:I

    .line 283
    .line 284
    invoke-virtual {v1}, LX/FE6;->A00()LX/F5u;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v5, v0}, LX/FXB;->A03(LX/Fd1;LX/F5u;)Lcom/google/android/gms/tasks/zzw;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v0, 0x5

    .line 293
    invoke-static {v1, p0, v0}, LX/FtH;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    if-ne v0, v8, :cond_d

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    :cond_d
    iput-boolean v4, v6, LX/E2u;->A0O:Z

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    invoke-static {v0, v1}, LX/3WG;->A1P(II)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput-boolean v0, v6, LX/E2u;->A0G:Z

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    if-ge v1, v2, :cond_9

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_10
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final A03()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Fc1;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Fc1;->A04:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Fc1;->A0D:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 10
    .line 11
    .line 12
    new-instance v5, LX/E2t;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v5}, LX/Frl;->A0K(LX/E2t;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/Fc1;->A0K:LX/E2H;

    .line 22
    .line 23
    iput-object v0, v5, LX/E2t;->A04:LX/E2H;

    .line 24
    .line 25
    invoke-static {p0}, LX/DYY;->A0J(LX/Fc1;)LX/GWS;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v3, LX/FSf;

    .line 30
    .line 31
    invoke-direct {v3, p0}, LX/FSf;-><init>(LX/Fc1;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v5, LX/E2t;->A0I:[I

    .line 35
    .line 36
    if-eqz v7, :cond_6

    .line 37
    .line 38
    array-length v6, v7

    .line 39
    if-lez v6, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v1, v5, LX/E2t;->A07:Z

    .line 43
    .line 44
    iput-boolean v1, v5, LX/E2t;->A06:Z

    .line 45
    .line 46
    iput-boolean v1, v5, LX/E2t;->A0A:Z

    .line 47
    .line 48
    iput-boolean v1, v5, LX/E2t;->A0B:Z

    .line 49
    .line 50
    iput-boolean v1, v5, LX/E2t;->A09:Z

    .line 51
    .line 52
    :goto_0
    aget v8, v7, v2

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v8, v0, :cond_5

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    if-eq v8, v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq v8, v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    if-eq v8, v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    if-eq v8, v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    if-eq v8, v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Illegal discovery medium "

    .line 78
    .line 79
    invoke-static {v0, v1, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "NearbyConnections"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    if-ge v2, v6, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v5, LX/E2t;->A0A:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v5, LX/E2t;->A0B:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v5, LX/E2t;->A09:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v5, LX/E2t;->A07:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v5, LX/E2t;->A06:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    check-cast v4, LX/DzZ;

    .line 114
    .line 115
    const-string v1, "discovery"

    .line 116
    .line 117
    iget-object v0, v4, LX/DzZ;->A00:LX/FXB;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v3, v1}, LX/FXB;->A00(LX/Fd1;Ljava/lang/Object;Ljava/lang/String;)LX/FCx;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v2, v4, LX/DzZ;->A00:LX/FXB;

    .line 124
    .line 125
    new-instance v1, LX/FE6;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/GIj;->A00:LX/GIj;

    .line 131
    .line 132
    iput-object v0, v1, LX/FE6;->A04:Ljava/lang/Runnable;

    .line 133
    .line 134
    iput-object v3, v1, LX/FE6;->A01:LX/FCx;

    .line 135
    .line 136
    new-instance v0, LX/FrI;

    .line 137
    .line 138
    invoke-direct {v0, v3, v4, v5}, LX/FrI;-><init>(LX/FCx;LX/DzZ;LX/E2t;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, LX/FE6;->A02:LX/GYL;

    .line 142
    .line 143
    sget-object v0, LX/FrR;->A00:LX/FrR;

    .line 144
    .line 145
    iput-object v0, v1, LX/FE6;->A03:LX/GYL;

    .line 146
    .line 147
    const/16 v0, 0x4f3

    .line 148
    .line 149
    iput v0, v1, LX/FE6;->A00:I

    .line 150
    .line 151
    invoke-virtual {v1}, LX/FE6;->A00()LX/F5u;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v4, v0}, LX/FXB;->A03(LX/Fd1;LX/F5u;)Lcom/google/android/gms/tasks/zzw;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/FtN;

    .line 160
    .line 161
    invoke-direct {v0, v4, v5}, LX/FtN;-><init>(LX/DzZ;LX/E2t;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/FtF;->A00:LX/FtF;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    invoke-static {v1, p0, v0}, LX/FtH;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void
    .line 177
    .line 178
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Fc1;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/DYY;->A0J(LX/Fc1;)LX/GWS;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/DzZ;

    .line 9
    .line 10
    const-string v1, "discovery"

    .line 11
    .line 12
    iget-object v0, v2, LX/DzZ;->A00:LX/FXB;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/FXB;->A01(LX/Fd1;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/FtK;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/FtK;-><init>(LX/DzZ;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/Fc1;->A04:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/DYY;->A0J(LX/Fc1;)LX/GWS;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Fc1;->A0J:LX/FSe;

    .line 5
    .line 6
    check-cast v3, LX/DzZ;

    .line 7
    .line 8
    const-class v0, LX/FSe;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, LX/Fd1;->A02:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/FQN;->A00(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/FCx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/FR8;->A00()LX/FDj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/FrG;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, p1}, LX/FrG;-><init>(LX/FCx;LX/DzZ;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/FDj;->A01:LX/GYL;

    .line 30
    .line 31
    const/16 v0, 0x4cb

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/Fd1;->A02(LX/Fd1;LX/FDj;I)Lcom/google/android/gms/tasks/zzw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/FtC;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1}, LX/FtC;-><init>(LX/Fc1;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/DYY;->A0J(LX/Fc1;)LX/GWS;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/DzZ;

    .line 5
    .line 6
    new-instance v2, LX/FsA;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LX/FsA;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/FR8;->A00()LX/FDj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x4cd

    .line 16
    .line 17
    iput v0, v1, LX/FDj;->A00:I

    .line 18
    .line 19
    new-instance v0, LX/Fr4;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/Fr4;-><init>(LX/GWH;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/FDj;->A01:LX/GYL;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/FDj;->A00()LX/Dzp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v3, v1, v0}, LX/Fd1;->A03(LX/Fd1;LX/FR8;I)Lcom/google/android/gms/tasks/zzw;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p1}, LX/DzZ;->A01(LX/DzZ;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Fc1;->A0D:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Fc1;->A02:LX/FBv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, LX/FBv;->A00(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/FLt;

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    iput v1, v6, LX/FLt;->A00:I

    .line 30
    .line 31
    :cond_2
    invoke-static {p0}, LX/DYY;->A0J(LX/Fc1;)LX/GWS;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "\n          {\n            \"push_name\": \""

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Fc1;->A07:LX/07t;

    .line 45
    .line 46
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "\",\n            \"num_files\": "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/Fc1;->A0B:LX/Ebd;

    .line 61
    .line 62
    iget v0, v1, LX/FET;->A00:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ",\n            \"total_bytes\": "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v0, v1, LX/FET;->A02:J

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\n          }\n        "

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v0, p0, LX/Fc1;->A0G:LX/FNC;

    .line 88
    .line 89
    check-cast v5, LX/DzZ;

    .line 90
    .line 91
    new-instance v2, LX/E7N;

    .line 92
    .line 93
    invoke-direct {v2, v5, v0}, LX/E7N;-><init>(LX/DzZ;LX/FNC;)V

    .line 94
    .line 95
    .line 96
    const-class v0, LX/FNC;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v5, LX/Fd1;->A02:Landroid/os/Looper;

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, LX/FQN;->A00(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/FCx;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v5, p1}, LX/DzZ;->A00(LX/DzZ;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/FR8;->A00()LX/FDj;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v0, 0x1

    .line 116
    new-array v2, v0, [LX/E2q;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    sget-object v0, LX/EzI;->A0j:LX/E2q;

    .line 120
    .line 121
    aput-object v0, v2, v1

    .line 122
    .line 123
    iput-object v2, v3, LX/FDj;->A03:[LX/E2q;

    .line 124
    .line 125
    new-instance v0, LX/FrL;

    .line 126
    .line 127
    invoke-direct {v0, v4, v5, p1, v7}, LX/FrL;-><init>(LX/FCx;LX/DzZ;Ljava/lang/String;[B)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v3, LX/FDj;->A01:LX/GYL;

    .line 131
    .line 132
    const/16 v0, 0x4ca

    .line 133
    .line 134
    invoke-static {v5, v3, v0}, LX/Fd1;->A02(LX/Fd1;LX/FDj;I)Lcom/google/android/gms/tasks/zzw;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/FtA;

    .line 139
    .line 140
    invoke-direct {v0, v5, p1}, LX/FtA;-><init>(LX/DzZ;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    new-instance v0, LX/FtD;

    .line 148
    .line 149
    invoke-direct {v0, v6, p0, p1, v5}, LX/FtD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/Fc1;->A02:LX/FBv;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v4, v0, LX/FBv;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 160
    .line 161
    iget-object v0, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, p1}, LX/FWr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    :goto_0
    check-cast v3, LX/FWr;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    iget-object v1, v3, LX/FWr;->A03:LX/06e;

    .line 189
    .line 190
    const v0, 0x7f123416

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v1, v0}, LX/DYY;->A1C(Landroid/content/Context;LX/06d;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LX/FWr;->A02:LX/06e;

    .line 197
    .line 198
    invoke-static {v0, v5}, LX/3WE;->A1H(LX/06d;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LX/FWr;->A06:LX/06e;

    .line 202
    .line 203
    invoke-static {v0, v2}, LX/3WE;->A1H(LX/06d;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v3}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0W(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;LX/FWr;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-static {v4, p1, v2}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0Y(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x17

    .line 213
    .line 214
    new-instance v3, LX/GIp;

    .line 215
    .line 216
    invoke-direct {v3, v0, p1, v4}, LX/GIp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A03:Ljava/lang/Runnable;

    .line 220
    .line 221
    iget-object v2, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0B:Landroid/os/Handler;

    .line 222
    .line 223
    const-wide/16 v0, 0x7530

    .line 224
    .line 225
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    const/4 v3, 0x0

    .line 230
    goto :goto_0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final A08(Ljava/util/List;)V
    .locals 23

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v5, v6, LX/Fc1;->A0B:LX/Ebd;

    .line 13
    .line 14
    iget v0, v5, LX/FET;->A00:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, LX/Ebd;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v6, LX/Fc1;->A0F:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/FT5;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v1, v2, LX/FT5;->A01:LX/0a7;

    .line 61
    .line 62
    invoke-virtual {v1, v11}, LX/0a7;->A0m(Landroid/net/Uri;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, LX/FT5;->A00(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ createPayloads/ unsupported file mime type: "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1, v11, v4}, LX/0a7;->A0l(Landroid/net/Uri;Z)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v13}, LX/AOu;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {v10}, LX/0Xm;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x2e

    .line 129
    .line 130
    invoke-static {v10, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/io/File;

    .line 135
    .line 136
    invoke-direct {v1, v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    move-object v13, v1

    .line 146
    :cond_2
    :goto_2
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/FT5;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ createPayloads/ invalid media file name: "

    .line 168
    .line 169
    invoke-static {v13, v0, v1}, LX/87X;->A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "thunderstorm_logs: ThunderstormMediaContentManager/ maybeAddFileExtension/ failed to rename file "

    .line 178
    .line 179
    invoke-static {v13, v0, v1}, LX/87X;->A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    const-string v0, " with extension "

    .line 183
    .line 184
    invoke-static {v1, v0, v10}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    sget-object v0, LX/FZ6;->A08:LX/E6H;

    .line 189
    .line 190
    const/high16 v0, 0x10000000

    .line 191
    .line 192
    invoke-static {v13, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 197
    .line 198
    .line 199
    move-result-wide v20

    .line 200
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v10, "Cannot create Payload.File from null ParcelFileDescriptor."

    .line 205
    .line 206
    invoke-static {v1, v10}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v10, "Cannot create Payload.File from null Uri"

    .line 210
    .line 211
    invoke-static {v0, v10}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v10, LX/F7U;

    .line 215
    .line 216
    move-object/from16 v17, v0

    .line 217
    .line 218
    move-object/from16 v18, v1

    .line 219
    .line 220
    move-object/from16 v19, v13

    .line 221
    .line 222
    move-object/from16 v16, v10

    .line 223
    .line 224
    invoke-direct/range {v16 .. v21}, LX/F7U;-><init>(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/io/File;J)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v10, v0, v1}, LX/FZ6;->A00(LX/F7U;J)LX/FZ6;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iget-wide v0, v10, LX/FZ6;->A04:J

    .line 240
    .line 241
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    const-string v14, "\n          {\n            \"payload_id\": "

    .line 246
    .line 247
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ",\n            \"file_name\": \""

    .line 254
    .line 255
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "\"\n          }\n        "

    .line 262
    .line 263
    invoke-static {v0, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 276
    .line 277
    .line 278
    move-result-wide v21

    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    new-instance v0, LX/FZ6;

    .line 282
    .line 283
    move-object/from16 v18, v17

    .line 284
    .line 285
    move/from16 v20, v4

    .line 286
    .line 287
    move-object/from16 v16, v0

    .line 288
    .line 289
    invoke-direct/range {v16 .. v22}, LX/FZ6;-><init>(LX/F7U;LX/F3e;[BIJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_5
    invoke-static {v3}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v0, v2

    .line 323
    check-cast v0, LX/FZ6;

    .line 324
    .line 325
    iget-wide v0, v0, LX/FZ6;->A04:J

    .line 326
    .line 327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v5, LX/FET;->A04:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, v5, LX/FET;->A00:I

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    const-wide/16 v2, 0x0

    .line 353
    .line 354
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/FZ6;

    .line 365
    .line 366
    iget-object v0, v0, LX/FZ6;->A05:LX/F7U;

    .line 367
    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    iget-wide v0, v0, LX/F7U;->A00:J

    .line 371
    .line 372
    :goto_5
    add-long/2addr v2, v0

    .line 373
    goto :goto_4

    .line 374
    :cond_7
    const-wide/16 v0, 0x0

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_8
    iput-wide v2, v5, LX/FET;->A02:J

    .line 378
    .line 379
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 380
    .line 381
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    iget v0, v5, LX/FET;->A00:I

    .line 386
    .line 387
    invoke-static {v11, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    long-to-double v0, v2

    .line 391
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    div-double/2addr v0, v2

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    aput-object v0, v11, v4

    .line 402
    .line 403
    const/4 v0, 0x2

    .line 404
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "thunderstorm_logs: OutgoingTransferInfo/ setFilePayloads: %d file payloads - %.2f MB"

    .line 409
    .line 410
    invoke-static {v0, v10, v1}, LX/87V;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v12}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object v0, v2

    .line 436
    check-cast v0, LX/FZ6;

    .line 437
    .line 438
    iget-wide v0, v0, LX/FZ6;->A04:J

    .line 439
    .line 440
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v5, LX/Ebd;->A01:Ljava/util/HashMap;

    .line 454
    .line 455
    iget-object v11, v6, LX/Fc1;->A01:LX/FMA;

    .line 456
    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    invoke-static {v0, v1, v8, v9}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    iput-object v8, v11, LX/FMA;->A02:Ljava/lang/Long;

    .line 466
    .line 467
    iget-wide v0, v5, LX/FET;->A02:J

    .line 468
    .line 469
    long-to-double v2, v0

    .line 470
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    div-double/2addr v2, v0

    .line 476
    iput-wide v2, v11, LX/FMA;->A00:D

    .line 477
    .line 478
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object v2, v6, LX/Fc1;->A0C:Ljava/text/DecimalFormat;

    .line 483
    .line 484
    invoke-virtual {v2, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    aput-object v0, v3, v7

    .line 489
    .line 490
    iget-object v0, v6, LX/Fc1;->A01:LX/FMA;

    .line 491
    .line 492
    iget-wide v0, v0, LX/FMA;->A00:D

    .line 493
    .line 494
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    aput-object v0, v3, v4

    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "thunderstorm_logs: ThunderstormManager/ /setPayloads() - file processing time: %s ms, size: %s MB"

    .line 506
    .line 507
    invoke-static {v0, v10, v1}, LX/87V;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
