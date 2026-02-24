.class public LX/FC8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FC8;->A01:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    iput-object p1, p0, LX/FC8;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()LX/F8R;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/FC8;->A01:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    sget-object v5, LX/Eyq;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v0, 0xc0

    .line 6
    .line 7
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v6

    .line 16
    :cond_0
    invoke-static {v4}, LX/Et8;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v0, "android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/Eiu;->A05:LX/Eiu;

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-lt v1, v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :try_start_1
    iget-object v1, p0, LX/FC8;->A00:Landroid/content/Context;

    .line 46
    .line 47
    const-class v0, Landroid/os/PowerWhitelistManager;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/os/PowerWhitelistManager;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v5, v3}, Landroid/os/PowerWhitelistManager;->isWhitelisted(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    if-nez v2, :cond_3

    .line 62
    .line 63
    :cond_2
    sget-object v0, LX/Eiu;->A04:LX/Eiu;

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    iget-boolean v10, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 71
    .line 72
    iget v9, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-string v0, "com.facebook.services.api.level"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance v6, LX/F8R;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, LX/F8R;-><init>(Ljava/lang/Integer;Ljava/util/Set;IZZ)V

    .line 94
    .line 95
    .line 96
    :catch_0
    return-object v6
    .line 97
.end method
