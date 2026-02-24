.class public final Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;
.super LX/1nh;
.source ""


# instance fields
.field public A00:LX/2fr;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:LX/1hC;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public final A08:LX/06d;

.field public final A09:LX/06d;

.field public final A0A:LX/06d;

.field public final A0B:LX/06d;

.field public final A0C:LX/06d;

.field public final A0D:LX/06d;

.field public final A0E:LX/06e;

.field public final A0F:LX/06e;

.field public final A0G:LX/06e;

.field public final A0H:LX/06e;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/0ec;

.field public final A0L:LX/07B;

.field public final A0M:LX/1Fr;

.field public final A0N:LX/1Fr;

.field public final A0O:LX/0oD;

.field public final A0P:LX/08g;

.field public final A0Q:LX/0E2;

.field public final A0R:LX/0Kb;

.field public final A0S:LX/0fJ;

.field public final A0T:LX/0fP;

.field public final A0U:LX/1hC;

.field public final A0V:LX/1je;

.field public final A0W:LX/1hG;

.field public final A0X:LX/0WG;


# direct methods
.method public constructor <init>(LX/0Fq;)V
    .locals 7

    .line 0
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xeb7

    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v1, p1, v2, v0}, LX/1nh;-><init>(LX/00q;LX/0Fq;LX/07C;LX/01w;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa99

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Kb;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0R:LX/0Kb;

    .line 26
    .line 27
    const/16 v0, 0xd43

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/0WG;

    .line 34
    .line 35
    iput-object v4, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0X:LX/0WG;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0S:LX/0fJ;

    .line 42
    .line 43
    const/16 v0, 0x3b8

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0fP;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0T:LX/0fP;

    .line 52
    .line 53
    const/16 v0, 0xeb6

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1je;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0V:LX/1je;

    .line 62
    .line 63
    const/16 v0, 0xeb8

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0J:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0xeb5

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1hG;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/1hG;

    .line 80
    .line 81
    const/16 v0, 0x795

    .line 82
    .line 83
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0E2;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Q:LX/0E2;

    .line 90
    .line 91
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0P:LX/08g;

    .line 96
    .line 97
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0L:LX/07B;

    .line 102
    .line 103
    const/16 v0, 0x1245

    .line 104
    .line 105
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0ec;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0K:LX/0ec;

    .line 112
    .line 113
    const v0, 0xc088

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0I:LX/05V;

    .line 121
    .line 122
    sget-wide v2, LX/05g;->A00:J

    .line 123
    .line 124
    const-wide/16 v0, 0x2000

    .line 125
    .line 126
    div-long/2addr v2, v0

    .line 127
    long-to-int v1, v2

    .line 128
    const-string v0, "wallpaper-cache"

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v4, v2, v0, v1}, LX/0WG;->A00(LX/0oC;Ljava/lang/String;I)LX/0oD;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0O:LX/0oD;

    .line 136
    .line 137
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E:LX/06e;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:LX/06d;

    .line 144
    .line 145
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0F:LX/06e;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0A:LX/06d;

    .line 152
    .line 153
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0G:LX/06e;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0C:LX/06d;

    .line 160
    .line 161
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/1Fr;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A09:LX/06d;

    .line 168
    .line 169
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0N:LX/1Fr;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0B:LX/06d;

    .line 176
    .line 177
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0H:LX/06e;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0D:LX/06d;

    .line 184
    .line 185
    const-string v4, "DEFAULT"

    .line 186
    .line 187
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v6, 0x1

    .line 192
    new-instance v1, LX/1hC;

    .line 193
    .line 194
    move-object v5, v2

    .line 195
    invoke-direct/range {v1 .. v6}, LX/1hC;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0U:LX/1hC;

    .line 199
    .line 200
    return-void
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
.end method

