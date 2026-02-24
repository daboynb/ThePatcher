.class public final LX/8dE;
.super LX/0mP;
.source ""


# instance fields
.field public final A00:LX/9YQ;

.field public final A01:LX/0Px;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/9YQ;LX/0Px;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/0mP;-><init>(LX/0Px;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dE;->A00:LX/9YQ;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/8dE;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/8dE;->A01:LX/0Px;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/0Px;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8dE;->A01:LX/0Px;

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
    instance-of v0, p1, LX/8dE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8dE;

    .line 9
    .line 10
    iget-object v1, p0, LX/8dE;->A00:LX/9YQ;

    .line 11
    .line 12
    iget-object v0, p1, LX/8dE;->A00:LX/9YQ;

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
    iget-boolean v1, p0, LX/8dE;->A02:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/8dE;->A02:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/8dE;->A01:LX/0Px;

    .line 27
    .line 28
    iget-object v0, p1, LX/8dE;->A01:LX/0Px;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
    .line 38
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8dE;->A00:LX/9YQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/8dE;->A02:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8dE;->A01:LX/0Px;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VerificationCodePending"

    .line 1
    .line 2
    return-object v0
.end method
