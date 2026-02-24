.class public final LX/8dG;
.super LX/0ma;
.source ""


# instance fields
.field public final A00:LX/9YR;

.field public final A01:LX/0Px;


# direct methods
.method public constructor <init>(LX/9YR;LX/0Px;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/0ma;-><init>(LX/0Px;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dG;->A00:LX/9YR;

    .line 4
    .line 5
    iput-object p2, p0, LX/8dG;->A01:LX/0Px;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()LX/0Px;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8dG;->A01:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8dG;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8dG;

    .line 9
    .line 10
    iget-object v1, p0, LX/8dG;->A00:LX/9YR;

    .line 11
    .line 12
    iget-object v0, p1, LX/8dG;->A00:LX/9YR;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8dG;->A01:LX/0Px;

    .line 21
    .line 22
    iget-object v0, p1, LX/8dG;->A01:LX/0Px;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8dG;->A00:LX/9YR;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8dG;->A01:LX/0Px;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PendingCompanionNonceNotification"

    .line 1
    .line 2
    return-object v0
.end method