.method public static final declared-synchronized A01(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)LX/1hC;
    .locals 3

    .line 0
    monitor-enter p1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A05:LX/1hC;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object v2, p1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/1hG;

    .line 8
    .line 9
    iget-object v1, p1, LX/1nh;->A03:LX/0Fq;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, p0, v1, v0}, LX/1hG;->A0D(Landroid/content/Context;LX/0Fq;Z)LX/1hC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A05:LX/1hC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_1
    monitor-exit p1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public static final A02(Landroid/content/Context;LX/0um;Ljava/lang/String;)LX/2pX;
    .locals 10

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p2, v0, v3

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "/downloadable/wallpaper-v3-1/thumbnails/light/wallpaper-000%s.jpg"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v6, "LoadThumbnailWallpaperImageTask/error when loading wallpaper resource"

    .line 39
    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/1hG;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v5, 0x0

    .line 50
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v2, v0}, LX/1al;->A08(Landroid/graphics/Point;Ljava/io/InputStream;Z)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    move-object v5, v0

    .line 64
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-direct {v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    const-string v8, "DOWNLOADED"

    .line 82
    .line 83
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 p0, 0x1

    .line 88
    const/4 v9, 0x0

    .line 89
    new-instance v5, LX/1hC;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v10}, LX/1hC;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/2pX;

    .line 95
    .line 96
    invoke-direct {v0, v5, p1, v4, v3}, LX/2pX;-><init>(LX/1hC;LX/0um;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A03(Landroid/content/Context;LX/2pX;LX/2UK;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0gH;I)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p4, LX/3O0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v2, p4

    .line 6
    check-cast v2, LX/3O0;

    .line 7
    .line 8
    iget v0, v2, LX/3O0;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_8

    .line 11
    .line 12
    iget v4, v2, LX/3O0;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v4, v1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sub-int/2addr v4, v1

    .line 21
    iput v4, v2, LX/3O0;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v2, LX/3O0;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v2, LX/3O0;->A01:I

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v9, :cond_6

    .line 33
    .line 34
    if-ne v0, v3, :cond_9

    .line 35
    .line 36
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/2pX;->A00:LX/1hC;

    .line 46
    .line 47
    iget-object v1, v0, LX/1hC;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string v8, "NONE"

    .line 50
    .line 51
    invoke-static {v1, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/2UK;->A05:LX/2UK;

    .line 58
    .line 59
    if-ne p2, v0, :cond_3

    .line 60
    .line 61
    iget-object v7, p3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/1hG;

    .line 62
    .line 63
    iget-object v6, p3, LX/1nh;->A03:LX/0Fq;

    .line 64
    .line 65
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v1, LX/1cD;

    .line 71
    .line 72
    invoke-direct {v1, v8, v5, v0}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v6, v1, v7, v0, v9}, LX/1hG;->A08(LX/0Fq;LX/1cD;LX/1hG;ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-static {p3}, LX/1nh;->A00(LX/1nh;)LX/3VW;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v5, p1, LX/2pX;->A01:LX/0um;

    .line 87
    .line 88
    iget-object v1, p3, LX/1nh;->A03:LX/0Fq;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, v2, LX/3O0;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, v2, LX/3O0;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, v2, LX/3O0;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, v2, LX/3O0;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v2, LX/3O0;->A01:I

    .line 100
    .line 101
    invoke-interface {v6, v1, v5, v2}, LX/3VW;->Bx5(LX/0Fq;LX/0um;LX/0gH;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v4, :cond_0

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_3
    const-string v8, "DEFAULT"

    .line 109
    .line 110
    invoke-static {v1, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    sget-object v0, LX/2UK;->A05:LX/2UK;

    .line 117
    .line 118
    if-ne p2, v0, :cond_5

    .line 119
    .line 120
    iget-object p0, p3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/1hG;

    .line 121
    .line 122
    iget-object v7, p3, LX/1nh;->A03:LX/0Fq;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    const/4 v6, 0x0

    .line 126
    if-ne p5, v0, :cond_4

    .line 127
    .line 128
    const/4 p5, 0x0

    .line 129
    :cond_4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v5, 0x0

    .line 134
    new-instance v0, LX/1cD;

    .line 135
    .line 136
    invoke-direct {v0, v8, v1, v5}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v0, p0, v9, v6}, LX/1hG;->A08(LX/0Fq;LX/1cD;LX/1hG;ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/1cD;

    .line 147
    .line 148
    invoke-direct {v0, v8, v1, v5}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v0, p0, v6, v6}, LX/1hG;->A08(LX/0Fq;LX/1cD;LX/1hG;ZZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v1, p1, LX/2pX;->A02:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iput-object p3, v2, LX/3O0;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v2, LX/3O0;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p0, v2, LX/3O0;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, v2, LX/3O0;->A05:Ljava/lang/Object;

    .line 166
    .line 167
    iput p5, v2, LX/3O0;->A00:I

    .line 168
    .line 169
    iput v9, v2, LX/3O0;->A01:I

    .line 170
    .line 171
    sget-object v0, LX/AJ4;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 172
    .line 173
    invoke-static {v2}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v8, LX/AJ4;

    .line 178
    .line 179
    invoke-direct {v8, v0}, LX/AJ4;-><init>(LX/0gH;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, p3, LX/1nh;->A04:LX/07C;

    .line 183
    .line 184
    iget-object v6, p3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0V:LX/1je;

    .line 185
    .line 186
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v1, LX/3J8;

    .line 191
    .line 192
    invoke-direct {v1, v8}, LX/3J8;-><init>(LX/0gH;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/2HQ;

    .line 196
    .line 197
    invoke-direct {v0, p0, v5, v1, v6}, LX/2HQ;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/3UT;LX/1je;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v7}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v4, :cond_7

    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_6
    iget p5, v2, LX/3O0;->A00:I

    .line 211
    .line 212
    iget-object p2, v2, LX/3O0;->A05:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p0, v2, LX/3O0;->A04:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Landroid/content/Context;

    .line 217
    .line 218
    iget-object p1, v2, LX/3O0;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, LX/2pX;

    .line 221
    .line 222
    iget-object p3, v2, LX/3O0;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 225
    .line 226
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    sget-object v0, LX/2UK;->A05:LX/2UK;

    .line 230
    .line 231
    if-ne p2, v0, :cond_2

    .line 232
    .line 233
    iget-object v1, p3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0V:LX/1je;

    .line 234
    .line 235
    iget-object v0, p1, LX/2pX;->A02:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, LX/1je;->A01(Landroid/net/Uri;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v0, p3, p5}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_8
    new-instance v2, LX/3O0;

    .line 254
    .line 255
    invoke-direct {v2, p3, p4, v3}, LX/3O0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public static final A04(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;I)V
    .locals 8

    .line 0
    iget-object v6, p2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/1hG;

    .line 1
    .line 2
    iget-object v7, p2, LX/1nh;->A03:LX/0Fq;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/87s;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {p0}, LX/1hG;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v3, v0}, LX/1al;->A08(Landroid/graphics/Point;Ljava/io/InputStream;Z)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v6, LX/1hG;->A0H:LX/0NI;

    .line 34
    .line 35
    const v0, 0x7f1212fb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0NI;->A05(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :catch_0
    iget-object v1, v6, LX/1hG;->A0H:LX/0NI;

    .line 56
    .line 57
    const v0, 0x7f1212fb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0NI;->A05(I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-ne p3, v0, :cond_1

    .line 80
    .line 81
    const/16 p3, 0x32

    .line 82
    .line 83
    :cond_1
    invoke-static {p0, v2, v6, v1}, LX/1hG;->A07(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/1hG;Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "USER_PROVIDED"

    .line 100
    .line 101
    new-instance v1, LX/1cD;

    .line 102
    .line 103
    invoke-direct {v1, v4, v0, v2}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v7, v1, v6, v0, v3}, LX/1hG;->A08(LX/0Fq;LX/1cD;LX/1hG;ZZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/1cD;

    .line 124
    .line 125
    invoke-direct {v0, v4, v1, v2}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v0, v6, v3, v3}, LX/1hG;->A08(LX/0Fq;LX/1cD;LX/1hG;ZZ)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0O:LX/0oD;

    .line 1
    .line 2
    iget-object v1, v0, LX/0Zh;->A02:LX/0Zi;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0X(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/1nh;->A05:LX/01w;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    new-instance v0, LX/3Pm;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v2, v1}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0Y(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/1Fr;

    .line 1
    .line 2
    iget-object v3, p0, LX/1nh;->A03:LX/0Fq;

    .line 3
    .line 4
    invoke-static {v3}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity"

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, LX/1al;->A0q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "is_using_global_wallpaper"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "THEME_ID_KEY"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "is_bubble_colors"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0Z(LX/0um;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v7, p0, LX/1nh;->A01:LX/00q;

    .line 2
    .line 3
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3VW;

    .line 8
    .line 9
    invoke-interface {v0}, LX/3VW;->Afu()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/HUw;

    .line 33
    .line 34
    iget-object v1, v2, LX/HUw;->A00:LX/0us;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-array v0, v4, [LX/0um;

    .line 43
    .line 44
    invoke-static {v1, v0, v5}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3VW;

    .line 62
    .line 63
    invoke-interface {v0}, LX/3VW;->AsN()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, LX/0ur;->A00:LX/0ur;

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0JL;->A19(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v2}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A07:Ljava/util/List;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    new-array v1, v0, [LX/0um;

    .line 109
    .line 110
    sget-object v0, LX/0ut;->A00:LX/0ut;

    .line 111
    .line 112
    invoke-static {v0, v3, v1, v5, v4}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A07:Ljava/util/List;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const-string v0, "messageColorList"

    .line 121
    .line 122
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_4
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A06:Ljava/util/List;

    .line 132
    .line 133
    iget-object v7, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0F:LX/06e;

    .line 134
    .line 135
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LX/0um;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0U:LX/1hC;

    .line 156
    .line 157
    iget-object v1, v4, LX/0um;->A01:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p1, LX/0um;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v1, 0x0

    .line 166
    new-instance v0, LX/2pX;

    .line 167
    .line 168
    invoke-direct {v0, v3, v4, v1, v2}, LX/2pX;-><init>(LX/1hC;LX/0um;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v7, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0F:LX/06e;

    .line 1
    .line 2
    invoke-static {v7}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2pX;

    .line 27
    .line 28
    iget-object v4, v0, LX/2pX;->A01:LX/0um;

    .line 29
    .line 30
    iget-object v0, v4, LX/0um;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v2, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0U:LX/1hC;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/2pX;

    .line 40
    .line 41
    invoke-direct {v0, v2, v4, v1, v3}, LX/2pX;-><init>(LX/1hC;LX/0um;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :cond_1
    invoke-virtual {v7, v6}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
