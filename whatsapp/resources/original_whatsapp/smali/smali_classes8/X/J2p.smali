.class public final LX/J2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwK;


# instance fields
.field public final A00:LX/Jvh;

.field public final A01:LX/075;


# direct methods
.method public constructor <init>(LX/Jvh;LX/075;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/J2p;->A01:LX/075;

    .line 7
    .line 8
    iput-object p1, p0, LX/J2p;->A00:LX/Jvh;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public BIM(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J2p;->A01:LX/075;

    .line 1
    .line 2
    invoke-static {p1}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "WAVideoUploadLifecycleListener/onCancel"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public Bf7()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J2p;->A01:LX/075;

    .line 1
    .line 2
    const-string v2, "Cancelled"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "WAVideoUploadLifecycleListener/onSegmentTranscodeCancel"

    .line 6
    .line 7
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Bf8(LX/HdQ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J2p;->A01:LX/075;

    .line 1
    .line 2
    invoke-static {p1}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "WAVideoUploadLifecycleListener/onSegmentTranscodeFail"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public Bf9(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J2p;->A01:LX/075;

    .line 1
    .line 2
    invoke-static {p1}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "WAVideoUploadLifecycleListener/onSegmentTransferFail"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public Bkv()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J2p;->A01:LX/075;

    .line 1
    .line 2
    const-string v2, "Cancelled"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "WAVideoUploadLifecycleListener/onTranscodeCancel"

    .line 6
    .line 7
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/J2p;->A00:LX/Jvh;

    .line 11
    .line 12
    new-instance v0, LX/Iaz;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Iaz;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/Jvh;->BIX(LX/Iaz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Bkw(LX/HdQ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J2p;->A01:LX/075;

    .line 1
    .line 2
    invoke-static {p1}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "WAVideoUploadLifecycleListener/onTranscodeFail"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/J2p;->A00:LX/Jvh;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken"

    .line 21
    .line 22
    :cond_0
    new-instance v1, LX/HdQ;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, LX/HdQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Iaz;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Iaz;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/Jvh;->BQ7(LX/Iaz;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Bkx(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J2p;->A00:LX/Jvh;

    .line 1
    .line 2
    float-to-double v0, p1

    .line 3
    invoke-interface {v2, v0, v1}, LX/Jvh;->BbN(D)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public Bky()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2p;->A00:LX/Jvh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jvh;->Bh0()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bkz(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2p;->A00:LX/Jvh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jvh;->BKm(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bl6(Ljava/lang/Exception;Ljava/util/Map;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J2p;->A01:LX/075;

    .line 1
    .line 2
    invoke-static {p3}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, " / "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    const-string v0, "WAVideoUploadLifecycleListener/onTransferFail"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J2p;->A01:LX/075;

    .line 1
    .line 2
    invoke-static {p1}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "WAVideoUploadLifecycleListener/onFailure"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
