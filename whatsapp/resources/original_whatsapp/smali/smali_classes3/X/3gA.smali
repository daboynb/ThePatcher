.class public final LX/3gA;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/2v0;

.field public final A05:LX/1CU;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;

.field public final A08:LX/0MX;

.field public final A09:LX/0MW;


# direct methods
.method public constructor <init>(LX/1CU;J)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3gA;->A05:LX/1CU;

    .line 5
    .line 6
    iput-wide p2, p0, LX/3gA;->A00:J

    .line 7
    .line 8
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3gA;->A06:LX/01w;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3gA;->A07:LX/0QP;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0d()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3gA;->A02:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3gA;->A03:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0x19d2

    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2v0;

    .line 39
    .line 40
    iput-object v0, p0, LX/3gA;->A04:LX/2v0;

    .line 41
    .line 42
    const/16 v0, 0x4318

    .line 43
    .line 44
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3gA;->A01:LX/05V;

    .line 49
    .line 50
    new-instance v0, LX/433;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/433;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3gA;->A08:LX/0MX;

    .line 60
    .line 61
    iput-object v0, p0, LX/3gA;->A09:LX/0MW;

    .line 62
    .line 63
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, p0, LX/3gA;->A06:LX/01w;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v1, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method
