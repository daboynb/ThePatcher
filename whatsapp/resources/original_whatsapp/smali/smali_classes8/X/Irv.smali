.class public final LX/Irv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtX;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Hz9;

.field public A03:LX/IR5;


# virtual methods
.method public AGk()LX/JtV;
    .locals 6

    .line 0
    iget-wide v2, p0, LX/Irv;->A00:J

    .line 1
    .line 2
    const-wide/16 v4, -0x1

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Irv;->A03:LX/IR5;

    .line 14
    .line 15
    new-instance v0, LX/Irc;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LX/Irc;-><init>(LX/IR5;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public Brj(LX/Jyh;)J
    .locals 8

    .line 0
    iget-wide v4, p0, LX/Irv;->A01:J

    .line 1
    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v4, v6

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    neg-long v0, v4

    .line 14
    iput-wide v2, p0, LX/Irv;->A01:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    return-wide v2
    .line 18
.end method

.method public C91(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Irv;->A02:LX/Hz9;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hz9;->A01:[J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget-wide v0, v1, v0

    .line 10
    .line 11
    iput-wide v0, p0, LX/Irv;->A01:J

    .line 12
    .line 13
    return-void
.end method
