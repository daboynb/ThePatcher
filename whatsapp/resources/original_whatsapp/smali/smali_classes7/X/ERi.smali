.class public final LX/ERi;
.super LX/ERk;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/08g;

.field public final A02:LX/06p;

.field public final A03:LX/00W;

.field public final A04:LX/07C;

.field public final A05:LX/893;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v6, v5, v4, v3, v2}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/GKN;

    .line 25
    .line 26
    invoke-direct {v0, v5, v6, v1}, LX/GKN;-><init>(LX/07B;LX/07C;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, v5}, LX/ERk;-><init>(LX/00q;LX/07B;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, p0, LX/ERi;->A04:LX/07C;

    .line 37
    .line 38
    iput-object v5, p0, LX/ERi;->A00:LX/07B;

    .line 39
    .line 40
    iput-object v4, p0, LX/ERi;->A01:LX/08g;

    .line 41
    .line 42
    iput-object v3, p0, LX/ERi;->A03:LX/00W;

    .line 43
    .line 44
    iput-object v2, p0, LX/ERi;->A02:LX/06p;

    .line 45
    .line 46
    const/16 v0, 0xba1

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/893;

    .line 53
    .line 54
    iput-object v0, p0, LX/ERi;->A05:LX/893;

    .line 55
    .line 56
    return-void
    .line 57
.end method
