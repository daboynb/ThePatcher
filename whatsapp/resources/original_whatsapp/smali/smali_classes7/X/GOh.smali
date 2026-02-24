.class public LX/GOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field public final synthetic A00:LX/GOi;

.field public final synthetic A01:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(LX/GOi;Lorg/apache/http/HttpEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/GOh;->A00:LX/GOi;

    .line 1
    .line 2
    iput-object p2, p0, LX/GOh;->A01:Lorg/apache/http/HttpEntity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GOh;->A01:Lorg/apache/http/HttpEntity;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GOh;->A01:Lorg/apache/http/HttpEntity;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/GOh;->A00:LX/GOi;

    .line 7
    .line 8
    iget-object v2, v0, LX/GOi;->A01:LX/0HA;

    .line 9
    .line 10
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/14N;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1, v1}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GOh;->A01:Lorg/apache/http/HttpEntity;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/GOh;->A01:Lorg/apache/http/HttpEntity;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GOh;->A01:Lorg/apache/http/HttpEntity;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GOh;->A01:Lorg/apache/http/HttpEntity;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GOh;->A01:Lorg/apache/http/HttpEntity;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GOh;->A01:Lorg/apache/http/HttpEntity;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GOh;->A01:Lorg/apache/http/HttpEntity;

    .line 1
    .line 2
    iget-object v0, p0, LX/GOh;->A00:LX/GOi;

    .line 3
    .line 4
    iget-object v2, v0, LX/GOi;->A01:LX/0HA;

    .line 5
    .line 6
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/14P;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v1, v1}, LX/14P;-><init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
