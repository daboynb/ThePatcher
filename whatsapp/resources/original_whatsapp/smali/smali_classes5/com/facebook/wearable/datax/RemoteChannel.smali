.class public final Lcom/facebook/wearable/datax/RemoteChannel;
.super LX/9Dk;
.source ""


# static fields
.field public static final Companion:LX/99d;


# instance fields
.field public final native:LX/AKt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/99d;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/datax/RemoteChannel;->Companion:LX/99d;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/AKt;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/datax/RemoteChannel;->allocateNative(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v1, Lcom/facebook/wearable/datax/RemoteChannel;->Companion:LX/99d;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v1, v0}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/AKt;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, LX/AKt;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/AKt;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/RemoteChannel;->deallocateNative(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final native allocateNative(J)J
.end method

.method private final native closed(J)Z
.end method

.method public static final native deallocateNative(J)V
.end method

.method private final native idNative(J)I
.end method

.method private final native sendErrorNative(JI)I
.end method

.method private final native sendNative(JILjava/nio/ByteBuffer;II)I
.end method


# virtual methods
.method public final getHandle()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/AKt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getId()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/AKt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/RemoteChannel;->idNative(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final isClosed()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/AKt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/RemoteChannel;->closed(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final send(LX/9e0;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/9e0;->A00:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/AKt;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, p1, LX/9e0;->A01:I

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/datax/RemoteChannel;->sendNative(JILjava/nio/ByteBuffer;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, LX/9ia;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/9ia;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/9ia;->A09:LX/9ia;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, LX/90w;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/90w;-><init>(LX/9ia;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const-string v0, "invalid buffer"

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final send(LX/9ia;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/AKt;

    .line 268435461
    .line 268435462
    invoke-virtual {v0}, LX/AKt;->A00()J

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-wide v1

    .line 268435466
    iget v0, p1, LX/9ia;->A00:I

    .line 268435467
    .line 268435468
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->sendErrorNative(JI)I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    new-instance v1, LX/9ia;

    .line 268435473
    .line 268435474
    invoke-direct {v1, v0}, LX/9ia;-><init>(I)V

    .line 268435475
    .line 268435476
    .line 268435477
    sget-object v0, LX/9ia;->A09:LX/9ia;

    .line 268435478
    .line 268435479
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    if-eqz v0, :cond_0

    .line 268435484
    .line 268435485
    return-void

    .line 268435486
    :cond_0
    new-instance v0, LX/90w;

    .line 268435487
    .line 268435488
    invoke-direct {v0, v1}, LX/90w;-><init>(LX/9ia;)V

    .line 268435489
    .line 268435490
    .line 268435491
    throw v0
.end method
