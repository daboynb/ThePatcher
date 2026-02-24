.class public final LX/Db5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYs;


# instance fields
.field public final A00:LX/GYs;


# direct methods
.method public constructor <init>(LX/GYs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Db5;->A00:LX/GYs;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CGB()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Db5;->A00:LX/GYs;

    .line 1
    .line 2
    check-cast v0, LX/Db0;

    .line 3
    .line 4
    iget-object v0, v0, LX/Db0;->A00:LX/Dav;

    .line 5
    .line 6
    iget-object v6, v0, LX/Dav;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v6, :cond_7

    .line 9
    .line 10
    sget-object v0, LX/F31;->A02:LX/FU0;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/F31;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "com.android.vending"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    if-eqz v4, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    array-length v3, v4

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    :cond_0
    sget-object v4, LX/Exo;->A00:LX/FU0;

    .line 53
    .line 54
    new-array v3, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    const-string v1, "PlayCore"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v4, LX/FU0;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, LX/FU0;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_1
    return-object v5

    .line 77
    :cond_2
    :goto_0
    aget-object v0, v4, v7

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :try_start_1
    const-string v0, "SHA-256"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/87Z;->A0d([BLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :catch_1
    const-string v2, ""

    .line 91
    .line 92
    :goto_1
    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "dev-keys"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const-string v0, "test-keys"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :cond_3
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    if-ge v7, v3, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    move-object v4, v6

    .line 138
    :cond_6
    sget-object v3, LX/F31;->A02:LX/FU0;

    .line 139
    .line 140
    sget-object v2, LX/F31;->A01:Landroid/content/Intent;

    .line 141
    .line 142
    sget-object v1, LX/FPh;->A00:LX/FPh;

    .line 143
    .line 144
    new-instance v0, LX/FS7;

    .line 145
    .line 146
    invoke-direct {v0, v4, v2, v3, v1}, LX/FS7;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/FU0;LX/FPh;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v5, LX/F31;->A00:LX/FS7;

    .line 150
    .line 151
    return-object v5

    .line 152
    :cond_7
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 153
    .line 154
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method
