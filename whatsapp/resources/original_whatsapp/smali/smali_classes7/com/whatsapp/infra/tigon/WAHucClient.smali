.class public final Lcom/whatsapp/infra/tigon/WAHucClient;
.super Lcom/facebook/tigon/tigonhuc/HucClient;
.source ""


# static fields
.field public static final BODY_UPLOAD_TIMEOUT_SECONDS:I = 0x78

.field public static final Companion:LX/FOt;

.field public static final DEFAULT_CONNECT_TIMEOUT_MILLISECONDS:I = 0x2710

.field public static final DEFAULT_READ_TIMEOUT_MILLISECONDS:I = 0x7530

.field public static final HTTP_STATUS_CONTINUE:I = 0x64

.field public static final HTTP_STATUS_NOT_MODIFIED:I = 0x130

.field public static final HTTP_STATUS_NO_CONTENT:I = 0xcc

.field public static final HTTP_STATUS_OK:I = 0xc8

.field public static final HUC_CLIENT:Ljava/lang/String; = "HucClient"

.field public static final qpl:LX/0DL;


# instance fields
.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public final sslFactoryCreator:LX/0HC;

.field public final useKemForGraphQl$delegate:LX/00j;

.field public final waHttpUrlConnectionWithProxyService:LX/0He;


