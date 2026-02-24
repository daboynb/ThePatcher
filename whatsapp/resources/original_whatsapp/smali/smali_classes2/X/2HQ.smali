.class public LX/2HQ;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/3UT;

.field public final A03:LX/1je;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/3UT;LX/1je;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2HQ;->A03:LX/1je;

    .line 4
    .line 5
    iput-object p1, p0, LX/2HQ;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/2HQ;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p3, p0, LX/2HQ;->A02:LX/3UT;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(I)LX/2eO;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/2eO;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/2eO;-><init>(ILandroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/2HQ;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/2HQ;->A03:LX/1je;

    .line 15
    .line 16
    iget-object v4, p0, LX/2HQ;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v4, v7}, LX/1je;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v1, v2, [LX/2eO;

    .line 27
    .line 28
    new-instance v0, LX/2eO;

    .line 29
    .line 30
    invoke-direct {v0, v2, v5}, LX/2eO;-><init>(ILandroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LX/1YT;->A0N([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "\\."

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aget-object v5, v0, v3

    .line 49
    .line 50
    iget-object v3, v6, LX/1je;->A03:LX/DbI;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, LX/DbI;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/1je;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-instance v3, LX/2eO;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1}, LX/2eO;-><init>(ILandroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_1
    iget-object v0, v6, LX/1je;->A01:LX/06p;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v0}, LX/2HQ;->A00(I)LX/2eO;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    return-object v3

    .line 85
    :cond_2
    :try_start_0
    iget-object v7, v6, LX/1je;->A04:LX/1jf;

    .line 86
    .line 87
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    const/high16 v0, 0x40000000    # 2.0f

    .line 98
    .line 99
    cmpl-float v0, v1, v0

    .line 100
    .line 101
    if-ltz v0, :cond_3

    .line 102
    .line 103
    const-string v6, "xxhdpi"

    .line 104
    .line 105
    :goto_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, "category"

    .line 110
    .line 111
    const-string v0, "wallpaper"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "_"

    .line 121
    .line 122
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "id"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, v7, LX/1jf;->A02:LX/Dap;

    .line 132
    .line 133
    invoke-static {v0, v2}, LX/Fco;->A03(LX/Dap;Ljava/util/Map;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v7, LX/1jf;->A01:LX/0Hb;

    .line 138
    .line 139
    invoke-static {v0, v7, v1}, LX/1jf;->A00(LX/0Hb;LX/1jf;Ljava/lang/String;)LX/Ghh;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const-string v6, "hdpi"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_1
    if-nez v2, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 148
    .line 149
    :try_start_1
    const/4 v0, 0x4

    .line 150
    invoke-static {v0}, LX/2HQ;->A00(I)LX/2eO;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {v3, v2, v5}, LX/DbI;->A06(LX/Ghh;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    invoke-static {v0}, LX/2HQ;->A00(I)LX/2eO;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v3, v5}, LX/DbI;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v0}, LX/1je;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-static {v0}, LX/2HQ;->A00(I)LX/2eO;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/4 v0, 0x2

    .line 187
    new-instance v3, LX/2eO;

    .line 188
    .line 189
    invoke-direct {v3, v0, v1}, LX/2eO;-><init>(ILandroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 193
    .line 194
    .line 195
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 200
    .line 201
    .line 202
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    :catch_0
    :try_start_5
    const/4 v0, 0x4

    .line 209
    invoke-static {v0}, LX/2HQ;->A00(I)LX/2eO;

    .line 210
    .line 211
    .line 212
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 219
    .line 220
    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/2eO;

    .line 1
    .line 2
    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/2HQ;->A02:LX/3UT;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/3UT;->BhP(LX/2eO;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p1, LX/2eO;->A01:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [LX/2eO;

    .line 1
    .line 2
    iget-object v1, p0, LX/2HQ;->A02:LX/3UT;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/3UT;->BhP(LX/2eO;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
