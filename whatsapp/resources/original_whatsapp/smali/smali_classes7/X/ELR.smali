.class public final LX/ELR;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x26

    .line 9
    .line 10
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ELR;->A00:LX/05V;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0K(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/ELR;->A00:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Uq;

    .line 8
    .line 9
    const/16 v6, 0xd

    .line 10
    .line 11
    new-instance v1, LX/5Bs;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LX/5Bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0L(LX/1Jj;LX/FlH;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/ELR;->A00:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Uq;

    .line 8
    .line 9
    const/4 v7, 0x5

    .line 10
    new-instance v1, LX/GI2;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v3, p4

    .line 16
    invoke-direct/range {v1 .. v7}, LX/GI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
