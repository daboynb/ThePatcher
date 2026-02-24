.class public LX/9kg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/9kg;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9kg;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/9kg;
    .locals 4

    .line 0
    invoke-static {p0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-class v3, LX/9kg;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    sget-object v0, LX/9kg;->A01:LX/9kg;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/9Et;->A01:LX/8Q3;

    .line 11
    .line 12
    const-class v2, LX/9Et;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v0, LX/9Et;->A00:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/9Et;->A00:Landroid/content/Context;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "GoogleCertificates"

    .line 29
    .line 30
    const-string v0, "GoogleCertificates has been initialized already"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    throw v0

    .line 39
    :cond_1
    :goto_0
    monitor-exit v2

    .line 40
    new-instance v0, LX/9kg;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/9kg;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/9kg;->A01:LX/9kg;

    .line 46
    .line 47
    :cond_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    sget-object v0, LX/9kg;->A01:LX/9kg;

    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    throw v0
.end method

.method public static final A01(Landroid/content/pm/PackageInfo;Z)Z
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    const-string v0, "com.android.vending"

    .line 7
    .line 8
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.google.android.gms"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0x81

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    sget-object v4, LX/9Dm;->A00:[LX/8Q4;

    .line 43
    .line 44
    :goto_1
    array-length v0, v1

    .line 45
    if-eq v0, v3, :cond_4

    .line 46
    .line 47
    const-string v1, "GoogleSignatureVerifier"

    .line 48
    .line 49
    const-string v0, "Package has more than one signature."

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    return v5

    .line 55
    :cond_4
    const/4 v2, 0x0

    .line 56
    aget-object v0, v1, v5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/8Py;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/8Py;-><init>([B)V

    .line 65
    .line 66
    .line 67
    :goto_2
    array-length v0, v4

    .line 68
    if-ge v2, v0, :cond_3

    .line 69
    .line 70
    aget-object v0, v4, v2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    aget-object v0, v4, v2

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return v3

    .line 83
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    new-array v4, v3, [LX/8Q4;

    .line 87
    .line 88
    sget-object v0, LX/9Dm;->A00:[LX/8Q4;

    .line 89
    .line 90
    aget-object v0, v0, v5

    .line 91
    .line 92
    aput-object v0, v4, v5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    if-eqz p0, :cond_3

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
.end method
