.class public LX/IBd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

.field public final synthetic A01:LX/Ivj;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/Ivj;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/IBd;->A01:LX/Ivj;

    .line 1
    .line 2
    iput-object p1, p0, LX/IBd;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 3
    .line 4
    iput-object p3, p0, LX/IBd;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/HdH;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/IBd;->A01:LX/Ivj;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Ivj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/Ivj;->A02:LX/Ia1;

    .line 10
    .line 11
    iget-object v3, v0, LX/Ia1;->A01:LX/Jxy;

    .line 12
    .line 13
    iget-object v2, p0, LX/IBd;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 14
    .line 15
    iget-object v1, v1, LX/Ivj;->A04:LX/IQt;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v3, v2, p1, v1, v0}, LX/Jxy;->Buz(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/HdH;LX/IQt;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/IBd;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v1, LX/Ivj;->A02:LX/Ia1;

    .line 28
    .line 29
    iget-object v4, v0, LX/Ia1;->A01:LX/Jxy;

    .line 30
    .line 31
    iget-object v3, p0, LX/IBd;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 32
    .line 33
    iget-object v2, v1, LX/Ivj;->A04:LX/IQt;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {v4, v3, v1, v2, v0}, LX/Jxy;->Buz(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/HdH;LX/IQt;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
