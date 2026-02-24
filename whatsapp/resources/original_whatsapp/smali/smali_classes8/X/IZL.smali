.class public LX/IZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Lcom/facebook/msys/mci/DataTask;

.field public final A03:Lcom/facebook/msys/mci/NetworkSession;

.field public final A04:Lcom/facebook/msys/mci/UrlRequest;

.field public final A05:Ljava/io/BufferedOutputStream;

.field public final A06:Ljava/net/HttpURLConnection;

.field public final A07:LX/I1D;

.field public final synthetic A08:LX/0Hd;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/I1D;LX/0Hd;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/IZL;->A08:LX/0Hd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/IZL;->A00:J

    .line 8
    .line 9
    iput-object p3, p0, LX/IZL;->A07:LX/I1D;

    .line 10
    .line 11
    iput-object p1, p0, LX/IZL;->A02:Lcom/facebook/msys/mci/DataTask;

    .line 12
    .line 13
    iput-object p2, p0, LX/IZL;->A03:Lcom/facebook/msys/mci/NetworkSession;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 16
    .line 17
    iput-object v2, p0, LX/IZL;->A04:Lcom/facebook/msys/mci/UrlRequest;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-static {v2, p4, v4, v4}, LX/0Hd;->A01(Lcom/facebook/msys/mci/UrlRequest;LX/0Hd;Ljava/io/FileInputStream;[B)Ljavax/net/ssl/HttpsURLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iput-object v7, p0, LX/IZL;->A06:Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v7, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x2800

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p1, Lcom/facebook/msys/mci/DataTask;->mContentLength:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    cmp-long v6, v2, v0

    .line 44
    .line 45
    if-lez v6, :cond_0

    .line 46
    .line 47
    iput-wide v2, p0, LX/IZL;->A01:J

    .line 48
    .line 49
    iget-object v3, p4, LX/0Hd;->A03:LX/0HA;

    .line 50
    .line 51
    const/16 v0, 0x1d

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/14P;

    .line 62
    .line 63
    invoke-direct {v1, v3, v0, v4, v2}, LX/14P;-><init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 67
    .line 68
    invoke-direct {v0, v1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/IZL;->A05:Ljava/io/BufferedOutputStream;

    .line 72
    .line 73
    new-instance v0, LX/H2f;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2, p0, p4}, LX/H2f;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/IZL;LX/0Hd;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/JFx;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string v0, "Content-Length cannot be empty for streaming upload"

    .line 83
    .line 84
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v2

    .line 92
    goto :goto_0

    .line 93
    :catch_2
    move-exception v2

    .line 94
    :goto_0
    const-string/jumbo v0, "wa-msys/NetworkSession: Error while initializing StreamingUploadDataTask"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/io/IOException;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/IZL;->A04:Lcom/facebook/msys/mci/UrlRequest;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, p0, v1, v4}, LX/IZL;->A00(Lcom/facebook/msys/mci/UrlResponse;LX/IZL;Ljava/io/IOException;[B)V

    .line 112
    .line 113
    .line 114
    throw v1
    .line 115
    .line 116
    .line 117
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
.end method

.method public static A00(Lcom/facebook/msys/mci/UrlResponse;LX/IZL;Ljava/io/IOException;[B)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/IZL;->A01(LX/IZL;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/IZL;->A06:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/IZL;->A07:LX/I1D;

    .line 9
    .line 10
    iget-object v1, v0, LX/I1D;->A01:LX/0Hd;

    .line 11
    .line 12
    iget-object v0, v0, LX/I1D;->A00:Lcom/facebook/msys/mci/DataTask;

    .line 13
    .line 14
    iget-object v1, v1, LX/0Hd;->A05:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/IZL;->A02:Lcom/facebook/msys/mci/DataTask;

    .line 22
    .line 23
    iget-object v1, p1, LX/IZL;->A03:Lcom/facebook/msys/mci/NetworkSession;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/facebook/msys/mci/NetworkUtils;->A02(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;Ljava/io/IOException;[B)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/IZL;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/IZL;->A05:Ljava/io/BufferedOutputStream;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IZL;->A06:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string/jumbo v0, "wa-msys/NetworkSession: Exception while attempting to close the active output stream.  This could mean that the output stream has been previously closed."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
