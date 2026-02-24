.class public final Lcom/facebook/wearable/airshield/security/Random;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/99K;

.field public static final instance:LX/00j;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/99K;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/airshield/security/Random;->Companion:LX/99K;

    .line 6
    .line 7
    sget-object v0, LX/APd;->A00:LX/APd;

    .line 8
    .line 9
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/wearable/airshield/security/Random;->instance:LX/00j;

    .line 14
    .line 15
    invoke-static {}, LX/87T;->A1G()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Random;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/wearable/airshield/security/Random;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public synthetic constructor <init>(LX/2X0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Random;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$bytesNative(Lcom/facebook/wearable/airshield/security/Random;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/Random;->bytesNative([B)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$getInstance$cp()LX/00j;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/wearable/airshield/security/Random;->instance:LX/00j;

    .line 1
    .line 2
    return-object v0
.end method

.method private final native bytesNative([B)V
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
