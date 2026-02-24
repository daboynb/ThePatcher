.class public Lcom/facebook/wearable/datax/Service;
.super LX/9Dk;
.source ""


# static fields
.field public static final Companion:LX/99e;

.field public static final TAG:Ljava/lang/String; = "DataXService"


# instance fields
.field public final id:I

.field public final native:LX/AKt;

.field public onConnected:Lkotlin/jvm/functions/Function1;

.field public onDisconnected:Lkotlin/jvm/functions/Function1;

.field public onReceived:LX/095;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/99e;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/datax/Service;->Companion:LX/99e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/wearable/datax/Service;->id:I

    .line 4
    .line 5
    sget-object v0, LX/AKt;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/wearable/datax/Service;->allocateNative(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/AKt;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2, v3}, LX/AKt;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/wearable/datax/Service;->native:LX/AKt;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/Service;->deallocateNative(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final native allocateNative(I)J
.end method

.method public static final native deallocateNative(J)V
.end method

.method public static synthetic getNative$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final handleConnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method private final handleDisconnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v1, LX/AKt;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    sget-object v0, LX/AGd;->A00:LX/AGd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method private final native handleNative(J)J
.end method

.method private final handleReceived(Lcom/facebook/wearable/datax/RemoteChannel;ILjava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/9e0;

    .line 8
    .line 9
    invoke-direct {v4, p2, v0}, LX/9e0;-><init>(ILjava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v4}, Lcom/facebook/wearable/datax/Service;->onReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/9e0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/9e0;->A00:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onReceived:LX/095;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    :try_start_1
    sget-object v2, LX/9Dj;->A00:LX/095;

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Service.handleReceived [service="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/wearable/datax/Service;->id:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 55
    iput-object v0, v4, LX/9e0;->A00:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v4, LX/9e0;->A00:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    throw v1
.end method

.method private final native unregisterNative(J)V
.end method


# virtual methods
.method public final getHandle$fbandroid_java_com_facebook_wearable_datax_datax()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->native:LX/AKt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Service;->handleNative(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/datax/Service;->id:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOnConnected()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnDisconnected()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnReceived()LX/095;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onReceived:LX/095;

    .line 1
    .line 2
    return-object v0
.end method

.method public onConnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onDisconnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/9e0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public onUnregister()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final setOnConnected(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnDisconnected(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnReceived(LX/095;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/datax/Service;->onReceived:LX/095;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final unregister()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->native:LX/AKt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Service;->unregisterNative(J)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/AKt;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v0, LX/AGd;->A00:LX/AGd;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
