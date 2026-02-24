.class public final LX/Hhp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HIr;


# virtual methods
.method public final A00()LX/IEP;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hhp;->A00:LX/HIr;

    .line 1
    .line 2
    iget-object v0, v0, LX/HIr;->key_id:LX/HHU;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/HHU;->id:LX/JFB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/JFB;->A07()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/IEP;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/IEP;-><init>([B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final A01()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hhp;->A00:LX/HIr;

    .line 1
    .line 2
    iget-object v0, v0, LX/HIr;->mutations:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/HIW;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/HhH;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, LX/HhH;->A00:LX/HIW;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v3
    .line 40
    .line 41
.end method
