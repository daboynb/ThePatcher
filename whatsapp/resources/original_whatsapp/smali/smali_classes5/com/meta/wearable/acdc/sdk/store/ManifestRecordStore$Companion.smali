.class public final Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p2, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AM3;

    .line 8
    .line 9
    iget v1, v0, LX/AM3;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/AM3;

    .line 19
    .line 20
    iget v2, v6, LX/AM3;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AM3;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v6, LX/AM3;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/AM3;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v4, "ManifestRecordStore"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const/16 v0, 0x1e

    .line 60
    .line 61
    invoke-static {p0, v3, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput v1, v6, LX/AM3;->A00:I

    .line 66
    .line 67
    const-wide/16 v0, 0x7d0

    .line 68
    .line 69
    invoke-static {v6, v2, v0, v1}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v5, :cond_5

    .line 74
    .line 75
    return-object v5

    .line 76
    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    check-cast v2, Landroid/content/SharedPreferences;

    .line 80
    .line 81
    return-object v2
    :try_end_0
    .catch LX/ALF; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    sget-object v1, LX/8Xa;->A00:LX/8Xa;

    .line 84
    .line 85
    const-string v0, "Unexpected error while creating encrypted storage"

    .line 86
    .line 87
    invoke-virtual {v1, v4, v0, v2}, LX/9va;->CF1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :catch_1
    move-exception v2

    .line 92
    sget-object v1, LX/8Xa;->A00:LX/8Xa;

    .line 93
    .line 94
    const-string v0, "IOException occurred while creating encrypted storage"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v0, v2}, LX/9va;->CF1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :catch_2
    move-exception v2

    .line 101
    sget-object v1, LX/8Xa;->A00:LX/8Xa;

    .line 102
    .line 103
    const-string v0, "Could not create encrypted storage"

    .line 104
    .line 105
    invoke-virtual {v1, v4, v0, v2}, LX/9va;->CF1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :catch_3
    move-exception v2

    .line 110
    sget-object v1, LX/8Xa;->A00:LX/8Xa;

    .line 111
    .line 112
    const-string v0, "Timeout while creating encrypted storage"

    .line 113
    .line 114
    invoke-virtual {v1, v4, v0, v2}, LX/9va;->CF1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v3
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0x10

    .line 1
    .line 2
    instance-of v0, p2, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AM9;

    .line 8
    .line 9
    iget v1, v0, LX/AM9;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_a

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/AM9;

    .line 19
    .line 20
    iget v2, v3, LX/AM9;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/AM9;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v3, LX/AM9;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v3, LX/AM9;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    if-ne v0, v2, :cond_b

    .line 41
    .line 42
    iget-object v4, v3, LX/AM9;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v5, Landroid/content/SharedPreferences;

    .line 50
    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    const-string v6, "acdc-constellation-manifest-file"

    .line 54
    .line 55
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    const-string v1, "acdc-constellation-manifest-authority-public-key"

    .line 68
    .line 69
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v2, :cond_7

    .line 74
    .line 75
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    :cond_4
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 82
    .line 83
    const-string v1, "ManifestRecordStore"

    .line 84
    .line 85
    const-string v0, "Migrating from encrypted storage to unencrypted storage"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    :cond_5
    const-string v1, "acdc-constellation-manifest-authority-public-key"

    .line 105
    .line 106
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    :cond_7
    sget-object v1, LX/9m3;->A06:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v1

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/9m3;->A06:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, LX/9m3;->A03:LX/9m3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    monitor-exit v1

    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    const-string v1, "acdc-shared-pref"

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v0, "acdc-constellation-manifest-file"

    .line 141
    .line 142
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    const-string v0, "acdc-constellation-manifest-authority-public-key"

    .line 149
    .line 150
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    :cond_9
    invoke-static {p0, v4, v3, v2}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p0, v3}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;LX/0gH;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-ne v5, v6, :cond_2

    .line 164
    .line 165
    return-object v6

    .line 166
    :cond_a
    invoke-static {p0, p2, v4}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :goto_1
    :try_start_1
    sget-object v0, LX/9m3;->A03:LX/9m3;

    .line 173
    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/9m3;

    .line 180
    .line 181
    invoke-direct {v0, v4}, LX/9m3;-><init>(Landroid/content/SharedPreferences;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, LX/9m3;->A03:LX/9m3;

    .line 185
    .line 186
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c
    :goto_2
    monitor-exit v1

    .line 193
    :cond_d
    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit v1

    .line 196
    throw v0
    .line 197
.end method
