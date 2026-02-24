.class public Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;
.super Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;
.source ""


# static fields
.field public static d:Lorg/apache/commons/logging/Log;

.field public static e:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.utils.resolver.implementations.ResolverFragment"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->e:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, LX/Gi1;->A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
    .line 11
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 6

    .line 0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 22
    .line 23
    const-string v0, "ResolverFragment with empty URI (means complete document)"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 29
    .line 30
    invoke-direct {v1, v5}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>(Lorg/w3c/dom/Node;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v4, v1, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    .line 34
    .line 35
    const-string v0, "text/xml"

    .line 36
    .line 37
    iput-object v0, v1, Lorg/apache/xml/security/signature/XMLSignatureInput;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    iput-object v0, v1, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v5, v3}, Lorg/apache/xml/security/utils/IdResolver;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 71
    .line 72
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Try to catch an Element with ID "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    const-string v0, " and Element was "

    .line 85
    .line 86
    invoke-static {v5, v0, v1, v2}, LX/Gi3;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v3, v4}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "signature.Verification.MissingID"

    .line 95
    .line 96
    new-instance v0, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, p1, p2}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public a()Z
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    return v0
    .line 268435458
    .line 268435459
    .line 268435460
.end method

.method public b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    const-string v0, "Quick fail for null uri"

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v6

    .line 11
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v3, "\""

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x23

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x78

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    const-string v0, "#xpointer("

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 51
    .line 52
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 59
    .line 60
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "State I can resolve reference: \""

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3, v1, v2}, LX/Gi3;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return v5

    .line 73
    :cond_4
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 74
    .line 75
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 82
    .line 83
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Do not seem to be able to resolve reference: \""

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3, v1, v2}, LX/Gi3;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 93
    .line 94
    .line 95
    return v6
.end method
