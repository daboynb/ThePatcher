.class public LX/FCv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Hhi;

.field public final A02:LX/FUP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hhi;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/FCv;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/FCv;->A01:LX/Hhi;

    .line 13
    .line 14
    iput-object v0, p0, LX/FCv;->A02:LX/FUP;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/FUP;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/FUP;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .locals 7

    .line 0
    iget-object v0, p0, LX/FCv;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/FCv;->A01:LX/Hhi;

    .line 3
    .line 4
    iget-object v2, p0, LX/FCv;->A02:LX/FUP;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/Hhi;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "preloaded-stub"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    :cond_1
    xor-int/lit8 v0, v5, 0x1

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_2
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v0, v4, :cond_2

    .line 59
    .line 60
    if-nez v2, :cond_c

    .line 61
    .line 62
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_2
    return-object v0

    .line 65
    :cond_3
    if-nez v2, :cond_4

    .line 66
    .line 67
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v2}, LX/FUP;->A01()LX/F9f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v0, v1, LX/F9f;->A06:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-boolean v0, v1, LX/F9f;->A05:Z

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    iget-object v0, v1, LX/F9f;->A01:LX/F98;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, v0, LX/F98;->A05:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, v1, LX/F9f;->A00:LX/F97;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-boolean v0, v0, LX/F97;->A05:Z

    .line 98
    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    :cond_6
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    iget-object v5, v2, LX/FUP;->A03:LX/FC9;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/FUP;->A01()LX/F9f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v0, LX/F9f;->A01:LX/F98;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-boolean v0, v1, LX/F98;->A05:Z

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v1, v1, LX/F98;->A04:Ljava/util/Set;

    .line 122
    .line 123
    sget-object v0, LX/Ehj;->A03:LX/Ehj;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    :goto_3
    const/4 v0, 0x1

    .line 132
    :goto_4
    if-eqz v0, :cond_b

    .line 133
    .line 134
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    const/4 v1, 0x0

    .line 138
    :try_start_1
    iget-object v0, v5, LX/FC9;->A00:Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_a
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    if-ne v1, v0, :cond_a

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_1
    :cond_a
    const/4 v0, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_c
    const/16 v0, 0x10

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/FUP;->A02(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    invoke-virtual {v3}, LX/Hhi;->A00()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "com.instagram.barcelona"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    const/16 v0, 0x1a

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/FUP;->A02(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_e

    .line 184
    .line 185
    :cond_d
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_e
    return-object v4
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
