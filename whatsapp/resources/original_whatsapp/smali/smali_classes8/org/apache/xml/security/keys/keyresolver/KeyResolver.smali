.class public Lorg/apache/xml/security/keys/keyresolver/KeyResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Z

.field public static c:Ljava/util/List;

.field public static f:Ljava/lang/Class;


# instance fields
.field public d:Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;

.field public e:Lorg/apache/xml/security/keys/storage/StorageResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.keys.keyresolver.KeyResolver"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->f:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->a:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->b:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->c:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->d:Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->e:Lorg/apache/xml/security/keys/storage/StorageResolver;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->d:Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;->b:Z

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static a()V
    .locals 1

    .line 268435456
    sget-boolean v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->b:Z

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {}, LX/Gi0;->A0z()Ljava/util/ArrayList;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    sput-object v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->c:Ljava/util/List;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    sput-boolean v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->b:Z

    .line 268435468
    .line 268435469
    :cond_0
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->c:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Class;
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
