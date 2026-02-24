.class public final LX/Dgl;
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
    iput-object p1, p0, LX/Dgl;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dgl;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dgl;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/Dgl;->A01:Ljava/util/List;

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
    iget-object v2, p0, LX/Dgl;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FLD;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/FLD;->A00:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/Dgl;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FLD;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/FLD;->A00:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FLD;

    .line 27
    .line 28
    iget-boolean v1, v0, LX/FLD;->A01:Z

    .line 29
    .line 30
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FLD;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/FLD;->A01:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/FLD;

    .line 45
    .line 46
    iget-boolean v2, v0, LX/FLD;->A02:Z

    .line 47
    .line 48
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/FLD;

    .line 53
    .line 54
    iget-boolean v1, v0, LX/FLD;->A02:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v2, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :cond_1
    return v0
    .line 61
.end method

.method public A05(II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dgl;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FLD;

    .line 7
    .line 8
    iget-object v1, v0, LX/FLD;->A03:LX/7Nl;

    .line 9
    .line 10
    iget-object v0, p0, LX/Dgl;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FLD;

    .line 17
    .line 18
    iget-object v2, v0, LX/FLD;->A03:LX/7Nl;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/7Nl;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v2, LX/7Nl;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
