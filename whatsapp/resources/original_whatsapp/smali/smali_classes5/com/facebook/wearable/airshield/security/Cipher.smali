.class public final Lcom/facebook/wearable/airshield/security/Cipher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/99D;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final operation:LX/919;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/99D;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/airshield/security/Cipher;->Companion:LX/99D;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/919;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/wearable/airshield/security/Cipher;->operation:LX/919;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Cipher;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/wearable/airshield/security/Cipher;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public synthetic constructor <init>(LX/919;LX/2X0;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/Cipher;-><init>(LX/919;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
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

.method public static final synthetic access$setup(Lcom/facebook/wearable/airshield/security/Cipher;JZJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/wearable/airshield/security/Cipher;->setup(JZJ)V

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

.method private final native getHandleNative()J
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

.method private final native setup(JZJ)V
.end method

.method private final native size()I
.end method

.method private final native update(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;I)Z
.end method


# virtual methods
.method public final getNative$fbandroid_java_com_facebook_wearable_airshield_airshield()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Cipher;->getHandleNative()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final getOperation()LX/919;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/security/Cipher;->operation:LX/919;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Cipher;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->isDirect()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/facebook/wearable/airshield/security/Cipher;->update(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    const-string v0, "Byte buffer must be direct!"

    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method
