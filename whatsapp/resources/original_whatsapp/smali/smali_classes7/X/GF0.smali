.class public final synthetic LX/GF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AY0;


# instance fields
.field public final synthetic A00:LX/Gbp;

.field public final synthetic A01:LX/0kL;


# direct methods
.method public synthetic constructor <init>(LX/Gbp;LX/0kL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GF0;->A01:LX/0kL;

    .line 4
    .line 5
    iput-object p1, p0, LX/GF0;->A00:LX/Gbp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B9d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    iget-object v0, p0, LX/GF0;->A01:LX/0kL;

    .line 1
    .line 2
    iget-object v7, p0, LX/GF0;->A00:LX/Gbp;

    .line 3
    .line 4
    iget-object v0, v0, LX/0kL;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/EMC;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static {p2}, LX/1ae;->A1J(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    div-int/lit8 v5, p2, 0x64

    .line 31
    .line 32
    invoke-virtual {v3, v5}, LX/Fc5;->A0C(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "DoodleEmojiManager/getBitmap/Downloadable files are not ready"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v7, p2}, LX/EMC;->A0F(LX/Gbp;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-object v4

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, v3, LX/EMC;->A00:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/io/File;

    .line 56
    .line 57
    if-eqz v6, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 64
    .line 65
    :try_start_3
    invoke-static {v6}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    :try_start_4
    invoke-static {v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    .line 75
    .line 76
    monitor-exit v3

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 88
    :catch_0
    move-exception v2

    .line 89
    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "DoodleEmojiManager/getBitmap/Could not get bitmap from downloaded file for "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    .line 104
    .line 105
    monitor-exit v3

    .line 106
    return-object v4

    .line 107
    :cond_1
    :try_start_9
    invoke-virtual {v3}, LX/Fc5;->A07()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v8, v5}, LX/Fc5;->A0A(II)V

    .line 111
    .line 112
    .line 113
    const-string v0, "DoodleEmojiManager/getBitmap/Error getting downloaded file"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/EMC;->A02:LX/00u;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/00u;->A01()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v2, v3, LX/Fc5;->A04:LX/075;

    .line 127
    .line 128
    const-string v1, "DoodleEmojiManager/getBitmap/Error getting downloaded file to compute bitmap for emoji"

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v1, v0, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v2, v3, LX/EMC;->A05:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Integer;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_2

    .line 157
    :goto_1
    const/4 v6, 0x0

    .line 158
    :goto_2
    const/4 v0, 0x3

    .line 159
    if-ge v6, v0, :cond_5

    .line 160
    .line 161
    add-int/lit8 v0, v6, 0x1

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/EMC;->A06:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, LX/Fc5;->A04()LX/FXQ;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 176
    .line 177
    monitor-exit v3

    .line 178
    return-object v4

    .line 179
    :cond_4
    const/4 v0, -0x1

    .line 180
    invoke-static {v5, v0}, LX/3WG;->A1P(II)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :try_start_a
    const-string v0, "Can not delete id hash bundle"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, LX/FXQ;->A03:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v7, v5}, LX/EMC;->A0G(LX/Gbp;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "DoodleEmojiManager/getBitmap/Downloadable files are corrupt retry for bundle "

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " number = "

    .line 214
    .line 215
    invoke-static {v0, v1, v6}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 216
    .line 217
    .line 218
    monitor-exit v3

    .line 219
    return-object v4

    .line 220
    :cond_5
    :try_start_b
    iget-object v0, v3, LX/EMC;->A01:LX/00u;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/00u;->A01()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v2, v3, LX/Fc5;->A04:LX/075;

    .line 229
    .line 230
    const-string v1, "DoodleEmojiManager/getBitmap/Error limit exceeded for bundle"

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v1, v0, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 237
    .line 238
    .line 239
    :cond_6
    monitor-exit v3

    .line 240
    return-object v4

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 245
    throw v0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
