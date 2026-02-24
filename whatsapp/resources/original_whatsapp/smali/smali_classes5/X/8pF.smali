.class public final LX/8pF;
.super LX/9mq;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Ys;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/87W;->A0S()LX/0C1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/87T;->A0U()LX/0T7;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x100de

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/9Zx;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v7}, LX/9mq;-><init>(LX/0C1;LX/07B;LX/0T7;LX/07T;LX/05f;LX/9Zx;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8pF;->A00:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0xec1

    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Ys;

    .line 46
    .line 47
    iput-object v0, p0, LX/8pF;->A01:LX/0Ys;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
