.class public final LX/3Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cQ;


# instance fields
.field public A00:Z

.field public final A01:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/3Jd;->A01:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/3Jd;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public B4H()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Jd;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public C01(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3Jd;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C5K(LX/1J0;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p1, LX/2He;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/3Jd;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v3, p1, LX/1J0;->A0E:J

    .line 11
    .line 12
    iget-wide v1, p0, LX/3Jd;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v6

    .line 19
    :cond_1
    return v5
.end method
