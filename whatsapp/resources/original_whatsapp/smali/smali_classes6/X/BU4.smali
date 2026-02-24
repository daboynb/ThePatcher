.class public LX/BU4;
.super LX/CEX;
.source ""


# instance fields
.field public A00:LX/BNW;

.field public A01:LX/C5A;

.field public final A02:LX/00q;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/06p;

.field public final A05:LX/07C;

.field public final A06:LX/0e8;

.field public final A07:LX/0jJ;


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
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/16 v0, 0x227

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x140c1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/BTx;

    .line 33
    .line 34
    invoke-static {v6, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v3, v2, v1, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, LX/CEX;-><init>(LX/BTx;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, p0, LX/BU4;->A05:LX/07C;

    .line 45
    .line 46
    iput-object v5, p0, LX/BU4;->A06:LX/0e8;

    .line 47
    .line 48
    iput-object v4, p0, LX/BU4;->A03:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    iput-object v3, p0, LX/BU4;->A07:LX/0jJ;

    .line 51
    .line 52
    iput-object v2, p0, LX/BU4;->A04:LX/06p;

    .line 53
    .line 54
    const v0, 0x14184

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BU4;->A02:LX/00q;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
