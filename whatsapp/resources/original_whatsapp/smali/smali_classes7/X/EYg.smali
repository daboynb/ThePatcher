.class public LX/EYg;
.super LX/FNJ;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/0dm;

.field public final A02:LX/07T;

.field public final A03:LX/07C;

.field public final A04:LX/0jb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/Abq;->A0r()LX/0eB;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v2, v1, v0}, LX/FNJ;-><init>(LX/07B;LX/0eB;LX/0e3;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EYg;->A02:LX/07T;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EYg;->A03:LX/07C;

    .line 26
    .line 27
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EYg;->A01:LX/0dm;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EYg;->A00:LX/05f;

    .line 38
    .line 39
    const/16 v0, 0xa00

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0jb;

    .line 46
    .line 47
    iput-object v0, p0, LX/EYg;->A04:LX/0jb;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
