.class public Lcom/facebook/wearable/datax/Connection;
.super LX/9Dk;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LX/99a;


# instance fields
.field public enableWriteMessages:Z

.field public final native:LX/AKt;

.field public onInvalidMessage:LX/095;

.field public onRead:Lkotlin/jvm/functions/Function1;

.field public onWriteError:LX/097;

.field public final receiveFragment:LX/9PH;

.field public final writer:LX/095;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/99a;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/datax/Connection;->Companion:LX/99a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/facebook/wearable/datax/Connection;-><init>(Ljava/lang/Long;LX/095;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/095;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, v0, p1}, Lcom/facebook/wearable/datax/Connection;-><init>(Ljava/lang/Long;LX/095;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LX/095;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/wearable/datax/Connection;->writer:LX/095;

    .line 268435460
    .line 268435461
    sget-object v0, LX/AKt;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 268435462
    .line 268435463
    invoke-static {p1}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-wide v0

    .line 268435467
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->allocateNative(J)J

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-wide v2

    .line 268435471
    sget-object v1, Lcom/facebook/wearable/datax/Connection;->Companion:LX/99a;

    .line 268435472
    .line 268435473
    const/4 v0, 0x5

    .line 268435474
    invoke-static {v1, v0}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    new-instance v0, LX/AKt;

    .line 268435479
    .line 268435480
    invoke-direct {v0, p0, v1, v2, v3}, LX/AKt;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/AKt;

    .line 268435484
    .line 268435485
    new-instance v0, LX/9PH;

    .line 268435486
    .line 268435487
    invoke-direct {v0, p0}, LX/9PH;-><init>(Lcom/facebook/wearable/datax/Connection;)V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v0, p0, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/9PH;

    .line 268435491
    .line 268435492
    return-void
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/Connection;->deallocateNative(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$getNative$p(Lcom/facebook/wearable/datax/Connection;)LX/AKt;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/AKt;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/datax/Connection;->pollReceiveFragmentNative(JLjava/nio/ByteBuffer;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private final native allocateNative(J)J
.end method

.method private final native closeNative(J)V
.end method

.method private final native closedNative(J)Z
.end method

.method public static final native deallocateNative(J)V
.end method

.method private final native getMessageInfoNative(JLjava/nio/ByteBuffer;IIZ)Lcom/facebook/wearable/datax/util/MessageInfo;
.end method

.method private final handleInvalidMessage(Lcom/facebook/wearable/datax/util/MessageInfo;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onInvalidMessage:LX/095;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final native handleNative(J)J
.end method

.method private final handleRead(Lcom/facebook/wearable/datax/util/MessageInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onRead:Lkotlin/jvm/functions/Function1;

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

.method private final handleWrite(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->writer:LX/095;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9ia;

    .line 13
    .line 14
    iget v1, v0, LX/9ia;->A00:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->enableWriteMessages:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/9ia;->A0A:LX/9ia;

    .line 21
    .line 22
    :goto_0
    iget v1, v0, LX/9ia;->A00:I

    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    sget-object v0, LX/9ia;->A08:LX/9ia;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "invalid connection configuration"

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method private final handleWriteError(ILcom/facebook/wearable/datax/util/MessageInfo;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->enableWriteMessages:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0xf000

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/datax/Connection;->onWriteError:LX/097;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/9ia;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/9ia;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, p2, p3, p4}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9ia;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget p1, v0, LX/9ia;->A00:I

    .line 28
    .line 29
    :cond_1
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final native interruptCodeNative(J)I
.end method

.method private final native interruptNative(JI)V
.end method

.method private final native mtuNative(J)I
.end method

.method private final native onReceivedNative(JLjava/nio/ByteBuffer;II)Z
.end method

.method private final native pollReceiveFragmentNative(JLjava/nio/ByteBuffer;I)I
.end method

.method private final native registerServiceNative(JJ)V
.end method

.method private final native resetNative(J)V
.end method

.method private final native versionNative(J)I
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/AKt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->closeNative(J)V

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

.method public final getClosed()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/AKt;

    .line 1
    .line 2
    iget-object v0, v0, LX/AKt;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/AKt;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->closedNative(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
    .line 29
.end method

.method public final getEnableWriteMessages()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->enableWriteMessages:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHandle()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/AKt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->handleNative(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public final getMessageInfo(Ljava/nio/ByteBuffer;Z)Lcom/facebook/wearable/datax/util/MessageInfo;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/AKt;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move v7, p2

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/datax/Connection;->getMessageInfoNative(JLjava/nio/ByteBuffer;IIZ)Lcom/facebook/wearable/datax/util/MessageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final getMtu()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/AKt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->mtuNative(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getOnInvalidMessage()LX/095;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onInvalidMessage:LX/095;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnRead()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onRead:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnWriteError()LX/097;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onWriteError:LX/097;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReceiveFragment()LX/9PH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/9PH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVersion()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/AKt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->versionNative(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final interruptWithError(LX/9ia;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/AKt;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget v0, p1, LX/9ia;->A00:I

    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/wearable/datax/Connection;->interruptNative(JI)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final onReceived(Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Received data can be interrupted with error"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onReceivedWithInterrupt(bytes: ByteBuffer): Error"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/AKt;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/facebook/wearable/datax/Connection;->onReceivedNative(JLjava/nio/ByteBuffer;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v1, LX/9ia;->A08:LX/9ia;

    .line 41
    .line 42
    new-instance v0, LX/90w;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/90w;-><init>(LX/9ia;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const-string v0, "Bytes buffer must be direct"

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method public final onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/9ia;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    move-object v2, p0

    .line 27
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/AKt;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/facebook/wearable/datax/Connection;->onReceivedNative(JLjava/nio/ByteBuffer;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/AKt;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->interruptCodeNative(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/9ia;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/9ia;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    sget-object v0, LX/9ia;->A09:LX/9ia;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    sget-object v1, LX/9ia;->A08:LX/9ia;

    .line 61
    .line 62
    new-instance v0, LX/90w;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/90w;-><init>(LX/9ia;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const-string v0, "Bytes buffer must be direct"

    .line 69
    .line 70
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
.end method

.method public final openChannel(I)Lcom/facebook/wearable/datax/LocalChannel;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/wearable/datax/LocalChannel;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public register(Lcom/facebook/wearable/datax/Service;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/AKt;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lcom/facebook/wearable/datax/Service;->getHandle$fbandroid_java_com_facebook_wearable_datax_datax()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/wearable/datax/Connection;->registerServiceNative(JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/AKt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->resetNative(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnableWriteMessages(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/wearable/datax/Connection;->enableWriteMessages:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnInvalidMessage(LX/095;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->onInvalidMessage:LX/095;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnRead(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->onRead:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnWriteError(LX/097;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->onWriteError:LX/097;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
