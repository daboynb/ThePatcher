.class public final LX/Dfr;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0OQ;

.field public final A01:J

.field public final A02:LX/06d;

.field public final A03:LX/17V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1J0;

.field public final A07:LX/06d;

.field public final A08:LX/01w;


# direct methods
.method public constructor <init>(LX/06d;LX/1J0;J)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Dfr;->A06:LX/1J0;

    .line 8
    .line 9
    iput-wide p3, p0, LX/Dfr;->A01:J

    .line 10
    .line 11
    iput-object p1, p0, LX/Dfr;->A07:LX/06d;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Dfr;->A04:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xb1a

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Dfr;->A05:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, LX/Dfr;->A08:LX/01w;

    .line 32
    .line 33
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LX/Dfr;->A03:LX/17V;

    .line 38
    .line 39
    iput-object v2, p0, LX/Dfr;->A02:LX/06d;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v2, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    new-instance v1, LX/GUI;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x27

    .line 53
    .line 54
    invoke-static {p1, v2, v1, v0}, LX/Fol;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    const/16 v0, 0x30

    .line 63
    .line 64
    invoke-static {p0, v1, v0}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dfr;->A00:LX/0OQ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dfr;->A05:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/06o;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
