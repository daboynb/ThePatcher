.class public final LX/BT5;
.super LX/0e2;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/Abt;->A0Q()LX/0HF;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/Abq;->A0m()LX/0e9;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/16 v0, 0x151

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v7}, LX/0e2;-><init>(Lcom/google/common/base/Optional;LX/07B;LX/07T;LX/0HF;LX/0e8;LX/0e9;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x9ed

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BT5;->A01:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x1642

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BT5;->A00:LX/05V;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
