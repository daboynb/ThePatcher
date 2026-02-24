.class public final LX/1n2;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/01w;

.field public final A05:LX/0MX;

.field public final A06:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf5b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1n2;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ah;->A0R()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1n2;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1n2;->A03:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1n2;->A04:LX/01w;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/2tT;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/2tT;-><init>(LX/19Z;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/1n2;->A05:LX/0MX;

    .line 41
    .line 42
    new-instance v0, LX/0k5;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/1n2;->A06:LX/0MW;

    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1n2;->A00:LX/06e;

    .line 54
    .line 55
    return-void
.end method
