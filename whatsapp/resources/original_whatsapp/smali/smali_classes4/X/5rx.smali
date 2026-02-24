.class public final LX/5rx;
.super LX/HiA;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5rx;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/5rx;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(II)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rx;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/5rx;->A01:Ljava/util/List;

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
    iget-object v0, p0, LX/5rx;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/77Q;

    .line 7
    .line 8
    iget-object v0, p0, LX/5rx;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/77Q;

    .line 15
    .line 16
    iget-object v0, v2, LX/77Q;->A03:LX/7Nz;

    .line 17
    .line 18
    iget-object v1, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v3, LX/77Q;->A03:LX/7Nz;

    .line 21
    .line 22
    iget-object v0, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v2, LX/77Q;->A00:Z

    .line 31
    .line 32
    iget-boolean v0, v3, LX/77Q;->A00:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, v2, LX/77Q;->A01:Z

    .line 37
    .line 38
    iget-boolean v0, v3, LX/77Q;->A01:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v2, v2, LX/77Q;->A02:Z

    .line 43
    .line 44
    iget-boolean v1, v3, LX/77Q;->A02:Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v2, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    return v0
    .line 51
.end method

.method public A05(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5rx;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/77Q;

    .line 7
    .line 8
    iget-object v0, v0, LX/77Q;->A03:LX/7Nz;

    .line 9
    .line 10
    iget-object v1, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/5rx;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/77Q;

    .line 19
    .line 20
    iget-object v0, v0, LX/77Q;->A03:LX/7Nz;

    .line 21
    .line 22
    iget-object v0, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
