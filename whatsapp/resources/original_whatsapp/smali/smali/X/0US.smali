.class public final LX/0US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0US;->A06:LX/07T;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public BFl()V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0US;->A05:Z

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-wide v2, p0, LX/0US;->A02:J

    .line 8
    .line 9
    iget-wide v0, p0, LX/0US;->A00:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v6, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, LX/0US;->A03:J

    .line 22
    .line 23
    sub-long v0, v4, v6

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, LX/0US;->A03:J

    .line 27
    .line 28
    :cond_0
    iput-wide v4, p0, LX/0US;->A00:J

    .line 29
    .line 30
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0US;->A05:Z

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-wide v2, p0, LX/0US;->A02:J

    .line 8
    .line 9
    iget-wide v0, p0, LX/0US;->A00:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v6, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, LX/0US;->A04:J

    .line 22
    .line 23
    sub-long v0, v4, v6

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, LX/0US;->A04:J

    .line 27
    .line 28
    :cond_0
    iput-wide v4, p0, LX/0US;->A00:J

    .line 29
    .line 30
    return-void
.end method
