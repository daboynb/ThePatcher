.class public abstract Lorg/apache/xml/security/transforms/TransformSpi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lorg/apache/xml/security/transforms/Transform;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/transforms/TransformSpi;->a:Lorg/apache/xml/security/transforms/Transform;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 1

    .line 268435456
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p3}, Lorg/apache/xml/security/transforms/TransformSpi;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public abstract a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
.end method

.method public a(Lorg/apache/xml/security/transforms/Transform;)V
    .locals 0

    .line 536870912
    iput-object p1, p0, Lorg/apache/xml/security/transforms/TransformSpi;->a:Lorg/apache/xml/security/transforms/Transform;

    .line 536870913
    .line 536870914
    return-void
    .line 536870915
.end method
