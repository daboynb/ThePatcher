.class public final LX/IvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jti;


# instance fields
.field public A00:J

.field public A01:LX/IUI;

.field public A02:Z

.field public A03:J

.field public final A04:LX/Jx9;


# direct methods
.method public constructor <init>(LX/Jx9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IvD;->A04:LX/Jx9;

    .line 4
    .line 5
    sget-object v0, LX/IUI;->A05:LX/IUI;

    .line 6
    .line 7
    iput-object v0, p0, LX/IvD;->A01:LX/IUI;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IvD;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/IvD;->Aki()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, LX/IvD;->A01(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/IvD;->A02:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A01(J)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/IvD;->A03:J

    .line 1
    .line 2
    iget-boolean v0, p0, LX/IvD;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/IvD;->A00:J

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public AkS()LX/IUI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IvD;->A01:LX/IUI;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aki()J
    .locals 7

    .line 0
    iget-wide v2, p0, LX/IvD;->A03:J

    .line 1
    .line 2
    iget-boolean v0, p0, LX/IvD;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-wide v0, p0, LX/IvD;->A00:J

    .line 11
    .line 12
    sub-long/2addr v5, v0

    .line 13
    iget-object v4, p0, LX/IvD;->A01:LX/IUI;

    .line 14
    .line 15
    iget v1, v4, LX/IUI;->A01:F

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/Htf;->A04:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-static {v5, v6}, Lcom/facebook/android/exoplayer2/util/Util;->A03(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :goto_0
    add-long/2addr v2, v5

    .line 30
    :cond_0
    return-wide v2

    .line 31
    :cond_1
    iget v0, v4, LX/IUI;->A02:I

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    mul-long/2addr v5, v0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public C2I(LX/IUI;)LX/IUI;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IvD;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/IvD;->Aki()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, LX/IvD;->A01(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/IvD;->A01:LX/IUI;

    .line 12
    .line 13
    return-object p1
.end method
