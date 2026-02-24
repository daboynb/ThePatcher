.class public Lorg/apache/xml/security/c14n/helper/C14nHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 268435456
    invoke-static {p0}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->b(Ljava/lang/String;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result p0

    .line 268435460
    xor-int/lit8 p0, p0, 0x1

    .line 268435461
    .line 268435462
    return p0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public static a(Lorg/w3c/dom/Attr;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
    .line 11
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3a

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
.end method

.method public static b(Lorg/w3c/dom/Attr;)Z
    .locals 0

    .line 268435456
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {p0}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->b(Ljava/lang/String;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result p0

    .line 268435464
    return p0
    .line 268435465
    .line 268435466
.end method