# direct methods
.method public static synthetic $r8$lambda$4Qlb_FR5MxO0vUx-xHggzU5VkYE()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/whatsapp/infra/tigon/WAHucClient;->useKemForGraphQl_delegate$lambda$0()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public static synthetic $r8$lambda$LBhu5THhOzT1CmCgFIj_kBTyfZI(Lcom/whatsapp/infra/tigon/WAHucClient;Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/infra/tigon/WAHucClient;->startRequest$lambda$1(Lcom/whatsapp/infra/tigon/WAHucClient;Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FOt;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/infra/tigon/WAHucClient;->Companion:LX/FOt;

    .line 6
    .line 7
    invoke-static {}, LX/DYY;->A0o()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0DL;

    .line 12
    .line 13
    sput-object v0, Lcom/whatsapp/infra/tigon/WAHucClient;->qpl:LX/0DL;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LX/0HC;LX/0He;)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/tigon/tigonhuc/HucClient;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->executor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->sslFactoryCreator:LX/0HC;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->waHttpUrlConnectionWithProxyService:LX/0He;

    .line 12
    .line 13
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/GKj;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->useKemForGraphQl$delegate:LX/00j;

    .line 22
    .line 23
    return-void
.end method

.method private final getConnection(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->waHttpUrlConnectionWithProxyService:LX/0He;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0He;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 18
    .line 19
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    instance-of v0, v1, Ljava/io/IOException;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v0, v1, Ljava/net/MalformedURLException;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 30
    .line 31
    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    :cond_0
    const-string v1, "HucClient"

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-virtual {p2, v3, v1, v0, v2}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x0

    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-static {p2, v1}, LX/FOt;->A00(Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method private final getResponseBody(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/Integer;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "HEAD"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    const/16 v1, 0xc7

    .line 20
    .line 21
    new-instance v0, LX/0Pt;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, LX/0Pt;->A02(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0xcc

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x130

    .line 41
    .line 42
    if-eq v1, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    const/16 v0, 0x2000

    .line 54
    .line 55
    new-array v2, v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    :goto_1
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p3, v2, v1}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onBody([BI)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_5
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onEOM()V

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    invoke-static {p3, v0}, LX/FOt;->A00(Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private final getResponseCode(Ljavax/net/ssl/HttpsURLConnection;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const-string v0, "response_code_received"

    .line 6
    .line 7
    invoke-direct {p0, p3, v0}, Lcom/whatsapp/infra/tigon/WAHucClient;->qplMarkerPoint(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v5, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 14
    .line 15
    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 16
    .line 17
    const-string v2, "HucClient"

    .line 18
    .line 19
    const-string v1, "Could not retrieve response code from HttpUrlConnection"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v3, v2, v0, v1}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v4, v1}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v4}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v0, v6

    .line 97
    :goto_2
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 100
    .line 101
    :cond_4
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p2, v5, v3}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onResponse(ILjava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {p2, v0}, LX/FOt;->A00(Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    return-object v6
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
.end method

.method public static synthetic getResponseCode$default(Lcom/whatsapp/infra/tigon/WAHucClient;Ljavax/net/ssl/HttpsURLConnection;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/infra/tigon/WAHucClient;->getResponseCode(Ljavax/net/ssl/HttpsURLConnection;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private final getUseKemForGraphQl()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->useKemForGraphQl$delegate:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final qplMarkerPoint(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v2, Lcom/whatsapp/infra/tigon/WAHucClient;->qpl:LX/0DL;

    .line 3
    .line 4
    const v1, 0x37390569

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v1, v0, p2}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method private final setupConnection(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 13

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    invoke-direct {p0, p1, v12}, Lcom/whatsapp/infra/tigon/WAHucClient;->getConnection(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-object v7

    .line 10
    :cond_0
    :try_start_0
    iget-wide v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v5

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v3, v7

    .line 23
    :cond_1
    if-eqz v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v2, 0x2710

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v2, v0

    .line 34
    :goto_1
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    cmp-long v2, v0, v5

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    move-object v3, v7

    .line 48
    :cond_3
    if-eqz v3, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x7530

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    long-to-int v2, v0

    .line 59
    :goto_3
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->useKemForGraphQl$delegate:LX/00j;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v2, p1, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/Eiy;

    .line 82
    .line 83
    sget-object v0, LX/Eiy;->A09:LX/Eiy;

    .line 84
    .line 85
    if-ne v2, v0, :cond_6

    .line 86
    .line 87
    sget-object v2, LX/Ehb;->A03:LX/Ehb;

    .line 88
    .line 89
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->sslFactoryCreator:LX/0HC;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/0HC;->A00(LX/Ehb;)LX/JVc;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v4}, LX/DYa;->A1O(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-wide/16 v7, -0x1

    .line 118
    .line 119
    const-wide/16 v10, -0x1

    .line 120
    .line 121
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    cmp-long v0, v10, v7

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-static {v5}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v0, "content-length"

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v5}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    :cond_5
    invoke-static {v5}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v5}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    sget-object v2, LX/Ehb;->A02:LX/Ehb;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "connect_start"

    .line 180
    .line 181
    move-object/from16 v2, p4

    .line 182
    .line 183
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/infra/tigon/WAHucClient;->qplMarkerPoint(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v3, LX/JVc;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v0, "POST"

    .line 197
    .line 198
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    if-eqz p2, :cond_a

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 207
    .line 208
    .line 209
    cmp-long v0, v10, v7

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    invoke-virtual {v4, v10, v11}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :goto_6
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 220
    .line 221
    .line 222
    :goto_7
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 223
    .line 224
    invoke-direct {v9, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 232
    .line 233
    invoke-direct {v8, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    :try_start_1
    new-instance v7, Lcom/facebook/tigon/tigonhuc/HucBodyStream;

    .line 237
    .line 238
    invoke-direct/range {v7 .. v12}, Lcom/facebook/tigon/tigonhuc/HucBodyStream;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/CountDownLatch;JLcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v7}, Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;->beginStream(Lcom/facebook/tigon/tigonhuc/HucBodyStream;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    const-wide/16 v0, 0x78

    .line 247
    .line 248
    invoke-virtual {v9, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 255
    .line 256
    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 257
    .line 258
    const-string v2, "HucClient"

    .line 259
    .line 260
    const-string v1, "Timed out uploading request body"

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-virtual {v12, v3, v2, v0, v1}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 268
    .line 269
    .line 270
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 271
    :catchall_0
    move-exception v1

    .line 272
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    :try_start_4
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_9
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v5, v0}, LX/1ae;->A1N(II)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    :try_start_5
    const-string v0, "connect_end"

    .line 293
    .line 294
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/infra/tigon/WAHucClient;->qplMarkerPoint(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    if-eqz p4, :cond_b

    .line 298
    .line 299
    sget-object v5, Lcom/whatsapp/infra/tigon/WAHucClient;->qpl:LX/0DL;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const-string v2, "is_first_request_on_connection"

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    xor-int/2addr v1, v6

    .line 309
    const v0, 0x37390569

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0, v3, v2, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    :cond_b
    return-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-static {v12, v0}, LX/FOt;->A00(Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Exception;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    return-object v0
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
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
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
.end method

.method public static final startRequest$lambda$1(Lcom/whatsapp/infra/tigon/WAHucClient;Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/infra/tigon/WAHucClient;->setupConnection(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)Ljavax/net/ssl/HttpsURLConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1, p3, p4}, Lcom/whatsapp/infra/tigon/WAHucClient;->getResponseCode(Ljavax/net/ssl/HttpsURLConnection;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v1, v0, p3}, Lcom/whatsapp/infra/tigon/WAHucClient;->getResponseBody(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/Integer;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final useKemForGraphQl_delegate$lambda$0()Z
    .locals 2

    .line 0
    const/16 v0, 0x9b

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00I;

    .line 7
    .line 8
    const/16 v0, 0x562e

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public startRequest([BILcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)Lcom/facebook/tigon/tigonhuc/HucRequestToken;
    .locals 8

    .line 0
    move-object v6, p4

    .line 1
    invoke-static {p1, p4}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/FT2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/FT2;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/FOC;->A01(LX/FT2;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v0, LX/EzD;->A06:LX/EtN;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/EtN;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/F0C;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/F0C;->A00:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "qpl_request_id"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/09a;->A05(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    const/4 v7, 0x3

    .line 40
    new-instance v1, LX/GI2;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    move-object v2, p3

    .line 44
    invoke-direct/range {v1 .. v7}, LX/GI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->executor:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Lcom/facebook/tigon/tigonhuc/HucRequestToken;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/facebook/tigon/tigonhuc/HucRequestToken;-><init>(Ljava/util/concurrent/Future;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
