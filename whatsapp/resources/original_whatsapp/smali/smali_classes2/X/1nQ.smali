.class public final LX/1nQ;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/2hi;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/01w;

.field public final A06:LX/0MX;

.field public final A07:LX/0MX;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/1nQ;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/1nQ;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1nQ;->A05:LX/01w;

    .line 12
    .line 13
    const/16 v0, 0x1990

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2hi;

    .line 20
    .line 21
    iput-object v0, p0, LX/1nQ;->A03:LX/2hi;

    .line 22
    .line 23
    const/16 v0, 0x198f

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1nQ;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1nQ;->A02:LX/05V;

    .line 36
    .line 37
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, p0, LX/1nQ;->A05:LX/01w;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v1, 0x2d

    .line 45
    .line 46
    new-instance v0, LX/3Pi;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, v1}, LX/3Pi;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/1nQ;->A0X()V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 58
    .line 59
    new-instance v0, LX/3Ab;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/3Ab;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1nQ;->A06:LX/0MX;

    .line 69
    .line 70
    sget-object v0, LX/2Uy;->A05:LX/2Uy;

    .line 71
    .line 72
    iget v0, v0, LX/2Uy;->value:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1nQ;->A07:LX/0MX;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1nQ;->A05:LX/01w;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    new-instance v0, LX/3Pi;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, LX/3Pi;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
