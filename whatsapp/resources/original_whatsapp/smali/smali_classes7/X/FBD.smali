.class public LX/FBD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FBD;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/F97;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/FBD;->A00:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    sget-object v1, LX/Eyq;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v0, 0xc0

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-static {v2}, LX/Et8;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    const-string v0, "/0/"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    array-length v1, v3

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aget-object v1, v3, v0

    .line 48
    .line 49
    sget-object v0, LX/Eyr;->A01:Landroid/content/pm/Signature;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_1
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 60
    .line 61
    const v0, 0x135b5e5

    .line 62
    .line 63
    .line 64
    const/4 v8, -0x1

    .line 65
    if-lt v1, v0, :cond_1

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    :cond_1
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v0, "com.facebook.appmanager.api.level"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    :cond_2
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    iget-boolean v9, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 85
    .line 86
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 87
    .line 88
    new-instance v3, LX/F97;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v9}, LX/F97;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 91
    .line 92
    .line 93
    :catch_0
    return-object v3

    .line 94
    :cond_3
    sget-object v0, LX/Eyr;->A00:Landroid/content/pm/Signature;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v0, LX/Eyr;->A02:Landroid/content/pm/Signature;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v6, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "/10/"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
