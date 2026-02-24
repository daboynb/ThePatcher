.class public final Lcom/facebook/wearable/manifest/Manifest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/99i;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/99i;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/manifest/Manifest;->Companion:LX/99i;

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
    invoke-direct {p0}, Lcom/facebook/wearable/manifest/Manifest;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/wearable/manifest/Manifest;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$setup(Lcom/facebook/wearable/manifest/Manifest;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/manifest/Manifest;->setup([B)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final native apps()[Lcom/facebook/wearable/manifest/ManifestApp;
.end method

.method private final native appsSize()I
.end method

.method private final native deriveSourceKey([B)[B
.end method

.method private final native devicesSize()I
.end method

.method private final native findPeer([B)I
.end method

.method private final native getAuthorityPublicKey()[B
.end method

.method private final native getConstellationGroupId()[B
.end method

.method private final native getDeviceNative([B)Lcom/facebook/wearable/manifest/ManifestDevice;
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native keyTag([B)[B
.end method

.method private final native listDevices()[Lcom/facebook/wearable/manifest/ManifestDevice;
.end method

.method private final native load([B)I
.end method

.method private final native loadApps([BI)I
.end method

.method private final native loadAppsBySymmetricKey([B)I
.end method

.method private final native loadDevices([BI)I
.end method

.method private final native loadDevicesBySymmetricKey([B)I
.end method

.method private final native setup([B)V
.end method

.method private final native verify([B)I
.end method

.method private final native version()I
.end method


# virtual methods
.method public final getDevice([B)Lcom/facebook/wearable/manifest/ManifestDevice;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/wearable/manifest/Manifest;->getDeviceNative([B)Lcom/facebook/wearable/manifest/ManifestDevice;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getDevicesList()Ljava/util/List;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/manifest/Manifest;->listDevices()[Lcom/facebook/wearable/manifest/ManifestDevice;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getDevicesSize()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/manifest/Manifest;->devicesSize()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/manifest/Manifest;->version()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final keyTag(Lcom/facebook/wearable/airshield/security/PublicKey;)Lcom/facebook/wearable/airshield/security/Hash;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/wearable/manifest/Manifest;->keyTag([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/facebook/wearable/airshield/security/Hash;->Companion:LX/99E;

    .line 13
    .line 14
    invoke-static {v1}, LX/87Z;->A0G([B)Lcom/facebook/wearable/airshield/security/Hash;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final loadData([B)LX/932;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/wearable/manifest/Manifest;->load([B)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    sget-object v4, LX/932;->A00:[LX/932;

    .line 9
    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-object v1, v4, v2

    .line 15
    .line 16
    iget v0, v1, LX/932;->value:I

    .line 17
    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, LX/932;->A09:LX/932;

    .line 24
    .line 25
    :cond_1
    return-object v1
    .line 26
.end method

.method public final loadDevices(Lcom/facebook/wearable/airshield/security/PrivateKey;LX/92l;)LX/932;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PrivateKey;->serialize()[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p2, LX/92l;->value:I

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/facebook/wearable/manifest/Manifest;->loadDevices([BI)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    sget-object v4, LX/932;->A00:[LX/932;

    .line 15
    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v1, v4, v2

    .line 21
    .line 22
    iget v0, v1, LX/932;->value:I

    .line 23
    .line 24
    if-eq v0, v5, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, LX/932;->A09:LX/932;

    .line 30
    .line 31
    :cond_1
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
