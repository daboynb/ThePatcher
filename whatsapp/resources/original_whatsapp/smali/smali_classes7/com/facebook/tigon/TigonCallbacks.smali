.class public Lcom/facebook/tigon/TigonCallbacks;
.super Ljava/lang/Object;
.source ""


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
.method public onBody(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onBodyExperimental([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onBody(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public onEOM(LX/Dy4;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/Dy4;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public onFirstByteFlushed(J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onHeaderBytesReceived(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public onLastByteAcked(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public onResponse(LX/DxM;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onUploadProgress(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public onWillRetry(Lcom/facebook/tigon/TigonError;LX/Dy4;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
