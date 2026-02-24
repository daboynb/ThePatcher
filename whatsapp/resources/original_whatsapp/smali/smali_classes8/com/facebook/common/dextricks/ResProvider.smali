.class public abstract Lcom/facebook/common/dextricks/ResProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


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


# virtual methods
.method public close()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public isExoResProvider()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public markRootRelative()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public abstract open(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public shouldMemoizeReturnedData()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
