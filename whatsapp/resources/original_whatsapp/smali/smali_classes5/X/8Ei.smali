.class public final LX/8Ei;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Z2;

.field public final A02:LX/1II;

.field public final A03:LX/1CU;

.field public final A04:LX/0MX;

.field public final A05:LX/0MW;

.field public final A06:LX/13S;

.field public final A07:LX/0g8;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8Ei;->A03:LX/1CU;

    .line 8
    .line 9
    const/16 v0, 0xedd

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0g8;

    .line 16
    .line 17
    iput-object v2, p0, LX/8Ei;->A07:LX/0g8;

    .line 18
    .line 19
    const/16 v0, 0x1928

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1II;

    .line 26
    .line 27
    iput-object v0, p0, LX/8Ei;->A02:LX/1II;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8Ei;->A01:LX/0Z2;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8Ei;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8Ei;->A04:LX/0MX;

    .line 50
    .line 51
    iput-object v0, p0, LX/8Ei;->A05:LX/0MW;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/A3g;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/A3g;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/8Ei;->A06:LX/13S;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    const/16 v0, 0x18

    .line 70
    .line 71
    invoke-static {p0, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ei;->A07:LX/0g8;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Ei;->A06:LX/13S;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
