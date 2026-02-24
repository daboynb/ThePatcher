.class public LX/Fbt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F96;

.field public A01:LX/075;

.field public A02:[B

.field public final A03:LX/08g;

.field public final A04:LX/06w;

.field public final A05:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fbt;->A04:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fbt;->A03:LX/08g;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fbt;->A05:LX/05f;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/Fbt;->A02:[B

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fbt;->A01:LX/075;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/FCt;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, p1}, LX/FCt;->A00(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p4, v0, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    const-string v0, "Failed to acquire client"

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
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

.method private A01()V
    .locals 13

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v0, p0, LX/Fbt;->A03:LX/08g;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v11, LX/Fq6;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v10, LX/Ery;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v11, v10, LX/Ery;->A00:LX/GY3;

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()LX/HBN;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v4, LX/Eyt;->A02:[Landroid/content/pm/Signature;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_0
    aget-object v1, v4, v2

    .line 42
    .line 43
    sget-object v0, LX/Eyq;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, LX/HBN;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/HBN;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    if-lt v2, v3, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v5}, LX/HBN;->build()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v9, LX/FCt;

    .line 61
    .line 62
    invoke-direct {v9, v8, v0, v1}, LX/FCt;-><init>(Landroid/content/pm/PackageManager;Lcom/google/common/collect/ImmutableSetMultimap;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    check-cast v7, LX/08k;

    .line 66
    .line 67
    iget-object v8, v7, LX/08k;->A00:Landroid/content/ContentResolver;

    .line 68
    .line 69
    new-instance v12, LX/FNv;

    .line 70
    .line 71
    invoke-direct {v12, v11, v6}, LX/FNv;-><init>(LX/GY3;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, LX/F96;

    .line 75
    .line 76
    invoke-direct/range {v7 .. v12}, LX/F96;-><init>(Landroid/content/ContentResolver;LX/FCt;LX/Ery;LX/GY3;LX/FNv;)V

    .line 77
    .line 78
    .line 79
    iput-object v7, p0, LX/Fbt;->A00:LX/F96;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static A02(Landroid/os/Bundle;LX/Ery;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const-string v0, "@exception@"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, LX/Ery;->A00(Landroid/os/Bundle;)LX/FTN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/FTN;->A01()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "Exception in provider when invoking "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "(): "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, ": "

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/Ekb;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, LX/Ekb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    const-string v0, ""

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public A03()[B
    .locals 11

    .line 0
    iget-object v0, p0, LX/Fbt;->A02:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "AutoconfManager/acquireClientCapabilities/found cached clientCapabilities"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Fbt;->A05:LX/05f;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "client_capabilities_cached"

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "pref_autoconf_feo2_query_status"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/Fbt;->A02:[B

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/Fbt;->A00:LX/F96;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, LX/Fbt;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_0
    iget-object v4, p0, LX/Fbt;->A00:LX/F96;

    .line 37
    .line 38
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v0, "useDebugKey"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v10, LX/Ezp;

    .line 52
    .line 53
    invoke-direct {v10, v2}, LX/Ezp;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const-string v3, "FeO2ClientTypedContract_Query"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/Ekb; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 64
    .line 65
    :try_start_1
    iget-object v9, v4, LX/F96;->A05:LX/FNv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/Ekb; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v9, v10}, LX/FNv;->A02(LX/Ezp;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/Ekb; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_3
    iget-object v0, v4, LX/F96;->A04:LX/GY3;

    .line 73
    .line 74
    invoke-interface {v0, v3, v1}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v8, v4, LX/F96;->A01:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v5, v4, LX/F96;->A02:LX/FCt;

    .line 80
    .line 81
    iget-object v1, v4, LX/F96;->A00:Landroid/content/ContentResolver;

    .line 82
    .line 83
    const-string v2, "query"

    .line 84
    .line 85
    iget-object v0, v10, LX/Ezp;->A00:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {v0}, LX/FcA;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v8, v0, v5, v2}, LX/Fbt;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/FCt;Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/ExO;->A00:Landroid/net/Uri;

    .line 96
    .line 97
    iget-object v0, v4, LX/F96;->A03:LX/Ery;

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/Fbt;->A02(Landroid/os/Bundle;LX/Ery;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-static {v1}, LX/FcA;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v6, LX/Ezq;

    .line 109
    .line 110
    invoke-direct {v6, v0}, LX/Ezq;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/Ekb; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    .line 111
    .line 112
    .line 113
    :cond_2
    :try_start_4
    invoke-virtual {v9, v6}, LX/FNv;->A03(LX/Ezq;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/Ekb; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 117
    :catch_1
    move-exception v1

    .line 118
    :try_start_5
    iget-object v0, v4, LX/F96;->A04:LX/GY3;

    .line 119
    .line 120
    invoke-interface {v0, v3, v1}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-eqz v6, :cond_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/Ekb; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 124
    .line 125
    :try_start_6
    iget-object v2, v6, LX/Ezq;->A00:Landroid/os/Bundle;

    .line 126
    .line 127
    const-string v1, "capabilities"

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_3
    iput-object v7, p0, LX/Fbt;->A02:[B

    .line 140
    .line 141
    iget-object v0, p0, LX/Fbt;->A05:LX/05f;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/Fbt;->A02:[B

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    const-string v2, "success_null_client_capabilities"

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "pref_autoconf_feo2_query_status"

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    const-string v2, "success_get_client_capabilities"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :catch_2
    move-exception v2

    .line 174
    iget-object v0, v4, LX/F96;->A05:LX/FNv;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/Ekb; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 175
    .line 176
    :try_start_7
    invoke-virtual {v0, v2}, LX/FNv;->A09(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/Ekb; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 180
    :catch_3
    :try_start_8
    move-exception v1

    .line 181
    iget-object v0, v4, LX/F96;->A04:LX/GY3;

    .line 182
    .line 183
    invoke-interface {v0, v3, v1}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    throw v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/Ekb; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    .line 187
    :catch_4
    move-exception v4

    .line 188
    instance-of v0, v4, Landroid/os/RemoteException;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v0, p0, LX/Fbt;->A05:LX/05f;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "error_remote_exception"

    .line 199
    .line 200
    :goto_5
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "pref_autoconf_feo2_query_status"

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "AutoconfManager/acquireClientCapabilities"

    .line 210
    .line 211
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, LX/Fbt;->A01:LX/075;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v1, 0x1

    .line 221
    const-string v0, "AutoconfManager/acquireClientCapabilities/error"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    instance-of v0, v4, LX/Ekb;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v0, p0, LX/Fbt;->A05:LX/05f;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v2, "error_wrapped_provider_exception"

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    instance-of v0, v4, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, p0, LX/Fbt;->A05:LX/05f;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v2, "error_illegal_argument_exception"

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    instance-of v1, v4, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    iget-object v0, p0, LX/Fbt;->A05:LX/05f;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    const-string v2, "error_illegal_state_exception"

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    const-string v2, "error_security_exception"

    .line 268
    .line 269
    goto :goto_5
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public A04(Ljava/lang/String;)[B
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string v0, "AutoconfManager/acquireAuthResponse/null authChallenge"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v10

    .line 9
    :cond_1
    iget-object v0, p0, LX/Fbt;->A00:LX/F96;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, LX/Fbt;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_2
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "challenge"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "useDebugKey"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v4, p0, LX/Fbt;->A00:LX/F96;

    .line 38
    .line 39
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, LX/Ezn;

    .line 43
    .line 44
    invoke-direct {v9, v2}, LX/Ezn;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v3, "FeO2ClientTypedContract_Authenticate"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/Ekb; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 54
    .line 55
    :try_start_1
    iget-object v8, v4, LX/F96;->A05:LX/FNv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/Ekb; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v8, v9}, LX/FNv;->A00(LX/Ezn;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/Ekb; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 61
    :catch_0
    move-exception v1

    .line 62
    :try_start_3
    iget-object v0, v4, LX/F96;->A04:LX/GY3;

    .line 63
    .line 64
    invoke-interface {v0, v3, v1}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v6, v4, LX/F96;->A01:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v5, v4, LX/F96;->A02:LX/FCt;

    .line 70
    .line 71
    iget-object v1, v4, LX/F96;->A00:Landroid/content/ContentResolver;

    .line 72
    .line 73
    const-string v2, "authenticate"

    .line 74
    .line 75
    iget-object v0, v9, LX/Ezn;->A00:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-static {v0}, LX/FcA;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v6, v0, v5, v2}, LX/Fbt;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/FCt;Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/ExO;->A00:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object v0, v4, LX/F96;->A03:LX/Ery;

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/Fbt;->A02(Landroid/os/Bundle;LX/Ery;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v1}, LX/FcA;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v7, LX/Ezo;

    .line 99
    .line 100
    invoke-direct {v7, v0}, LX/Ezo;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/Ekb; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    .line 101
    .line 102
    .line 103
    :cond_3
    :try_start_4
    invoke-virtual {v8, v7}, LX/FNv;->A01(LX/Ezo;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/Ekb; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 107
    :catch_1
    move-exception v1

    .line 108
    :try_start_5
    iget-object v0, v4, LX/F96;->A04:LX/GY3;

    .line 109
    .line 110
    invoke-interface {v0, v3, v1}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/Ekb; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 114
    :catch_2
    :try_start_6
    move-exception v2

    .line 115
    iget-object v0, v4, LX/F96;->A05:LX/FNv;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/Ekb; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 116
    .line 117
    :try_start_7
    invoke-virtual {v0, v2}, LX/FNv;->A08(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/Ekb; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 121
    :catch_3
    :try_start_8
    move-exception v1

    .line 122
    iget-object v0, v4, LX/F96;->A04:LX/GY3;

    .line 123
    .line 124
    invoke-interface {v0, v3, v1}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    throw v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/Ekb; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    .line 128
    :catch_4
    move-exception v0

    .line 129
    const-string v3, "AutoconfManager/acquireAuthResponse"

    .line 130
    .line 131
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/Fbt;->A01:LX/075;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v2, v3, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    move-object v7, v10

    .line 145
    :goto_2
    if-eqz v7, :cond_0

    .line 146
    .line 147
    iget-object v2, v7, LX/Ezo;->A00:Landroid/os/Bundle;

    .line 148
    .line 149
    const-string v1, "response"

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    return-object v10

    .line 162
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public A05(Ljava/lang/String;)[B
    .locals 11

    .line 0
    iget-object v0, p0, LX/Fbt;->A00:LX/F96;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/Fbt;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v10, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, LX/Fbt;->A00:LX/F96;

    .line 9
    .line 10
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "useDebugKey"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "requestMessage"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v4, p0, LX/Fbt;->A00:LX/F96;

    .line 37
    .line 38
    new-instance v9, LX/Ezt;

    .line 39
    .line 40
    invoke-direct {v9, v2}, LX/Ezt;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v3, "FeO2ClientTypedContract_Start"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/Ekb; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 50
    .line 51
    :try_start_1
    iget-object v8, v4, LX/F96;->A05:LX/FNv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/Ekb; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v8, v9}, LX/FNv;->A06(LX/Ezt;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/Ekb; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :try_start_3
    iget-object v0, v4, LX/F96;->A04:LX/GY3;

    .line 59
    .line 60
    invoke-interface {v0, v3, v1}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v6, v4, LX/F96;->A01:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v5, v4, LX/F96;->A02:LX/FCt;

    .line 66
    .line 67
    iget-object v1, v4, LX/F96;->A00:Landroid/content/ContentResolver;

    .line 68
    .line 69
    const-string v2, "start"

    .line 70
    .line 71
    iget-object v0, v9, LX/Ezt;->A00:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v0}, LX/FcA;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v6, v0, v5, v2}, LX/Fbt;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/FCt;Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/ExO;->A00:Landroid/net/Uri;

    .line 82
    .line 83
    iget-object v0, v4, LX/F96;->A03:LX/Ery;

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/Fbt;->A02(Landroid/os/Bundle;LX/Ery;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, LX/FcA;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v7, LX/Ezu;

    .line 95
    .line 96
    invoke-direct {v7, v0}, LX/Ezu;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/Ekb; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    .line 97
    .line 98
    .line 99
    :cond_2
    :try_start_4
    invoke-virtual {v8, v7}, LX/FNv;->A07(LX/Ezu;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/Ekb; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 103
    :catch_1
    move-exception v1

    .line 104
    :try_start_5
    iget-object v0, v4, LX/F96;->A04:LX/GY3;

    .line 105
    .line 106
    invoke-interface {v0, v3, v1}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/Ekb; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 110
    :catch_2
    :try_start_6
    move-exception v2

    .line 111
    iget-object v0, v4, LX/F96;->A05:LX/FNv;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/Ekb; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 112
    .line 113
    :try_start_7
    invoke-virtual {v0, v2}, LX/FNv;->A0B(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/Ekb; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 117
    :catch_3
    :try_start_8
    move-exception v1

    .line 118
    iget-object v0, v4, LX/F96;->A04:LX/GY3;

    .line 119
    .line 120
    invoke-interface {v0, v3, v1}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    throw v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/Ekb; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    .line 124
    :catch_4
    move-exception v1

    .line 125
    const-string v0, "AutoconfManager/acquireClientStartMessage"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, LX/Fbt;->A01:LX/075;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v1, 0x1

    .line 137
    const-string v0, "AutoconfManager/acquireClientStartMessage/error"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    move-object v7, v10

    .line 143
    :goto_2
    if-eqz v7, :cond_3

    .line 144
    .line 145
    iget-object v2, v7, LX/Ezu;->A00:Landroid/os/Bundle;

    .line 146
    .line 147
    const-string v1, "startMessage"

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :cond_3
    return-object v10

    .line 160
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public A06(Ljava/lang/String;)[B
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string v0, "AutoconfManager/acquireVerifier/null registerStartMessage"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v10

    .line 9
    :cond_1
    iget-object v0, p0, LX/Fbt;->A00:LX/F96;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, LX/Fbt;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_2
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "requestMessage"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "useDebugKey"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v9, LX/Ezr;

    .line 38
    .line 39
    invoke-direct {v9, v2}, LX/Ezr;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v4, p0, LX/Fbt;->A00:LX/F96;

    .line 48
    .line 49
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v3, "FeO2ClientTypedContract_Register"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/Ekb; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 54
    .line 55
    :try_start_1
    iget-object v8, v4, LX/F96;->A05:LX/FNv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/Ekb; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v8, v9}, LX/FNv;->A04(LX/Ezr;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/Ekb; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 61
    :catch_0
    move-exception v1

    .line 62
    :try_start_3
    iget-object v0, v4, LX/F96;->A04:LX/GY3;

    .line 63
    .line 64
    invoke-interface {v0, v3, v1}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v6, v4, LX/F96;->A01:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v5, v4, LX/F96;->A02:LX/FCt;

    .line 70
    .line 71
    iget-object v1, v4, LX/F96;->A00:Landroid/content/ContentResolver;

    .line 72
    .line 73
    const-string v2, "register"

    .line 74
    .line 75
    iget-object v0, v9, LX/Ezr;->A00:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-static {v0}, LX/FcA;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v6, v0, v5, v2}, LX/Fbt;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/FCt;Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/ExO;->A00:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object v0, v4, LX/F96;->A03:LX/Ery;

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/Fbt;->A02(Landroid/os/Bundle;LX/Ery;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v1}, LX/FcA;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v7, LX/Ezs;

    .line 99
    .line 100
    invoke-direct {v7, v0}, LX/Ezs;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/Ekb; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    .line 101
    .line 102
    .line 103
    :cond_3
    :try_start_4
    invoke-virtual {v8, v7}, LX/FNv;->A05(LX/Ezs;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/Ekb; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 107
    :catch_1
    move-exception v1

    .line 108
    :try_start_5
    iget-object v0, v4, LX/F96;->A04:LX/GY3;

    .line 109
    .line 110
    invoke-interface {v0, v3, v1}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/Ekb; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 114
    :catch_2
    :try_start_6
    move-exception v2

    .line 115
    iget-object v0, v4, LX/F96;->A05:LX/FNv;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/Ekb; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 116
    .line 117
    :try_start_7
    invoke-virtual {v0, v2}, LX/FNv;->A0A(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/Ekb; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 121
    :catch_3
    :try_start_8
    move-exception v1

    .line 122
    iget-object v0, v4, LX/F96;->A04:LX/GY3;

    .line 123
    .line 124
    invoke-interface {v0, v3, v1}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    throw v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/Ekb; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    .line 128
    :catch_4
    move-exception v1

    .line 129
    const-string v0, "AutoconfManager/acquireVerifier"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, LX/Fbt;->A01:LX/075;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x1

    .line 141
    const-string v0, "AutoconfManager/acquireVerifier/error"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    move-object v7, v10

    .line 147
    :goto_2
    if-eqz v7, :cond_0

    .line 148
    .line 149
    iget-object v2, v7, LX/Ezs;->A00:Landroid/os/Bundle;

    .line 150
    .line 151
    const-string v1, "verifier"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    return-object v10

    .line 164
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0
    .line 170
    .line 171
.end method
