.class public LX/Ivo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvQ;


# instance fields
.field public final A00:LX/JpK;


# direct methods
.method public constructor <init>(LX/JpK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/Ivo;->A00:LX/JpK;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Must provide a disk cache wrapper"

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public static final A00(LX/IdD;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Got unexpected metadata type: "

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/IdD;->A09:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/IdD;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, LX/IdD;->A09:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    return-object v0
.end method


# virtual methods
.method public ARh(LX/IdD;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ivo;->A00:LX/JpK;

    .line 1
    .line 2
    check-cast v0, LX/Ivq;

    .line 3
    .line 4
    invoke-static {p1}, LX/Ivo;->A00(LX/IdD;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/Ivq;->A01:Lcom/facebook/stash/core/FileStash;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public AWy(LX/IaT;)LX/JpK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ivo;->A00:LX/JpK;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public B3B(LX/IdD;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ivo;->A00:LX/JpK;

    .line 1
    .line 2
    check-cast v0, LX/Ivq;

    .line 3
    .line 4
    invoke-static {p1}, LX/Ivo;->A00(LX/IdD;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Ivq;->A01:Lcom/facebook/stash/core/FileStash;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public Bti(LX/IdD;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ivo;->A00:LX/JpK;

    .line 1
    .line 2
    check-cast v0, LX/Ivq;

    .line 3
    .line 4
    invoke-static {p1}, LX/Ivo;->A00(LX/IdD;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Ivq;->A01:Lcom/facebook/stash/core/FileStash;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Bwv(LX/IdD;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :cond_0
    return-object v5

    .line 4
    :cond_1
    iget-object v0, p0, LX/Ivo;->A00:LX/JpK;

    .line 5
    .line 6
    check-cast v0, LX/Ivq;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1}, LX/Ivo;->A00(LX/IdD;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, LX/Ivq;->A01:Lcom/facebook/stash/core/FileStash;

    .line 17
    .line 18
    invoke-interface {v3, v4}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/IKX;->A01(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p3, v1, v2}, LX/Ghy;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "StashDiskCacheWrapper"

    .line 43
    .line 44
    const-string v0, "Failed renaming file from %s to %s"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    return-object v1
    .line 54
.end method

.method public CDy(LX/IdD;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ivo;->A00:LX/JpK;

    .line 1
    .line 2
    check-cast v0, LX/Ivq;

    .line 3
    .line 4
    invoke-static {p1}, LX/Ivo;->A00(LX/IdD;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Ivq;->A01:Lcom/facebook/stash/core/FileStash;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
