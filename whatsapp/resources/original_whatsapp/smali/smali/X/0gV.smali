.class public LX/0gV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 1
    .line 2
    const-string v1, "_cur$volatile"

    .line 3
    .line 4
    const-class v0, LX/0gV;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0gV;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 7

    .line 0
    sget-object v0, LX/0gV;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0gX;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/32 v5, 0x3fffffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v0, 0x0

    .line 17
    shr-long/2addr v5, v0

    .line 18
    long-to-int v2, v5

    .line 19
    const-wide v0, 0xfffffffc0000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v0

    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    shr-long/2addr v3, v0

    .line 28
    long-to-int v1, v3

    .line 29
    sub-int/2addr v1, v2

    .line 30
    const v0, 0x3fffffff    # 1.9999999f

    .line 31
    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public final A01()Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/0gV;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0gX;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0gX;->A03()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0gX;->A04:LX/0MQ;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {v2}, LX/0gX;->A00(LX/0gX;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v2, v0, v1}, LX/0gX;->A01(LX/0gX;J)LX/0gX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v2, v0, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final A02(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    sget-object v3, LX/0gV;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0gX;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, LX/0gX;->A02(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    invoke-static {v2}, LX/0gX;->A00(LX/0gX;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v2, v0, v1}, LX/0gX;->A01(LX/0gX;J)LX/0gX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v2, v0, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method
