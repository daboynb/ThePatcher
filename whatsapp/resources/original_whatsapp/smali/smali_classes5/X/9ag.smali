.class public final LX/9ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9VI;


# direct methods
.method public constructor <init>(LX/9VI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9ag;->A00:LX/9VI;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/9VI;LX/9VI;)LX/9ag;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v3, 0x40

    .line 5
    .line 6
    iget-object v0, p0, LX/9ag;->A00:LX/9VI;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/9VI;->A00:[B

    .line 11
    .line 12
    iget-object v0, p1, LX/9VI;->A00:[B

    .line 13
    .line 14
    invoke-static {v1, v0, v3}, LX/19H;->A00([B[BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/9VI;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/9VI;-><init>([B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/9ag;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/9ag;-><init>(LX/9VI;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v2, v0, LX/9VI;->A00:[B

    .line 33
    .line 34
    iget-object v1, p2, LX/9VI;->A00:[B

    .line 35
    .line 36
    iget-object v0, p1, LX/9VI;->A00:[B

    .line 37
    .line 38
    invoke-static {v2, v1, v0, v3}, LX/19H;->A02([B[B[BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/9ag;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9ag;

    .line 9
    .line 10
    iget-object v1, p0, LX/9ag;->A00:LX/9VI;

    .line 11
    .line 12
    iget-object v0, p1, LX/9ag;->A00:LX/9VI;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
    .line 22
    .line 23
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ag;->A00:LX/9VI;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DerivableSecret@"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
