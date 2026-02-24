.class public final Lcom/facebook/wearable/manifest/ManifestBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/99j;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/99j;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/manifest/ManifestBuilder;->Companion:LX/99j;

    .line 6
    .line 7
    invoke-static {}, LX/87T;->A1G()V

    .line 8
    .line 9
    .line 10
    const-string v0, "manifest_jni"

    .line 11
    .line 12
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/wearable/manifest/ManifestBuilder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/wearable/manifest/ManifestBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$randomKey(Lcom/facebook/wearable/manifest/ManifestBuilder;)[B
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/manifest/ManifestBuilder;->randomKey()[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final native addApp([B[BLjava/lang/String;)Z
.end method

.method private final native addDevice([B[B[BLjava/lang/String;Ljava/lang/String;J[B)Z
.end method

.method private final native appsSize()I
.end method

.method private final native build([B[B)[B
.end method

.method private final native buildWithVersion([BJ[B)[B
.end method

.method private final native devicesSize()I
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native load([B[B[B)I
.end method

.method private final native randomKey()[B
.end method

.method private final native removeApp([B)Z
.end method

.method private final native removeDevice([B)Z
.end method

.method private final native setup([B)V
.end method

.method private final native version()I
.end method
