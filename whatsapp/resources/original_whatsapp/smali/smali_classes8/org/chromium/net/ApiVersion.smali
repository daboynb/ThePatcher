.class public Lorg/chromium/net/ApiVersion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final API_LEVEL:I = 0xe

.field public static final CRONET_VERSION:Ljava/lang/String; = "101.0.4951.41"

.field public static final LAST_CHANGE:Ljava/lang/String; = "93c720db8323b3ec10d056025ab95c23a31997c9-refs/branch-heads/4951@{#904}"

.field public static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


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

.method public static getApiLevel()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "101.0.4951.41"

    .line 1
    .line 2
    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "101.0.4951.41@"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "93c720db"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "93c720db8323b3ec10d056025ab95c23a31997c9-refs/branch-heads/4951@{#904}"

    .line 1
    .line 2
    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    return v0
.end method
