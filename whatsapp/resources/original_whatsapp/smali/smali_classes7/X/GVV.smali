.class public LX/GVV;
.super LX/IWa;
.source ""


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/JUt;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A02()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/JUx;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A04(Ljava/lang/String;)LX/IWa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWa;->A00:LX/FDe;

    .line 1
    .line 2
    iget-object v0, v0, LX/FDe;->A00:LX/IWa;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public A05(Ljava/lang/String;)LX/IWa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWa;->A00:LX/FDe;

    .line 1
    .line 2
    iget-object v0, v0, LX/FDe;->A00:LX/IWa;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public A06(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/util/AbstractCollection;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A07(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Ljava/util/AbstractMap;

    .line 1
    .line 2
    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
