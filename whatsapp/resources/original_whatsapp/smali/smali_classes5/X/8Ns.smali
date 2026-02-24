.class public LX/8Ns;
.super LX/0iW;
.source ""


# direct methods
.method private A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/0iW;->A01:LX/05H;

    .line 7
    .line 8
    const-string v2, "AccessibleByAnyAppIntentScope"

    .line 9
    .line 10
    const-string v1, "No matching public components."

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v3, v2, v1, v0}, LX/05H;->Bur(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "CI_SKIP_CALLER_FROM_ACTIVITY"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-nez p4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-le v0, v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, LX/0iW;->A01:LX/05H;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0iW;->A0D()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p2, v1, v0}, LX/996;->A00(Landroid/content/Intent;LX/05H;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3}, LX/0iW;->A03(Landroid/content/Intent;Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0iW;->A00(Ljava/util/List;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    return-object p2

    .line 87
    :cond_4
    invoke-static {p3}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/content/pm/PackageItemInfo;

    .line 92
    .line 93
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2, v1, v0}, LX/87V;->A17(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v1, p0, LX/0iW;->A01:LX/05H;

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0iW;->A0D()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p2, v1, v0}, LX/996;->A00(Landroid/content/Intent;LX/05H;Z)V

    .line 107
    .line 108
    .line 109
    return-object p2
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    iget-boolean v0, v10, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 4
    .line 5
    const/4 v9, 0x4

    .line 6
    const-string v4, "AccessibleByAnyAppIntentScope"

    .line 7
    .line 8
    const/16 v16, 0x3

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    move-object/from16 v8, p4

    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p4, :cond_6

    .line 22
    .line 23
    :try_start_0
    invoke-static {v12, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v8, v6}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v5, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    invoke-virtual {v1}, LX/0iW;->A0E()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v5, v1, LX/0iW;->A01:LX/05H;

    .line 48
    .line 49
    new-array v1, v9, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v10, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v0, v1, v6

    .line 54
    .line 55
    iget-object v0, v10, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v1, v3

    .line 58
    .line 59
    iget-boolean v0, v10, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 60
    .line 61
    invoke-static {v1, v7, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    aput-object p4, v1, v16

    .line 65
    .line 66
    const-string v0, "Error checking permission for %s/%s but fail-open: exported=%s, permission=%s."

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v0, 0x17

    .line 72
    .line 73
    if-lt v2, v0, :cond_4

    .line 74
    .line 75
    invoke-static {}, LX/995;->A00()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    and-int/lit8 v0, v5, 0x2

    .line 80
    .line 81
    if-eq v0, v7, :cond_0

    .line 82
    .line 83
    and-int/2addr v5, v2

    .line 84
    if-ne v5, v2, :cond_6

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1}, LX/0iW;->A0D()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_2
    move-object v14, v2

    .line 99
    :goto_3
    const/4 v13, 0x5

    .line 100
    const/4 v0, 0x6

    .line 101
    iget-object v5, v1, LX/0iW;->A01:LX/05H;

    .line 102
    .line 103
    new-array v1, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v10, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 106
    .line 107
    aput-object v0, v1, v6

    .line 108
    .line 109
    iget-object v0, v10, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 110
    .line 111
    aput-object v0, v1, v3

    .line 112
    .line 113
    iget-boolean v0, v10, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 114
    .line 115
    invoke-static {v1, v7, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 116
    .line 117
    .line 118
    aput-object p4, v1, v16

    .line 119
    .line 120
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v1, v9

    .line 125
    .line 126
    if-nez v15, :cond_1

    .line 127
    .line 128
    aput-object v14, v1, v13

    .line 129
    .line 130
    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s with error in intent parser %s"

    .line 131
    .line 132
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v5, v4, v0, v2}, LX/05H;->Bur(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_1
    if-nez v11, :cond_2

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    :goto_5
    aput-object v0, v1, v13

    .line 145
    .line 146
    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s from intent %s"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_5

    .line 154
    :cond_3
    :try_start_1
    new-instance v0, LX/9vs;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v0, v3}, LX/9vs;->A00(Landroid/content/Intent;LX/9vs;Z)LX/9IA;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v11, v0, LX/9IA;->A00:Lorg/json/JSONObject;

    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :catch_1
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/4 v15, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/4 v2, 0x3

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    return v6

    .line 177
    :cond_6
    return v3
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public A0F(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    const v0, 0x10040

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0, v0}, LX/0iW;->A04(Landroid/content/Context;Landroid/content/Intent;LX/0iW;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, p0, v0}, LX/0iW;->A04(Landroid/content/Context;Landroid/content/Intent;LX/0iW;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "expect_activity_not_found"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/0iW;->A01:LX/05H;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0iW;->A0D()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v1, v0}, LX/996;->A00(Landroid/content/Intent;LX/05H;Z)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 58
    .line 59
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, p1, p2, v1, v0}, LX/8Ns;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-direct {p0, p1, p2, v4, v2}, LX/8Ns;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    return-object p2
    .line 77
.end method

.method public A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    const v0, 0x10040

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0, v0}, LX/0iW;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0iW;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 23
    .line 24
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v1, v0}, LX/8Ns;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, v4, v2}, LX/8Ns;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public A0I()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A0K()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A0L(Landroid/content/Context;LX/0sq;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method
