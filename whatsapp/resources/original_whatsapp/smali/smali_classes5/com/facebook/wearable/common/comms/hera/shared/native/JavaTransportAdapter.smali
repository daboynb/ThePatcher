.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/ITransport;


# static fields
.field public static final Companion:LX/99P;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/99P;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->Companion:LX/99P;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/00h;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IXy;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    .line 11
    .line 12
    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    .line 13
    .line 14
    new-instance v2, LX/9y5;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LX/9y5;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/ATD;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/ATD;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v2, v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->init(LX/AWl;Lkotlin/jvm/functions/Function3;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->getMtu()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->initHybrid(I)Lcom/facebook/jni/HybridData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$onIncomingBuffer(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->onIncomingBuffer(ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final synthetic access$onRemoteAvailability(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;IZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->onRemoteAvailability(IZI)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private final native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method

.method private final native onIncomingBuffer(ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V
.end method

.method private final onOutgoingBuffer(ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V
    .locals 2

    .line 0
    :try_start_0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/ARH;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/ARH;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->consume(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, LX/99T;->A00(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private final native onRemoteAvailability(IZI)V
.end method


# virtual methods
.method public getMtu()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->getMtu()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public start()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->start()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
