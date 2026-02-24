.class public abstract LX/FYd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:LX/GeG;


# direct methods
.method public static A00(Landroid/content/Context;LX/EhG;)Landroid/content/Context;
    .locals 4

    .line 0
    sget-object v0, LX/FYd;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/EhG;->A02:LX/EhG;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-string v1, "com.google.android.gms.maps_legacy_dynamite"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "com.google.android.gms.maps_core_dynamite"

    .line 12
    .line 13
    :goto_0
    :try_start_0
    sget-object v0, LX/9q6;->A09:LX/AWc;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/9q6;->A04(Landroid/content/Context;LX/AWc;Ljava/lang/String;)LX/9q6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/9q6;->A00:Landroid/content/Context;

    .line 20
    .line 21
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    const-string v2, "com.google.android.gms.maps_dynamite"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    const-string v1, "zzcc"

    .line 32
    .line 33
    const-string v0, "Attempting to load maps_dynamite again."

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/9q6;->A09:LX/AWc;

    .line 39
    .line 40
    invoke-static {p0, v0, v2}, LX/9q6;->A04(Landroid/content/Context;LX/AWc;Ljava/lang/String;)LX/9q6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/9q6;->A00:Landroid/content/Context;

    .line 45
    .line 46
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :catch_1
    move-exception v2

    .line 48
    const-string v1, "zzcc"

    .line 49
    .line 50
    const-string v0, "Failed to load maps module, use pre-Chimera"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    :try_start_2
    const-string v1, "com.google.android.gms"

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    :cond_1
    const-string v1, "zzcc"

    .line 66
    .line 67
    const-string v0, "Failed to load maps module, use pre-Chimera"

    .line 68
    .line 69
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    :try_start_3
    const-string v1, "com.google.android.gms"

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    :catch_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    sput-object v0, LX/FYd;->A00:Landroid/content/Context;

    .line 84
    .line 85
    :cond_2
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A01(Landroid/content/Context;LX/EhG;)LX/GeG;
    .locals 4

    .line 0
    invoke-static {p0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string v3, "zzcc"

    .line 4
    .line 5
    invoke-static {p1}, LX/DYY;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "preferredRenderer: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/FYd;->A01:LX/GeG;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const v0, 0xcc77c0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, LX/FYd;->A02(Landroid/content/Context;LX/EhG;)LX/GeG;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, LX/FYd;->A01:LX/GeG;

    .line 36
    .line 37
    :try_start_0
    check-cast v1, LX/FfI;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/FfI;->A02(LX/FfI;I)Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 54
    .line 55
    :try_start_1
    sget-object v2, LX/FYd;->A01:LX/GeG;

    .line 56
    .line 57
    invoke-static {p0, p1}, LX/FYd;->A00(Landroid/content/Context;LX/EhG;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/8Q5;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, LX/FfI;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/FfI;->A00(Landroid/os/IInterface;LX/FfI;)Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :catch_1
    const-string v0, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer\'s native library. Attempting to use the LEGACY renderer instead."

    .line 85
    .line 86
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    sput-object v0, LX/FYd;->A00:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v0, LX/EhG;->A02:LX/EhG;

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/FYd;->A02(Landroid/content/Context;LX/EhG;)LX/GeG;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/FYd;->A01:LX/GeG;

    .line 99
    .line 100
    :cond_0
    :goto_0
    :try_start_2
    sget-object v2, LX/FYd;->A01:LX/GeG;

    .line 101
    .line 102
    invoke-static {p0, p1}, LX/FYd;->A00(Landroid/content/Context;LX/EhG;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/8Q5;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v2, LX/FfI;

    .line 119
    .line 120
    invoke-static {v0, v2}, LX/FfI;->A00(Landroid/os/IInterface;LX/FfI;)Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x112f6a0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-virtual {v2, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    :catch_2
    move-exception v0

    .line 136
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :catch_3
    move-exception v0

    .line 142
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_1
    new-instance v0, LX/95H;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/95H;-><init>(I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_1
    sget-object v0, LX/FYd;->A01:LX/GeG;

    .line 154
    .line 155
    :cond_2
    return-object v0
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
.end method

.method public static A02(Landroid/content/Context;LX/EhG;)LX/GeG;
    .locals 2

    .line 0
    const-string v1, "zzcc"

    .line 1
    .line 2
    const-string v0, "Making Creator dynamically"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/FYd;->A00(Landroid/content/Context;LX/EhG;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    check-cast p1, Landroid/os/IBinder;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string p0, "com.google.android.gms.maps.internal.ICreator"

    .line 35
    .line 36
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/GeG;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, LX/GeG;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v1, LX/E5I;

    .line 48
    .line 49
    invoke-direct {v1, p1, p0}, LX/FfI;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    :try_start_2
    move-exception p0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Unable to call the default constructor of "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Unable to instantiate the dynamic class "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    :catch_2
    move-exception p0

    .line 96
    const-string v1, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
