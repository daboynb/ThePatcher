.class public Lorg/whispersystems/curve25519/NativeVOPRFExtension;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/18z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/18z;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00:LX/18z;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private native nativeBlind([BI[BI)[B
.end method

.method private native nativeIsValid([BI)Z
.end method

.method private native nativeUnBlind([BI[BI[BI)[B
.end method


# virtual methods
.method public A00([B)Z
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->nativeIsValid([BI)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public A01([BI[BI[BI)[B
    .locals 1

    .line 0
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->nativeUnBlind([BI[BI[BI)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 v0, 0x0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A02([B[BI)[B
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    :try_start_0
    invoke-direct {p0, p1, p3, p2, v0}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->nativeBlind([BI[BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method
