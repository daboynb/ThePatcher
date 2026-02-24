.class public final LX/9y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWl;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9y5;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bxo(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    :try_start_0
    instance-of v0, p1, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool$ManagedBuffer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    iget-object v0, p0, LX/9y5;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    check-cast p1, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    .line 10
    .line 11
    invoke-static {v0, p2, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->access$onIncomingBuffer(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    :try_start_4
    invoke-static {v2, v1}, LX/9D9;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/9y5;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    .line 32
    .line 33
    check-cast p1, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    .line 34
    .line 35
    invoke-static {v0, p2, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->access$onIncomingBuffer(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v1, "Hera.JavaTransAdapter"

    .line 40
    .line 41
    const-string v0, "Unsupported buffer type. Dropped."

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    invoke-static {v0}, LX/99T;->A00(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
.end method
