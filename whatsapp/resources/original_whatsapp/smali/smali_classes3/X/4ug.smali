.class public final LX/4ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5a0;


# instance fields
.field public final A00:LX/5dY;


# direct methods
.method public constructor <init>(LX/5dY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ug;->A00:LX/5dY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CEn(LX/5Xq;)LX/5cg;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ug;->A00:LX/5dY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5dY;->CEo(LX/5Xq;)LX/5da;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/4ut;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/4ut;-><init>(LX/5da;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/4ug;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/4ug;

    .line 6
    .line 7
    iget-object v1, p1, LX/4ug;->A00:LX/5dY;

    .line 8
    .line 9
    iget-object v0, p0, LX/4ug;->A00:LX/5dY;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/3WH;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    return v2
    .line 16
    .line 17
    .line 18
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/4ug;->A00:LX/5dY;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x5b5cca11

    .line 7
    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v3, v1, 0x1f

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    ushr-long/2addr v1, v0

    .line 17
    long-to-int v0, v1

    .line 18
    add-int/2addr v3, v0

    .line 19
    return v3
    .line 20
.end method
