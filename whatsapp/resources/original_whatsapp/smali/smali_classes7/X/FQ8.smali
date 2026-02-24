.class public abstract LX/FQ8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/GFw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/E4G;->A00:LX/E4G;

    .line 1
    .line 2
    sput-object v0, LX/FQ8;->A01:LX/GFw;

    .line 3
    .line 4
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FQ8;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 8

    .line 0
    const-string v7, "com.google.android.gms.phenotype"

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 18
    .line 19
    const-string v0, "PhenotypeClientHelper"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/DYY;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v6

    .line 25
    :cond_0
    sget-object v0, LX/FQ8;->A01:LX/GFw;

    .line 26
    .line 27
    instance-of v0, v0, LX/E4F;

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    sget-object v5, LX/FQ8;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    sget-object v0, LX/FQ8;->A01:LX/GFw;

    .line 35
    .line 36
    instance-of v0, v0, LX/E4F;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v1, LX/FQ8;->A01:LX/GFw;

    .line 41
    .line 42
    instance-of v0, v1, LX/E4F;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/E4F;

    .line 47
    .line 48
    iget-object v0, v1, LX/E4F;->zza:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    monitor-exit v5

    .line 55
    return v0

    .line 56
    :cond_1
    const-string v0, "Optional.get() cannot be called on an absent value"

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    const-string v4, "com.google.android.gms"

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v1, 0x1d

    .line 75
    .line 76
    const/high16 v0, 0x10000000

    .line 77
    .line 78
    if-ge v2, v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_3
    invoke-virtual {v3, v7, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0x81

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    :catch_0
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/E4F;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/E4F;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, LX/FQ8;->A01:LX/GFw;

    .line 120
    .line 121
    monitor-exit v5

    .line 122
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_5
    :goto_0
    sget-object v1, LX/FQ8;->A01:LX/GFw;

    .line 127
    .line 128
    instance-of v0, v1, LX/E4F;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast v1, LX/E4F;

    .line 133
    .line 134
    iget-object v0, v1, LX/E4F;->zza:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :cond_6
    const-string v0, "Optional.get() cannot be called on an absent value"

    .line 142
    .line 143
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
