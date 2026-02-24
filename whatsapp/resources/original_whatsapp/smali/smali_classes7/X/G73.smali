.class public LX/G73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghh;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    iput-object p1, p0, LX/G73;->A00:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AEA()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AOZ(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/14N;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, p2, p3}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v0, p0, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/14N;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p2, p3}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public AUF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Atp()Ljava/net/URL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B0q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public B0r()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3T()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G73;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bvz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method
