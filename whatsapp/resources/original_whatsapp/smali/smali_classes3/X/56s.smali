.class public LX/56s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10G;


# instance fields
.field public final A00:LX/5b5;

.field public final A01:LX/1CU;


# direct methods
.method public constructor <init>(LX/5b5;LX/1CU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/56s;->A01:LX/1CU;

    .line 4
    .line 5
    iput-object p1, p0, LX/56s;->A00:LX/5b5;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private A00(LX/1J0;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1Of;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/1Of;

    .line 11
    .line 12
    iget-object v1, p0, LX/56s;->A01:LX/1CU;

    .line 13
    .line 14
    iget-object v0, p1, LX/1Of;->A02:LX/1CU;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public synthetic BH2(LX/1J0;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public synthetic BON(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BOO(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BOf(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BUQ(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWK(LX/1J0;LX/1NE;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BWL(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BWM(LX/1J0;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/56s;->A01:LX/1CU;

    .line 1
    .line 2
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    iget-object v2, v1, LX/1Ks;->A00:LX/0Fq;

    .line 5
    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v1, p1, LX/1J0;->A0g:I

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LX/56s;->A00:LX/5b5;

    .line 22
    .line 23
    invoke-interface {v0}, LX/5b5;->Blp()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-direct {p0, p1}, LX/56s;->A00(LX/1J0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v1, p1, LX/1J0;->A0g:I

    .line 40
    .line 41
    const/16 v0, 0x5c

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public BWR(LX/1J0;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/56s;->A01:LX/1CU;

    .line 1
    .line 2
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p1, LX/1J0;->A0g:I

    .line 13
    .line 14
    invoke-static {v0}, LX/1Kt;->A0H(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX/56s;->A00:LX/5b5;

    .line 24
    .line 25
    invoke-interface {v0}, LX/5b5;->Blp()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-direct {p0, p1}, LX/56s;->A00(LX/1J0;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    if-eq p2, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v1, p1, LX/1J0;->A0g:I

    .line 46
    .line 47
    const/16 v0, 0x5c

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public synthetic BWU(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BWW(LX/1J0;LX/1J0;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/56s;->A01:LX/1CU;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/3WF;->A1Z(LX/1J0;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p2, LX/1J0;->A0g:I

    .line 9
    .line 10
    const/16 v0, 0x5c

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/56s;->A00:LX/5b5;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5b5;->Blp()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public synthetic BWX(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWf(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/2ZO;->A00(LX/10G;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BWg(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BWh(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v3}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/56s;->A01:LX/1CU;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/3WF;->A1Z(LX/1J0;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v1, v2, LX/1J0;->A0g:I

    .line 23
    .line 24
    invoke-static {v1}, LX/1Kt;->A0H(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v2, LX/1J0;->A0c:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x5c

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/56s;->A00:LX/5b5;

    .line 39
    .line 40
    invoke-interface {v0}, LX/5b5;->Blp()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-direct {p0, v2}, LX/56s;->A00(LX/1J0;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/56s;->A00:LX/5b5;

    .line 51
    .line 52
    invoke-interface {v0}, LX/5b5;->Blp()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public BWi(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/56s;->A01:LX/1CU;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3WF;->A1Z(LX/1J0;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, LX/56s;->A00:LX/5b5;

    .line 31
    .line 32
    invoke-interface {v0}, LX/5b5;->Blp()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/56s;->A01:LX/1CU;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public synthetic BWj(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXZ(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXa(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXb(LX/1Jj;ZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BXd(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZL(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public synthetic BZP(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
