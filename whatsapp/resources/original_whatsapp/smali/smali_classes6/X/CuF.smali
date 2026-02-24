.class public final LX/CuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/Czd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141d5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CuF;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/Abu;->A0e()LX/Czd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CuF;->A02:LX/Czd;

    .line 17
    .line 18
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CuF;->A01:LX/07B;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IndiaUpiStaticBankListCronJob"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BMJ()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/CuF;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5189

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, LX/CuF;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/Buu;

    .line 17
    .line 18
    iget-object v0, p0, LX/CuF;->A02:LX/Czd;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v4, "payments/india-upi-bank-list-fetch-failed"

    .line 25
    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "https://static.whatsapp.net/wa/static/payments/upi/bank_list?provider=%s"

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    const-string v0, "ICICI"

    .line 42
    .line 43
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_0
    aput-object v6, v1, v3

    .line 48
    .line 49
    invoke-static {v1}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/net/URL;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/0Hc;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 67
    .line 68
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 80
    :try_start_2
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 81
    .line 82
    invoke-direct {v7, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 83
    .line 84
    .line 85
    :try_start_3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 86
    .line 87
    invoke-direct {v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Ljava/io/BufferedReader;

    .line 91
    .line 92
    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-static {v9}, LX/9cb;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :try_start_5
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_1

    .line 107
    .line 108
    new-instance v0, Lorg/json/JSONArray;

    .line 109
    .line 110
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/Buu;->A01:LX/06w;

    .line 114
    .line 115
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "upi_bank_list.json"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/3WG;->A18(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-static {v1, v8, v0}, LX/GS7;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    .line 143
    .line 144
    :cond_1
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_8
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_8
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    :try_start_a
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 162
    :catch_0
    move-exception v1

    .line 163
    goto :goto_0

    .line 164
    :catch_1
    move-exception v1

    .line 165
    goto :goto_1

    .line 166
    :catchall_4
    move-exception v0

    .line 167
    move-object v2, v7

    .line 168
    goto :goto_5

    .line 169
    :catch_2
    move-exception v1

    .line 170
    move-object v2, v7

    .line 171
    :goto_0
    move-object v7, v6

    .line 172
    goto :goto_3

    .line 173
    :catch_3
    move-exception v1

    .line 174
    move-object v2, v7

    .line 175
    :goto_1
    move-object v7, v6

    .line 176
    goto :goto_2

    .line 177
    :catchall_5
    move-exception v0

    .line 178
    goto :goto_7

    .line 179
    :catch_4
    move-exception v1

    .line 180
    move-object v2, v7

    .line 181
    goto :goto_3

    .line 182
    :catch_5
    move-exception v1

    .line 183
    move-object v2, v7

    .line 184
    :goto_2
    :try_start_b
    iget-object v0, v5, LX/Buu;->A00:LX/075;

    .line 185
    .line 186
    invoke-static {v0, v4, v1, v3}, LX/87V;->A1D(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_3
    iget-object v0, v5, LX/Buu;->A00:LX/075;

    .line 191
    .line 192
    invoke-static {v0, v4, v1, v3}, LX/87V;->A1D(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object v0, v5, LX/Buu;->A01:LX/06w;

    .line 196
    .line 197
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "upi_bank_list.json"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/3WG;->A18(Ljava/io/File;)V

    .line 211
    .line 212
    .line 213
    if-eqz v7, :cond_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :catchall_6
    move-exception v0

    .line 220
    if-eqz v7, :cond_2

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_7
    move-exception v0

    .line 224
    :goto_5
    move-object v7, v6

    .line 225
    :goto_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 226
    .line 227
    .line 228
    :cond_2
    if-eqz v2, :cond_3

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 231
    .line 232
    .line 233
    :cond_3
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :goto_8
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_9
    if-eqz v2, :cond_5

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 246
    .line 247
    .line 248
    :cond_6
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
