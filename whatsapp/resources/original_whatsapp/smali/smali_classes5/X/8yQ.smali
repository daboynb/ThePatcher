.class public final LX/8yQ;
.super LX/9gr;
.source ""


# instance fields
.field public final A00:LX/0H9;

.field public final A01:LX/8MY;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/87W;->A0T()LX/9nl;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/16 v0, 0xc99

    .line 9
    .line 10
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/87U;->A0L()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/87T;->A0N()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v0, 0x12b8

    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/87U;->A0K()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v9, LX/IO7;->A0F:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v9}, LX/9gr;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/9nl;LX/07T;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x102b7

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/8MY;

    .line 46
    .line 47
    iput-object v0, p0, LX/8yQ;->A01:LX/8MY;

    .line 48
    .line 49
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8yQ;->A00:LX/0H9;

    .line 54
    .line 55
    return-void
    .line 56
.end method
