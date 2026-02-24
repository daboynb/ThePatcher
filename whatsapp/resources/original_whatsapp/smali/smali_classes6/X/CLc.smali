.class public final LX/CLc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/06w;

.field public final A04:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CLc;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CLc;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CLc;->A03:LX/06w;

    .line 22
    .line 23
    const v0, 0x14204

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CLc;->A02:LX/05V;

    .line 31
    .line 32
    const-string v2, "payment"

    .line 33
    .line 34
    const-string v1, "IN"

    .line 35
    .line 36
    const-string v0, "IndiaBillPaymentsStaticManager"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CLc;->A04:LX/0ds;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method private final A00(Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    :try_start_0
    invoke-static {p3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/0Hc;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 23
    :try_start_2
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    invoke-direct {v6, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 26
    .line 27
    .line 28
    :try_start_3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {v5}, LX/9cb;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :try_start_5
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-object v5, p0, LX/CLc;->A04:LX/0ds;

    .line 52
    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "/fetchBillPaymentsStaticContent for endpoint "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " :  "

    .line 70
    .line 71
    invoke-static {v5, v0, v7, v1}, LX/Abv;->A1A(LX/0ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 91
    .line 92
    .line 93
    return-object v7

    .line 94
    :cond_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_9
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    :try_start_b
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 117
    :catch_0
    move-exception v1

    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move-exception v1

    .line 120
    goto :goto_1

    .line 121
    :catchall_4
    move-exception v0

    .line 122
    move-object v2, v8

    .line 123
    goto :goto_4

    .line 124
    :catch_2
    move-exception v1

    .line 125
    move-object v2, v8

    .line 126
    goto :goto_0

    .line 127
    :catch_3
    move-exception v1

    .line 128
    move-object v2, v8

    .line 129
    goto :goto_1

    .line 130
    :catch_4
    move-exception v1

    .line 131
    move-object v3, v8

    .line 132
    move-object v2, v8

    .line 133
    :goto_0
    :try_start_c
    iget-object v0, p0, LX/CLc;->A01:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, p1, v1, v4}, LX/87V;->A1D(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 143
    :catch_5
    move-exception v1

    .line 144
    move-object v3, v8

    .line 145
    move-object v2, v8

    .line 146
    :goto_1
    :try_start_d
    iget-object v0, p0, LX/CLc;->A01:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, p1, v1, v4}, LX/87V;->A1D(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 153
    .line 154
    .line 155
    if-eqz v3, :cond_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 158
    .line 159
    .line 160
    :cond_2
    if-eqz v2, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_2
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 166
    .line 167
    .line 168
    :cond_3
    if-eqz v2, :cond_4

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 174
    .line 175
    .line 176
    return-object v8

    .line 177
    :catchall_5
    move-exception v0

    .line 178
    :goto_4
    move-object v8, v3

    .line 179
    goto :goto_5

    .line 180
    :catchall_6
    move-exception v0

    .line 181
    move-object v2, v8

    .line 182
    :goto_5
    if-eqz v8, :cond_5

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    .line 186
    .line 187
    :cond_5
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 193
    .line 194
    .line 195
    throw v0
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
.end method

.method public static A01(LX/00q;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/00I;

    .line 5
    .line 6
    const/16 v0, 0x36e3

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, p1, v0

    .line 14
    .line 15
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/00I;

    .line 20
    .line 21
    const/16 v0, 0x428a

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, p1, v0

    .line 33
    .line 34
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/00I;

    .line 39
    .line 40
    const/16 v0, 0x4369

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, p1, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A02()V
    .locals 10

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/CLc;->A02:LX/05V;

    .line 5
    .line 6
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/C9m;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/C9m;->A01()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/BfV;

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v5, LX/BfV;->A02:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/BfY;

    .line 55
    .line 56
    iget-object v0, v1, LX/BfY;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v0, v5, LX/BfV;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/CLc;->A00:LX/05V;

    .line 73
    .line 74
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 75
    .line 76
    invoke-static {v5, v1}, LX/CLc;->A01(LX/00q;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "https://static.whatsapp.net/wa/static/payments/upi/india_bill_pay_get_categories?unique_key=%s&is_dev=%s&version=%s"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Ljava/net/URL;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "payments/india-bill-payments-categories-fetch-failed"

    .line 92
    .line 93
    const/16 v0, 0x1f

    .line 94
    .line 95
    invoke-direct {p0, v1, v2, v0}, LX/CLc;->A00(Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, LX/CLc;->A04:LX/0ds;

    .line 102
    .line 103
    const-string v0, "/writeToCategoriesFile"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/CLc;->A03:LX/06w;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/CBq;->A01()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "/billpayments/payments_india_bill_pay_categories.json"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/3WG;->A18(Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/CBq;->A01()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-static {v1, v2, v0}, LX/GS7;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/C9m;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/C9m;->A03()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/C9m;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/C9m;->A01()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/BfV;

    .line 180
    .line 181
    iget-object v4, p0, LX/CLc;->A04:LX/0ds;

    .line 182
    .line 183
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "/onDailyCron/groupedCategory="

    .line 188
    .line 189
    invoke-static {v4, v2, v0, v1}, LX/Abv;->A17(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, LX/BfV;->A01:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/util/Map;

    .line 199
    .line 200
    iget-object v0, v2, LX/BfV;->A02:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/BfY;

    .line 217
    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    iget-object v0, v2, LX/BfY;->A02:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/BfY;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget v1, v0, LX/BfY;->A00:I

    .line 231
    .line 232
    iget v0, v2, LX/BfY;->A00:I

    .line 233
    .line 234
    if-eq v1, v0, :cond_4

    .line 235
    .line 236
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "/onDailyCron/fetching-category="

    .line 241
    .line 242
    invoke-static {v4, v2, v0, v1}, LX/Abv;->A17(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v2, LX/BfY;->A02:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v0, 0x4

    .line 249
    new-array v2, v0, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v7, v2, v1

    .line 252
    .line 253
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x36e3

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v0, 0x1

    .line 264
    aput-object v1, v2, v0

    .line 265
    .line 266
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x428a

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v0, 0x2

    .line 281
    aput-object v1, v2, v0

    .line 282
    .line 283
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x4369

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v0, 0x3

    .line 294
    aput-object v1, v2, v0

    .line 295
    .line 296
    const/4 v0, 0x4

    .line 297
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "https://static.whatsapp.net/wa/static/payments/upi/india_billers_by_category?should_fetch_biller_details=true&category_id=%s&unique_key=%s&is_dev=%s&version=%s"

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v2, Ljava/net/URL;

    .line 308
    .line 309
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "payments/india-bill-payments-billers-fetch-failed"

    .line 313
    .line 314
    const/16 v0, 0x20

    .line 315
    .line 316
    invoke-direct {p0, v1, v2, v0}, LX/CLc;->A00(Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_4

    .line 321
    .line 322
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "/writeToBillersFile for category "

    .line 327
    .line 328
    invoke-static {v4, v0, v7, v1}, LX/Abv;->A1A(LX/0ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, LX/CLc;->A03:LX/06w;

    .line 332
    .line 333
    invoke-static {v1, v7}, LX/CBq;->A00(LX/06w;Ljava/lang/String;)Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/3WG;->A18(Ljava/io/File;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v7}, LX/CBq;->A00(LX/06w;Ljava/lang/String;)Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 345
    .line 346
    invoke-static {v1, v2, v0}, LX/GS7;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_6
    return-void
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public final A03()V
    .locals 3

    .line 0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/CLc;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/CLc;->A01(LX/00q;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "https://static.whatsapp.net/wa/static/payments/upi/india_billpay_operators_and_circles?unique_key=%s&is_dev=%s&version=%s"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/net/URL;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "payments/india-bill-payments-recharge-circle-and-region-fetch-failed"

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v0}, LX/CLc;->A00(Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/CLc;->A04:LX/0ds;

    .line 34
    .line 35
    const-string v0, "/writeToRechargeCircleAndRegionFile"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/CLc;->A03:LX/06w;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/CBq;->A01()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "/billpayments/payments_india_bill_pay_recharges_circle_and_region_info.json"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/3WG;->A18(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/CBq;->A01()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/GS7;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/CLc;->A02:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/C9m;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/C9m;->A04()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
