.class public final LX/8yU;
.super LX/9gr;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07C;

.field public final A03:LX/0NI;

.field public final A04:LX/8Mu;


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
    sget-object v9, LX/IO7;->A0I:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v9}, LX/9gr;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/9nl;LX/07T;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x10194

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/8Mu;

    .line 46
    .line 47
    iput-object v0, p0, LX/8yU;->A04:LX/8Mu;

    .line 48
    .line 49
    invoke-static {}, LX/5is;->A0g()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8yU;->A01:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x12b9

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8yU;->A00:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8yU;->A03:LX/0NI;

    .line 68
    .line 69
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/8yU;->A02:LX/07C;

    .line 74
    .line 75
    return-void
    .line 76
.end method
