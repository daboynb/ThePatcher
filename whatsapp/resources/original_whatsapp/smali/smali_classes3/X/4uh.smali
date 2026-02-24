.class public final LX/4uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5a0;


# instance fields
.field public final A00:J

.field public final A01:LX/5a0;


# direct methods
.method public constructor <init>(LX/5a0;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4uh;->A01:LX/5a0;

    .line 4
    .line 5
    iput-wide p2, p0, LX/4uh;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public CEn(LX/5Xq;)LX/5cg;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4uh;->A01:LX/5a0;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5a0;->CEn(LX/5Xq;)LX/5cg;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-wide v1, p0, LX/4uh;->A00:J

    .line 7
    .line 8
    new-instance v0, LX/4uv;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, LX/4uv;-><init>(LX/5cg;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/4uh;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/4uh;

    .line 6
    .line 7
    iget-wide v3, p1, LX/4uh;->A00:J

    .line 8
    .line 9
    iget-wide v1, p0, LX/4uh;->A00:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/4uh;->A01:LX/5a0;

    .line 16
    .line 17
    iget-object v0, p0, LX/4uh;->A01:LX/5a0;

    .line 18
    .line 19
    invoke-static {v1, v0, v5}, LX/3WH;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    :cond_0
    return v5
    .line 24
    .line 25
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4uh;->A01:LX/5a0;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/4uh;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
