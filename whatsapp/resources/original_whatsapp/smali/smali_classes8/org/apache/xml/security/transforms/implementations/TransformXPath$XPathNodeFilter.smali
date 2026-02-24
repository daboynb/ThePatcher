.class public Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/xml/security/signature/NodeFilter;


# instance fields
.field public a:Lorg/apache/xml/utils/PrefixResolverDefault;

.field public b:Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;

.field public c:Lorg/w3c/dom/Node;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    invoke-static {}, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a()Lorg/apache/xpath/CachedXPathAPI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;-><init>(Lorg/apache/xpath/CachedXPathAPI;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->b:Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->c:Lorg/w3c/dom/Node;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lorg/apache/xml/utils/PrefixResolverDefault;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/apache/xml/utils/PrefixResolverDefault;-><init>(Lorg/w3c/dom/Node;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->a:Lorg/apache/xml/utils/PrefixResolverDefault;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->b:Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->c:Lorg/w3c/dom/Node;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->a:Lorg/apache/xml/utils/PrefixResolverDefault;

    .line 9
    .line 10
    invoke-virtual {v3, p1, v2, v1, v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/objects/XObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/apache/xpath/objects/XObject;->bool()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    return v6
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v4

    .line 23
    invoke-static {p1, v6}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, Ljava/lang/Short;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 34
    .line 35
    .line 36
    aput-object v0, v2, v5

    .line 37
    .line 38
    const-string v0, "signature.Transform.nodeAndType"

    .line 39
    .line 40
    new-instance v3, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2, v4}, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :catch_1
    move-exception v2

    .line 47
    new-array v1, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v1, v6

    .line 50
    .line 51
    const-string v0, "signature.Transform.node"

    .line 52
    .line 53
    new-instance v3, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1, v2}, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw v3
    .line 59
.end method

.method public a(Lorg/w3c/dom/Node;I)I
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->a(Lorg/w3c/dom/Node;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method
