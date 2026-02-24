.class public final LX/Gwa;
.super LX/Gvx;
.source ""


# static fields
.field public static final A01:LX/III;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:LX/Gvw;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Gwa;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, LX/III;

    .line 7
    .line 8
    invoke-direct {v0}, LX/III;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Gwa;->A01:LX/III;

    .line 12
    .line 13
    new-instance v0, LX/Gvw;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/Gwa;->A03:LX/Gvw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/Gwa;->A03:LX/Gvw;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/Gwa;-><init>(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public constructor <init>(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Gvx;-><init>(Lcom/facebook/android/exoplayer2/Timeline;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gwa;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
