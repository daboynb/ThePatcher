.class public final LX/BB0;
.super LX/CkN;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J


# instance fields
.field public final A00:LX/06I;

.field public final A01:Lcom/facebook/stash/core/FileStash;

.field public final A02:Ljava/util/Set;

.field public volatile A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sput-wide v2, LX/BB0;->A05:J

    .line 9
    .line 10
    const-wide/16 v0, -0x2

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    sput-wide v0, LX/BB0;->A04:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/CkN;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/BB0;->A01:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    iput-object v0, p0, LX/BB0;->A00:LX/06I;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LX/BB0;->A02:Ljava/util/Set;

    .line 25
    .line 26
    sget-wide v0, LX/BB0;->A04:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/BB0;->A03:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
.end method
