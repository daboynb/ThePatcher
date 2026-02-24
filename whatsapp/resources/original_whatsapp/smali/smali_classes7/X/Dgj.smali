.class public final LX/Dgj;
.super LX/HiA;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
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
    iput-object p1, p0, LX/Dgj;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dgj;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dgj;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dgj;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dgj;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/GZO;

    .line 7
    .line 8
    iget-object v0, p0, LX/Dgj;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/GZO;

    .line 15
    .line 16
    invoke-interface {v3}, LX/GZO;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v2}, LX/GZO;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    check-cast v3, LX/G1N;

    .line 29
    .line 30
    iget-object v1, v3, LX/G1N;->A00:LX/FmC;

    .line 31
    .line 32
    check-cast v2, LX/G1N;

    .line 33
    .line 34
    iget-object v0, v2, LX/G1N;->A00:LX/FmC;

    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    check-cast v3, LX/G1M;

    .line 45
    .line 46
    iget-object v1, v3, LX/G1M;->A00:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v2, LX/G1M;

    .line 49
    .line 50
    iget-object v0, v2, LX/G1M;->A00:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return v0
    .line 55
.end method

.method public A05(II)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dgj;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/GZO;

    .line 7
    .line 8
    iget-object v0, p0, LX/Dgj;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/GZO;

    .line 15
    .line 16
    invoke-interface {v3}, LX/GZO;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v2}, LX/GZO;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    check-cast v3, LX/G1N;

    .line 29
    .line 30
    iget-object v0, v3, LX/G1N;->A00:LX/FmC;

    .line 31
    .line 32
    iget-object v1, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v2, LX/G1N;

    .line 35
    .line 36
    iget-object v0, v2, LX/G1N;->A00:LX/FmC;

    .line 37
    .line 38
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_0
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    check-cast v3, LX/G1M;

    .line 49
    .line 50
    iget-object v1, v3, LX/G1M;->A00:Ljava/lang/String;

    .line 51
    .line 52
    check-cast v2, LX/G1M;

    .line 53
    .line 54
    iget-object v0, v2, LX/G1M;->A00:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
.end method
