.class public Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;
.super LX/05L;
.source ""


# instance fields
.field public A00:LX/9Nz;

.field public A01:Landroid/content/UriMatcher;

.field public A02:LX/07B;

.field public A03:LX/075;

.field public A04:LX/9jL;

.field public A05:LX/8lx;

.field public A06:LX/9L5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A0A()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A02:LX/07B;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/075;

    .line 17
    .line 18
    const/16 v0, 0x745

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8lx;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A05:LX/8lx;

    .line 27
    .line 28
    const/16 v0, 0x743

    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9Nz;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/9Nz;

    .line 37
    .line 38
    const/16 v0, 0x746

    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/9L5;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A06:LX/9L5;

    .line 47
    .line 48
    const/16 v0, 0x744

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9jL;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/9jL;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    new-instance v3, Landroid/content/UriMatcher;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/9Es;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "files"

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "file/#"

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A01:Landroid/content/UriMatcher;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string v0, "Context is not attached."

    .line 82
    .line 83
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public declared-synchronized A0B()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/05L;->A09()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A02:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x34b

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/9jL;

    .line 15
    .line 16
    iget-object v1, v0, LX/9jL;->A01:Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    iget-object v0, v0, LX/9jL;->A00:Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A05:LX/8lx;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/87p;->A00()LX/9j8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/9j8;->A01()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A06:LX/9L5;

    .line 40
    .line 41
    const-string v3, "com.apple.movetoios.ACCESS"

    .line 42
    .line 43
    iget-object v0, v2, LX/9L5;->A02:LX/8lx;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/87p;->A00()LX/9j8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v0, v1, LX/9j8;->A03:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, LX/9j8;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v2, LX/9L5;->A01:LX/9QZ;

    .line 57
    .line 58
    iget-object v2, v1, LX/9j8;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, LX/9QZ;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_1
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Caller "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " does not have a correctly declared permission "

    .line 81
    .line 82
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v0, "Provider access is disabled."

    .line 92
    .line 93
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "Provider component is disabled."

    .line 99
    .line 100
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catch_0
    move-exception v3

    .line 106
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/075;

    .line 107
    .line 108
    const-string v1, "xpm-export-provider-security"

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/05L;->A09()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A0B()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/9jL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/9jL;->A04()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ExportMigrationContentProvider/call/"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " Arg: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " Bundle: "

    .line 34
    .line 35
    invoke-static {p3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/075;

    .line 47
    .line 48
    const-string v0, "xpm-export-provider-unsupported-method"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, " not found"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :sswitch_0
    const-string v0, "close"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v0, "ExportMigrationContentProvider/close() is called"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/9Nz;

    .line 81
    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    const-string v2, "state"

    .line 85
    .line 86
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v1, "FAILURE"

    .line 93
    .line 94
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v0, 0x1

    .line 106
    :cond_2
    iget-object v1, v3, LX/9Nz;->A02:LX/9ot;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, LX/9ot;->A05()V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    return-object v2

    .line 118
    :cond_3
    iget-object v0, v1, LX/9ot;->A0B:LX/9jL;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/9jL;->A02()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, LX/9ot;->A07:LX/075;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const-string v0, "xpm-export-disabled-provider-with-failure"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, "ExportFlowManager/disableExportProviderAndClearMigrationFlags/complete/failure"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_1
    const-string v0, "get_label"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v1, "name"

    .line 150
    .line 151
    const-string v0, "WhatsApp"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_2
    const-string v0, "get_icon"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v1, "iconUri"

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_4
    const-string v0, "method is null"

    .line 174
    .line 175
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x5a5ddf8 -> :sswitch_0
        0x43ee18cb -> :sswitch_1
        0x75cc8bc2 -> :sswitch_2
    .end sparse-switch
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
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/05L;->A09()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A0B()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/075;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "xpm-export-provider-delete-unsupported"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/05L;->A09()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A0B()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/075;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "xpm-export-provider-insert-unsupported"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 268435456
    new-instance v0, Landroid/os/CancellationSignal;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 19

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    const-string v6, ";"

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A0B()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    move-object/from16 v3, p1

    .line 10
    .line 11
    iget-object v0, v2, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/9jL;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/9jL;->A04()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ExportMigrationContentProvider/openFile/uriPath="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A01:Landroid/content/UriMatcher;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_a

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object v14, v2, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/9Nz;

    .line 56
    .line 57
    iget-object v0, v14, LX/9Nz;->A03:LX/9b7;

    .line 58
    .line 59
    iget-object v0, v0, LX/9b7;->A01:LX/9hE;

    .line 60
    .line 61
    iget-object v0, v0, LX/9hE;->A00:LX/9U5;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/9U5;->A00()LX/0sz;

    .line 64
    .line 65
    .line 66
    move-result-object v9
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 67
    :try_start_1
    move-object v0, v9

    .line 68
    check-cast v0, LX/0t1;

    .line 69
    .line 70
    iget-object v8, v0, LX/0t1;->A02:LX/0L3;

    .line 71
    .line 72
    const-string v7, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f._id = ?\n        "

    .line 73
    .line 74
    invoke-static {v4, v5}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_SINGLE"

    .line 79
    .line 80
    invoke-virtual {v8, v7, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 84
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v7}, LX/9cR;->A00(Landroid/database/Cursor;)LX/9Nl;

    .line 92
    .line 93
    .line 94
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :cond_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-interface {v9}, LX/0sz;->close()V

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    iget-object v7, v8, LX/9Nl;->A02:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    cmp-long v0, v11, v9

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Exporting EMPTY file: path="

    .line 126
    .line 127
    invoke-static {v7, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    iget-wide v0, v8, LX/9Nl;->A01:J

    .line 135
    .line 136
    const-string v10, ", on-record="

    .line 137
    .line 138
    cmp-long v9, v11, v0

    .line 139
    .line 140
    if-eqz v9, :cond_2

    .line 141
    .line 142
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v9, "Exporting MISMATCHED SIZE file: path="

    .line 147
    .line 148
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v9, ", on-disk="

    .line 155
    .line 156
    invoke-static {v7, v9, v11}, LX/87X;->A1K(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v11, v0, v1}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v9, v14, LX/9Nz;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    .line 164
    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    cmp-long v9, v11, v4

    .line 169
    .line 170
    if-nez v9, :cond_3

    .line 171
    .line 172
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v4, "RETRY DETECTED for path="

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v4, " with size on-disk="

    .line 185
    .line 186
    invoke-static {v7, v4, v5}, LX/87X;->A1K(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v5, v0, v1}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 190
    .line 191
    .line 192
    :cond_3
    if-nez p3, :cond_4

    .line 193
    .line 194
    new-instance v13, Landroid/os/CancellationSignal;

    .line 195
    .line 196
    invoke-direct {v13}, Landroid/os/CancellationSignal;-><init>()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 197
    .line 198
    .line 199
    :cond_4
    :try_start_5
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v9, 0x0

    .line 204
    aget-object v10, v1, v9

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    aget-object v15, v1, v0

    .line 208
    .line 209
    monitor-enter v14
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 210
    :try_start_6
    iget-object v5, v14, LX/9Nz;->A04:Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    iget-object v4, v14, LX/9Nz;->A00:LX/075;

    .line 219
    .line 220
    const-string v1, "xpm-export-api-leaked-fd"

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v1, v0, v9}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "ExportMigrationApi/force closing pending file descriptors ("

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ")"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 269
    .line 270
    const-string v0, "Force closing, concurrent streaming not supported."
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 271
    .line 272
    :try_start_7
    invoke-virtual {v1, v0}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    :catch_0
    :try_start_8
    move-exception v1

    .line 277
    const-string v0, "ExportMigrationApi/Failed to close the pipe after an error."

    .line 278
    .line 279
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 290
    :try_start_9
    iget-object v4, v8, LX/9Nl;->A04:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    goto :goto_1

    .line 300
    :cond_7
    iget-object v0, v14, LX/9Nz;->A01:LX/9mi;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/9mi;->A02()LX/9NU;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    iget-object v1, v0, LX/9NU;->A03:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 319
    :try_start_a
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4, v0, v1}, LX/87Z;->A1S(Ljavax/crypto/Cipher;[B[B)V
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 324
    .line 325
    .line 326
    :goto_1
    :try_start_b
    iget-object v0, v14, LX/9Nz;->A05:Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    const/16 v18, 0x5

    .line 329
    .line 330
    new-instance v12, LX/AGv;

    .line 331
    .line 332
    move-object/from16 v17, v7

    .line 333
    .line 334
    move-object/from16 v16, v4

    .line 335
    .line 336
    invoke-direct/range {v12 .. v18}, LX/AGv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    return-object v10
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 343
    :catch_1
    :try_start_c
    move-exception v1

    .line 344
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 348
    .line 349
    .line 350
    const-string v0, "Failed to initiate streaming."

    .line 351
    .line 352
    new-instance v4, Ljava/io/IOException;

    .line 353
    .line 354
    invoke-direct {v4, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :catch_2
    move-exception v1

    .line 359
    const-string v0, "Failed to initiate encrypting cipher."

    .line 360
    .line 361
    new-instance v4, Ljava/io/IOException;

    .line 362
    .line 363
    invoke-direct {v4, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :goto_2
    throw v4
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    :try_start_d
    monitor-exit v14

    .line 369
    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 370
    :cond_8
    :try_start_e
    const-string v0, "Failed to initiate encryption, key is missing."

    .line 371
    .line 372
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_3
    throw v0
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 377
    :catch_3
    :try_start_f
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 388
    :catch_4
    move-exception v1

    .line 389
    goto :goto_4

    .line 390
    :cond_9
    :try_start_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "Unknown entry: "

    .line 395
    .line 396
    invoke-static {v0, v1, v4, v5}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 406
    :catchall_1
    move-exception v1

    .line 407
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    :try_start_12
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 415
    :catchall_4
    :try_start_14
    move-exception v1

    .line 416
    invoke-static {v9, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 425
    .line 426
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_b
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/87s;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    iget-object v7, v14, LX/9Nz;->A00:LX/075;

    .line 439
    .line 440
    const-string v1, "xpm-export-missing-file-type"

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v7, v1, v8, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "File no longer exists: "

    .line 451
    .line 452
    invoke-static {v0, v1, v4, v5}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_4
    throw v1
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 462
    :catch_5
    move-exception v4

    .line 463
    iget-object v2, v2, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/075;

    .line 464
    .line 465
    invoke-static {v3}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v6, v0, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "xpm-export-provider-open-file"

    .line 474
    .line 475
    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "Unexplained error opening "

    .line 483
    .line 484
    invoke-static {v3, v0, v6, v1}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :catch_6
    move-exception v4

    .line 498
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_c

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_c

    .line 513
    .line 514
    iget-object v2, v2, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/075;

    .line 515
    .line 516
    invoke-static {v3}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v6, v0, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "xpm-export-provider-file-not-found"

    .line 525
    .line 526
    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    throw v4

    .line 530
    :cond_c
    iget-object v2, v2, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/075;

    .line 531
    .line 532
    invoke-static {v3}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "; FileNotFoundException without message"

    .line 537
    .line 538
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "xpm-export-provider-file-not-found-other"

    .line 543
    .line 544
    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "File not found without reason: "

    .line 552
    .line 553
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/05L;->A09()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A0B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/9jL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9jL;->A04()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A01:Landroid/content/UriMatcher;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v9, 0x1

    .line 18
    if-ne v2, v9, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ExportMigrationContentProvider/query/supported-request "

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "offset"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "limit"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/9Nz;

    .line 54
    .line 55
    iget-object v0, v0, LX/9Nz;->A03:LX/9b7;

    .line 56
    .line 57
    iget-object v0, v0, LX/9b7;->A01:LX/9hE;

    .line 58
    .line 59
    iget-object v0, v0, LX/9hE;->A00:LX/9U5;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/9U5;->A00()LX/0sz;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :try_start_0
    move-object v0, v6

    .line 66
    check-cast v0, LX/0t1;

    .line 67
    .line 68
    iget-object v8, v0, LX/0t1;->A02:LX/0L3;

    .line 69
    .line 70
    const-string v7, "\n          SELECT\n            f._id AS _id,\n             (\'xpm-import/\' || f.exported_path)  AS path,\n            f.file_size AS original_size,\n            f.required AS required,\n            0 AS include_in_backups\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f.file_size DESC, f._id ASC\n          LIMIT ?, ?\n        "

    .line 71
    .line 72
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v4, v5}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v9, v2, v3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 80
    .line 81
    .line 82
    const-string v0, "XPM_EXPORT_FILE_METADATA_PUBLIC_SELECT_PAGED"

    .line 83
    .line 84
    invoke-virtual {v8, v7, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/9Nz;

    .line 97
    .line 98
    iget-object v0, v0, LX/9Nz;->A03:LX/9b7;

    .line 99
    .line 100
    iget-object v0, v0, LX/9b7;->A01:LX/9hE;

    .line 101
    .line 102
    iget-object v0, v0, LX/9hE;->A00:LX/9U5;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/9U5;->A00()LX/0sz;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :try_start_2
    move-object v0, v3

    .line 109
    check-cast v0, LX/0t1;

    .line 110
    .line 111
    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    .line 112
    .line 113
    const-string v1, "\n          SELECT\n            f._id AS _id,\n             (\'xpm-import/\' || f.exported_path)  AS path,\n            f.file_size AS original_size,\n            f.required AS required,\n            0 AS include_in_backups\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f.file_size DESC, f._id ASC\n        "

    .line 114
    .line 115
    const-string v0, "XPM_EXPORT_FILE_METADATA_PUBLIC_SELECT_ALL"

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    invoke-interface {v3}, LX/0sz;->close()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :catchall_2
    move-exception v1

    .line 126
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_1
    const/4 v0, 0x2

    .line 133
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v2, v0, :cond_2

    .line 138
    .line 139
    const-string v0, "ExportMigrationContentProvider/query/ignored-request "

    .line 140
    .line 141
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v9}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/9Nz;

    .line 157
    .line 158
    iget-object v0, v0, LX/9Nz;->A03:LX/9b7;

    .line 159
    .line 160
    iget-object v0, v0, LX/9b7;->A01:LX/9hE;

    .line 161
    .line 162
    iget-object v0, v0, LX/9hE;->A00:LX/9U5;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/9U5;->A00()LX/0sz;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :try_start_4
    move-object v0, v6

    .line 169
    check-cast v0, LX/0t1;

    .line 170
    .line 171
    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    .line 172
    .line 173
    const-string v2, "\n          SELECT\n            f._id AS _id,\n             (\'xpm-import/\' || f.exported_path)  AS path,\n            f.file_size AS original_size,\n            f.required AS required,\n            0 AS include_in_backups\n          FROM exported_files_metadata AS f\n          WHERE f._id = ?\n        "

    .line 174
    .line 175
    invoke-static {v4, v5}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "XPM_EXPORT_METADATA_API_SELECT_SINGLE"

    .line 180
    .line 181
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 185
    :goto_0
    invoke-interface {v6}, LX/0sz;->close()V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :catchall_4
    move-exception v1

    .line 190
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 191
    :catchall_5
    move-exception v0

    .line 192
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_2
    const-string v0, "ExportMigrationContentProvider/query/unsupported-request "

    .line 197
    .line 198
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "Unsupported URI: "

    .line 206
    .line 207
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
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
    .line 230
    .line 231
    .line 232
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/05L;->A09()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A0B()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/075;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "xpm-export-provider-update-unsupported"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
