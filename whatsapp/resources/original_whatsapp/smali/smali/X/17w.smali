.class public LX/17w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08I;

.field public final A01:LX/012;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/012;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/17w;->A01:LX/012;

    .line 10
    .line 11
    new-instance v0, LX/08I;

    .line 12
    .line 13
    invoke-direct {v0}, LX/08I;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/17w;->A00:LX/08I;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A00(LX/6zH;LX/1HI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/17w;->A01:LX/012;

    .line 1
    .line 2
    invoke-virtual {v2, p2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1HK;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/1HK;->A03:LX/0zX;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0zX;->A73()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1HK;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/1HK;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, p2, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, v1, LX/1HK;->A01:LX/6zH;

    .line 29
    .line 30
    iget v0, v1, LX/1HK;->A00:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    iput v0, v1, LX/1HK;->A00:I

    .line 35
    .line 36
    return-void
.end method

.method public A01(LX/6zH;LX/1HI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/17w;->A01:LX/012;

    .line 1
    .line 2
    invoke-virtual {v2, p2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1HK;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/1HK;->A03:LX/0zX;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0zX;->A73()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1HK;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/1HK;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, p2, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, v1, LX/1HK;->A02:LX/6zH;

    .line 29
    .line 30
    iget v0, v1, LX/1HK;->A00:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    iput v0, v1, LX/1HK;->A00:I

    .line 35
    .line 36
    return-void
.end method

.method public A02(LX/1HI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/17w;->A01:LX/012;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1HK;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/1HK;->A03:LX/0zX;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0zX;->A73()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1HK;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/1HK;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, p1, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, v1, LX/1HK;->A00:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v1, LX/1HK;->A00:I

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public A03(LX/1HI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/17w;->A01:LX/012;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1HK;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v1, LX/1HK;->A00:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    iput v0, v1, LX/1HK;->A00:I

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public A04(LX/1HI;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/17w;->A00:LX/08I;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/08I;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 7
    .line 8
    if-ltz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v4, v3}, LX/08I;->A04(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v4, LX/08I;->A03:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v2, v3

    .line 19
    .line 20
    sget-object v0, LX/0t8;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v4, LX/08I;->A01:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/17w;->A01:LX/012;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1HK;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v1, LX/1HK;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/1HK;->A02:LX/6zH;

    .line 44
    .line 45
    iput-object v0, v1, LX/1HK;->A01:LX/6zH;

    .line 46
    .line 47
    sget-object v0, LX/1HK;->A03:LX/0zX;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/0zX;->BtF(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
.end method
