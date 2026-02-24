.class public Lorg/apache/xml/security/transforms/implementations/FuncHereContext;
.super Lorg/apache/xpath/XPathContext;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lorg/apache/xpath/XPathContext;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Lorg/apache/xml/dtm/DTMManager;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lorg/apache/xpath/XPathContext;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iput-object p2, p0, Lorg/apache/xpath/XPathContext;->m_dtmManager:Lorg/apache/xml/dtm/DTMManager;

    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "endorsed.jdk1.4.0"

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v0, " Original message was \""

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v0, "\""

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/Gi0;->A0v(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
.end method
