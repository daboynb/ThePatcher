.class public final LX/2NG;
.super LX/3B8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/1ah;->A0Q()LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v2, v0, v1}, LX/3B8;-><init>(LX/00q;LX/00q;LX/0Jp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ArX()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/7Zy;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public B9j(LX/1Us;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/1ai;->A0c(LX/1Us;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0, v4}, LX/3B8;->A01(LX/1J0;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v0, LX/7Zy;

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1O5;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/7Zy;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/7Zy;-><init>(LX/1O5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, LX/3B8;->A02(LX/1J0;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
