.class public final LX/AK9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final synthetic A02:LX/5B7;

.field public final synthetic A03:LX/0MS;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/5B7;LX/0MS;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AK9;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    iput-object p2, p0, LX/AK9;->A02:LX/5B7;

    .line 3
    .line 4
    iput-wide p4, p0, LX/AK9;->A00:J

    .line 5
    .line 6
    iput-object p3, p0, LX/AK9;->A03:LX/0MS;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/AK9;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-object v7, p0, LX/AK9;->A02:LX/5B7;

    .line 7
    .line 8
    iget-wide v0, v7, LX/5B7;->element:J

    .line 9
    .line 10
    sub-long v5, v3, v0

    .line 11
    .line 12
    iget-wide v1, p0, LX/AK9;->A00:J

    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iput-wide v3, v7, LX/5B7;->element:J

    .line 19
    .line 20
    iget-object v0, p0, LX/AK9;->A03:LX/0MS;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
.end method
