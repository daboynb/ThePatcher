.class public final Lcom/meta/wearable/warp/core/api/transport/TransportFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/meta/wearable/warp/core/api/transport/TransportFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;->INSTANCE:Lcom/meta/wearable/warp/core/api/transport/TransportFactory;

    .line 6
    .line 7
    invoke-static {}, LX/IXy;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final native makeTcpClientTransport(Ljava/lang/String;II)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
.end method

.method private final native makeTcpServerTransport(Ljava/lang/String;II)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
.end method


# virtual methods
.method public final makeTcpClientTransportSafe(Ljava/lang/String;II)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IXy;->A00:LX/IXy;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    monitor-exit v0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;->makeTcpClientTransport(Ljava/lang/String;II)Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final makeTcpServerTransportSafe(Ljava/lang/String;II)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IXy;->A00:LX/IXy;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    monitor-exit v0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;->makeTcpServerTransport(Ljava/lang/String;II)Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
