.class public Lorg/apache/xml/security/algorithms/JCEMapper$Algorithm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "AlgorithmClass"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/JCEMapper$Algorithm;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "KeyLength"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/JCEMapper$Algorithm;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "RequiredKey"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/JCEMapper$Algorithm;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
