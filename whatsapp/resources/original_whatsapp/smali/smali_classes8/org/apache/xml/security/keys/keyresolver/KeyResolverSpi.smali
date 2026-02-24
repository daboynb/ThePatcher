.class public abstract Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Map;

.field public b:Z


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
    iput-object v0, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;->a:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;->b:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;->b:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
