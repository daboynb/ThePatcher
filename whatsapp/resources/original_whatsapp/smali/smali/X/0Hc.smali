.class public LX/0Hc;
.super LX/0Hb;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0DL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Hb;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14a

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Hc;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x78f

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0DL;

    .line 18
    .line 19
    iput-object v0, p0, LX/0Hc;->A02:LX/0DL;

    .line 20
    .line 21
    const v0, 0xc16c

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0Hc;->A00:LX/00q;

    .line 29
    .line 30
    return-void
.end method

.method private A02(Landroid/net/Network;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 0
    new-instance v1, Ljava/net/URL;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/0Hc;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x3a98

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7530

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, LX/0Hc;->A07(Ljava/net/HttpURLConnection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    sget-object v0, LX/EyI;->A00:LX/0He;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, LX/0He;->A01(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0
    .line 41
.end method

.method public static A03(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 0
    sget-object v0, LX/EyI;->A00:LX/0He;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0He;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public static A04(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    .line 0
    sget-object v0, LX/EyI;->A00:LX/0He;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0He;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private A05(ILjava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Hc;->A02:LX/0DL;

    .line 1
    .line 2
    const-string v2, "failure_reason"

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x37390569

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1, p1, v2, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v3, v1, p1, v0}, LX/0DL;->markerEnd(IIS)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private A06(Ljava/lang/String;Ljava/net/URL;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Hc;->A02:LX/0DL;

    .line 1
    .line 2
    const v2, 0x37390569

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, v2, p3}, LX/0DL;->markerStart(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "caller_class"

    .line 9
    .line 10
    invoke-static {}, LX/0Hb;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, p3, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "http_stack"

    .line 18
    .line 19
    const-string v0, "HttpUrlConnection"

    .line 20
    .line 21
    invoke-virtual {v3, v2, p3, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "host"

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v2, p3, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "request_friendly_name"

    .line 34
    .line 35
    invoke-virtual {v3, v2, p3, v0, p1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method private A07(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 0
    const-string v1, "X-FB-Request-Analytics-Tags"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0Hb;->A0D()LX/Fby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Fby;->A06()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v0, "WaHttpUrlConnectionClient/setDefaultTrafficAttributionHeader/failed to set header"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public A0E(Landroid/net/Network;Ljava/lang/String;)LX/Ghh;
    .locals 6

    .line 0
    const-string v2, "SilentAuthCoverageRequest"

    .line 1
    .line 2
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0Hc;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-direct {p0, v2, v1, v5}, LX/0Hc;->A06(Ljava/lang/String;Ljava/net/URL;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/EyI;->A00:LX/0He;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, LX/0He;->A01(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    const/16 v0, 0x3a98

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x7530

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v4}, LX/0Hc;->A07(Ljava/net/HttpURLConnection;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/0Hc;->A01:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    const-string v1, "addRequest"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    iget-object v2, p0, LX/0Hc;->A02:LX/0DL;

    .line 68
    .line 69
    const-string v0, "http_client_send_request"

    .line 70
    .line 71
    const v1, 0x37390569

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v5, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    const-string v0, "get_response_complete"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v5, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v2, v1, v5, v0}, LX/0DL;->markerEnd(IIS)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "addResponse"

    .line 99
    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    new-instance v0, LX/G73;

    .line 108
    .line 109
    invoke-direct {v0, v1, v4}, LX/G73;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-direct {p0, v5, v0}, LX/0Hc;->A05(ILjava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    throw v0
    .line 118
    .line 119
.end method

.method public A0F(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;
    .locals 9

    .line 0
    const-string v2, "VerifySilentAuthRepositoryUsingCarrierApi"

    .line 1
    .line 2
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0Hc;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-direct {p0, v2, v1, v6}, LX/0Hc;->A06(Ljava/lang/String;Ljava/net/URL;I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/0Hc;->A02(Landroid/net/Network;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :goto_0
    div-int/lit8 v1, v0, 0x64

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-ge v8, v0, :cond_0

    .line 38
    .line 39
    const-string v0, "Location"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    :try_start_1
    iget-object v4, p0, LX/0Hb;->A01:LX/0HA;

    .line 58
    .line 59
    const/16 v0, 0x17

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/14N;

    .line 71
    .line 72
    invoke-direct {v0, v4, v1, v2, v3}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-direct {p0, p1, v7}, LX/0Hc;->A02(Landroid/net/Network;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    :cond_0
    iget-object v2, p0, LX/0Hc;->A02:LX/0DL;

    .line 93
    .line 94
    const-string v0, "get_response_complete"

    .line 95
    .line 96
    const v1, 0x37390569

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v6, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v2, v1, v6, v0}, LX/0DL;->markerEnd(IIS)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    new-instance v0, LX/G73;

    .line 108
    .line 109
    invoke-direct {v0, v1, v5}, LX/G73;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-direct {p0, v6, v0}, LX/0Hc;->A05(ILjava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    throw v0
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
    .line 136
    .line 137
    .line 138
.end method

.method public A0G(Landroid/util/Pair;LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;
    .locals 6

    .line 0
    const-string v2, "WaHttpUrlConnectionClient/createDownloadableFilesConnection/failed to open http url connection"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0Hc;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {p0, p5, v1, v4}, LX/0Hc;->A06(Ljava/lang/String;Ljava/net/URL;I)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget-object v0, LX/EyI;->A00:LX/0He;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0He;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v0, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    invoke-virtual {p2}, LX/0HC;->A01()LX/8o6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x3a98

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x7530

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    .line 57
    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    const-string v0, "If-None-Match"

    .line 61
    .line 62
    invoke-virtual {v5, v0, p4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, LX/0Hb;->A01(Landroid/util/Pair;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Range"

    .line 72
    .line 73
    invoke-virtual {v5, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LX/0Hb;->A00:LX/0H9;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "User-Agent"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v5}, LX/0Hc;->A07(Ljava/net/HttpURLConnection;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LX/0Hc;->A01:Lcom/google/common/base/Optional;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    const-string v1, "addRequest"

    .line 108
    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    iget-object v2, p0, LX/0Hc;->A02:LX/0DL;

    .line 116
    .line 117
    const-string v0, "get_response_complete"

    .line 118
    .line 119
    const v1, 0x37390569

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v4, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v2, v1, v4, v0}, LX/0DL;->markerEnd(IIS)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v1, "addResponse"

    .line 139
    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    const/4 v1, 0x0

    .line 147
    new-instance v0, LX/G73;

    .line 148
    .line 149
    invoke-direct {v0, v1, v5}, LX/G73;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v4, v0}, LX/0Hc;->A05(ILjava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v4, v0}, LX/0Hc;->A05(ILjava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :catch_1
    move-exception v1

    .line 173
    const-string v0, "WaHttpUrlConnectionClient/createDownloadableFilesConnection/malformed-url : "

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v1
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
.end method

.method public A0H(LX/0HC;LX/Fby;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;
    .locals 6

    .line 0
    new-instance v1, Ljava/net/URL;

    .line 1
    .line 2
    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Hc;->A00:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-direct {p0, p4, v1, v5}, LX/0Hc;->A06(Ljava/lang/String;Ljava/net/URL;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, LX/0Hc;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    const/16 v0, 0x3a98
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x7530

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string v1, "X-FB-Request-Analytics-Tags"

    .line 38
    .line 39
    invoke-virtual {p2}, LX/Fby;->A06()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0, v4}, LX/0Hc;->A07(Ljava/net/HttpURLConnection;)V

    .line 47
    .line 48
    .line 49
    instance-of v0, v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move-object v1, v4

    .line 56
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 57
    .line 58
    invoke-virtual {p1}, LX/0HC;->A01()LX/8o6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, p0, LX/0Hc;->A01:Lcom/google/common/base/Optional;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    const-string v1, "addRequest"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v2, p0, LX/0Hc;->A02:LX/0DL;

    .line 91
    .line 92
    const-string v0, "http_client_send_request"

    .line 93
    .line 94
    const v1, 0x37390569

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v5, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    const-string v0, "get_response_complete"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v5, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v2, v1, v5, v0}, LX/0DL;->markerEnd(IIS)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "addResponse"

    .line 122
    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    new-instance v0, LX/G73;

    .line 131
    .line 132
    invoke-direct {v0, v1, v4}, LX/G73;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-direct {p0, v5, v0}, LX/0Hc;->A05(ILjava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZZZ)LX/Ghh;
    .locals 9

    .line 98246
    move-object/from16 v3, p8

    const-string v4, "DELETE"

    const-string v0, "POST"

    .line 98247
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 98248
    iget-object v2, p0, LX/0Hc;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 98249
    sget-object v2, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    invoke-virtual {v2}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    move-result v2

    .line 98250
    invoke-direct {p0, p6, v1, v2}, LX/0Hc;->A06(Ljava/lang/String;Ljava/net/URL;I)V

    .line 98251
    :try_start_0
    invoke-static {v1}, LX/0Hc;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 98252
    const/16 v5, 0x3a98
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98253
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 98254
    const/16 v5, 0x7530

    .line 98255
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 98256
    if-nez p4, :cond_0

    .line 98257
    iget-object v5, p0, LX/0Hb;->A00:LX/0H9;

    invoke-virtual {v5}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object p4

    .line 98258
    :cond_0
    const-string v5, "User-Agent"

    invoke-virtual {v1, v5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98259
    const-string v5, "gzip"

    if-eqz p9, :cond_1

    .line 98260
    const-string v6, "Accept-Encoding"

    invoke-virtual {v1, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_3

    if-nez p8, :cond_3

    if-eqz p11, :cond_2

    .line 98261
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 98262
    :cond_2
    :goto_0
    if-eqz p7, :cond_5

    .line 98263
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 98264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 98265
    :cond_3
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 98266
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 98267
    const-string v0, "Content-Type"

    if-nez p5, :cond_4

    .line 98268
    const-string p5, "application/json"

    .line 98269
    :cond_4
    invoke-virtual {v1, v0, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_2

    .line 98270
    const-string v0, "Content-Encoding"

    invoke-virtual {v1, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98271
    :cond_5
    invoke-direct {p0, v1}, LX/0Hc;->A07(Ljava/net/HttpURLConnection;)V

    .line 98272
    invoke-virtual {v1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 98273
    iget-object v6, p0, LX/0Hc;->A02:LX/0DL;

    const-string v0, "http_client_send_request"

    const v5, 0x37390569

    invoke-virtual {v6, v5, v2, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    const/4 v4, 0x0

    if-nez p3, :cond_6

    if-eqz p8, :cond_9

    .line 98274
    :cond_6
    :try_start_1
    iget-object v8, p0, LX/0Hb;->A01:LX/0HA;

    .line 98275
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v7, LX/14P;

    invoke-direct {v7, v8, v0, v4, p1}, LX/14P;-><init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 98276
    if-nez p8, :cond_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98277
    :try_start_2
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    :cond_7
    if-eqz p10, :cond_8

    .line 98278
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98279
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98280
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    .line 98281
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    .line 98282
    :cond_8
    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98283
    :goto_3
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 98284
    :cond_9
    iget-object v3, p0, LX/0Hc;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 98285
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    const-string v1, "addRequest"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98286
    :cond_a
    :try_start_8
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 98287
    const-string v0, "get_response_complete"

    invoke-virtual {v6, v5, v2, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 98288
    const/4 v0, 0x2

    invoke-virtual {v6, v5, v2, v0}, LX/0DL;->markerEnd(IIS)V

    .line 98289
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 98290
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "addResponse"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98291
    :cond_b
    new-instance v0, LX/G73;

    invoke-direct {v0, v4, v1}, LX/G73;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    .line 98292
    return-object v0

    .line 98293
    :catchall_2
    move-exception v1

    .line 98294
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 98295
    :catch_0
    move-exception v0

    .line 98296
    invoke-direct {p0, v2, v0}, LX/0Hc;->A05(ILjava/lang/Exception;)V

    .line 98297
    throw v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WaHttpUrlConnectionClient"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
