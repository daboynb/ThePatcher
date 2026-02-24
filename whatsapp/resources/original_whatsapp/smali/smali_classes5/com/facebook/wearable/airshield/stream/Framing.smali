.class public final Lcom/facebook/wearable/airshield/stream/Framing;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/99N;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/99N;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/airshield/stream/Framing;->Companion:LX/99N;

    .line 6
    .line 7
    invoke-static {}, LX/87T;->A1G()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/Framing;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/facebook/wearable/airshield/stream/Framing;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;ILX/2X0;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/stream/Framing;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public static final synthetic access$outerFrameSizeNative(Lcom/facebook/wearable/airshield/stream/Framing;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/stream/Framing;->outerFrameSizeNative(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method private final native cipherPayloadSizeNative(Ljava/nio/ByteBuffer;II)I
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native lastErrorNative()I
.end method

.method private final native outerFrameSizeNative(I)I
.end method

.method private final native packNative(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
.end method

.method private final native unpackNative(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
.end method


# virtual methods
.method public final pack(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/92u;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v3, p0

    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/stream/Framing;->outerFrameSizeNative(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    sget-object v5, LX/92u;->A02:LX/92u;

    .line 21
    .line 22
    :cond_0
    return-object v5

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-direct/range {v3 .. v9}, Lcom/facebook/wearable/airshield/stream/Framing;->packNative(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/Framing;->lastErrorNative()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {}, LX/92u;->values()[LX/92u;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    array-length v2, v3

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    aget-object v5, v3, v1

    .line 59
    .line 60
    iget v0, v5, LX/92u;->rawValue:I

    .line 61
    .line 62
    if-eq v0, v4, :cond_0

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v1, "Array contains no element matching the predicate."

    .line 68
    .line 69
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v2

    .line 88
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    sget-object v5, LX/92u;->A07:LX/92u;

    .line 92
    .line 93
    return-object v5
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final unpack(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/92u;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/wearable/airshield/stream/Framing;->cipherPayloadSizeNative(Ljava/nio/ByteBuffer;II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v5, LX/92u;->A02:LX/92u;

    .line 25
    .line 26
    :cond_0
    return-object v5

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-direct/range {v3 .. v9}, Lcom/facebook/wearable/airshield/stream/Framing;->unpackNative(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne v2, v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/Framing;->lastErrorNative()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {}, LX/92u;->values()[LX/92u;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    array-length v2, v3

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge v1, v2, :cond_2

    .line 61
    .line 62
    aget-object v5, v3, v1

    .line 63
    .line 64
    iget v0, v5, LX/92u;->rawValue:I

    .line 65
    .line 66
    if-eq v0, v4, :cond_0

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "Array contains no element matching the predicate."

    .line 72
    .line 73
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {p0, v2}, Lcom/facebook/wearable/airshield/stream/Framing;->outerFrameSizeNative(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v2

    .line 96
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    sget-object v5, LX/92u;->A07:LX/92u;

    .line 100
    .line 101
    return-object v5
.end method
