.class public Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Z

.field public b:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;->a:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;->a:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;->b:Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 0
    const-string v0, "Can\'t remove keys from KeyStore"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
