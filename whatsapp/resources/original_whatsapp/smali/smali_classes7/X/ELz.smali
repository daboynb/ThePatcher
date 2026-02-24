.class public LX/ELz;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0HA;

.field public final A02:LX/88F;

.field public final A03:LX/0NI;

.field public final A04:Ljava/io/File;

.field public final A05:LX/0D8;


# direct methods
.method public constructor <init>(LX/0D8;LX/0HA;LX/0MA;LX/0NI;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/ELz;->A03:LX/0NI;

    .line 4
    .line 5
    iput-object p2, p0, LX/ELz;->A01:LX/0HA;

    .line 6
    .line 7
    iput-object p1, p0, LX/ELz;->A05:LX/0D8;

    .line 8
    .line 9
    invoke-static {p3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ELz;->A00:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p5, p0, LX/ELz;->A04:Ljava/io/File;

    .line 16
    .line 17
    new-instance v0, LX/88F;

    .line 18
    .line 19
    invoke-direct {v0}, LX/88F;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ELz;->A02:LX/88F;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ELz;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0MA;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0MA;->B41()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, 0x7f122dab

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/0MA;->C7Z(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-string v8, "\r\n"

    .line 1
    .line 2
    const-string v5, "*****"

    .line 3
    .line 4
    iget-object v6, p0, LX/ELz;->A04:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "GoogleReverseImageSearchAsyncTask/doInBackground invalid file to search"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    iget-object v3, p0, LX/ELz;->A02:LX/88F;

    .line 20
    .line 21
    invoke-virtual {v3}, LX/88F;->A03()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v0, "https://images.google.com/searchbyimage/upload"

    .line 40
    .line 41
    invoke-static {v0}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    .line 51
    const/4 v10, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 52
    :try_start_1
    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/DYa;->A1Q(Ljava/net/URLConnection;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "POST"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Connection"

    .line 71
    .line 72
    const-string v0, "Keep-Alive"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "Cache-Control"

    .line 78
    .line 79
    const-string v0, "no-cache"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v5, "Content-Type"

    .line 85
    .line 86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "multipart/form-data; boundary="

    .line 91
    .line 92
    invoke-static {v0, v7, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, p0, LX/ELz;->A01:LX/0HA;

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/14P;

    .line 110
    .line 111
    invoke-direct {v0, v9, v1, v4, v5}, LX/14P;-><init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/io/DataOutputStream;

    .line 115
    .line 116
    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "--"

    .line 124
    .line 125
    invoke-static {v0, v7, v8, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "Content-Disposition: form-data; name=\"encoded_image\"\r\n"

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "Content-Type: image/jpeg\r\n"

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "Content-Transfer-Encoding: binary\r\n"

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    :try_start_3
    invoke-static {v6, v5}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "\r\n--"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "--\r\n"

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/16 v0, 0xc8

    .line 189
    .line 190
    if-ne v1, v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, LX/88F;->A01()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_1
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 217
    .line 218
    .line 219
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 222
    .line 223
    .line 224
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 230
    :catchall_2
    move-exception v1

    .line 231
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 232
    .line 233
    .line 234
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 240
    :catch_0
    move-exception v1

    .line 241
    goto :goto_2

    .line 242
    :catch_1
    move-exception v1

    .line 243
    goto :goto_2

    .line 244
    :catch_2
    move-exception v1

    .line 245
    move-object v2, v4

    .line 246
    :goto_2
    :try_start_b
    const-string v0, "GoogleReverseImageSearchAsyncTask/searchImage/malformedUrl "

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    if-eqz v2, :cond_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 252
    .line 253
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 254
    .line 255
    .line 256
    :cond_2
    invoke-virtual {v3}, LX/88F;->A01()V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    move-object v4, v2

    .line 262
    goto :goto_4

    .line 263
    :catchall_5
    move-exception v0

    .line 264
    :goto_4
    if-eqz v4, :cond_3

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-virtual {v3}, LX/88F;->A01()V

    .line 270
    .line 271
    .line 272
    throw v0
    .line 273
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/ELz;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0MA;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0MA;->B41()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/ELz;->A03:LX/0NI;

    .line 28
    .line 29
    const v1, 0x7f122d63

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v2, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
