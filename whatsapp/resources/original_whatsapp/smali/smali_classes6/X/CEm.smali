.class public LX/CEm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/CEm;


# instance fields
.field public final A00:LX/06I;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CEm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CEm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CEm;->A03:LX/CEm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CEm;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CEm;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 18
    .line 19
    iput-object v0, p0, LX/CEm;->A00:LX/06I;

    .line 20
    .line 21
    return-void
    .line 22
.end method
