.class public final LX/477;
.super LX/4pk;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 0
    const v3, 0x7f120d49

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v4, 0xc

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v6, v5

    .line 10
    invoke-direct/range {v1 .. v7}, LX/4pk;-><init>(Ljava/util/List;IIZZZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/477;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/477;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/477;->A01:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public A04(LX/4FG;Z)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x6

    .line 7
    new-instance v2, LX/5JB;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move v7, p2

    .line 11
    invoke-direct/range {v2 .. v7}, LX/5JB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method
