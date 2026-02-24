.class public final LX/2NE;
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
    const-class v0, LX/7a3;

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
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ai;->A0c(LX/1Us;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, LX/3B8;->A01(LX/1J0;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v0, LX/7a3;

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/7a3;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/7a3;-><init>(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, LX/3B8;->A02(LX/1J0;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
