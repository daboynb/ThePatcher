.class public final LX/9OY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:Z

.field public final A02:LX/06d;

.field public final A03:LX/06d;

.field public final A04:LX/17V;

.field public final A05:LX/0Or;

.field public final A06:LX/0Or;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/07B;

.field public final A0B:LX/01w;

.field public final A0C:LX/0QP;


# direct methods
.method public constructor <init>(LX/06d;LX/06d;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9OY;->A02:LX/06d;

    .line 4
    .line 5
    iput-object p2, p0, LX/9OY;->A03:LX/06d;

    .line 6
    .line 7
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9OY;->A0B:LX/01w;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9OY;->A0C:LX/0QP;

    .line 18
    .line 19
    const/16 v0, 0x5b7

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9OY;->A09:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9OY;->A08:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9OY;->A0A:LX/07B;

    .line 38
    .line 39
    const v0, 0x802b

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9OY;->A07:LX/05V;

    .line 47
    .line 48
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 49
    .line 50
    new-instance v0, LX/17V;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/17V;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/9OY;->A04:LX/17V;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    new-instance v2, LX/9uY;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, LX/9uY;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LX/9OY;->A05:LX/0Or;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    new-instance v0, LX/9uY;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/9uY;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/9OY;->A06:LX/0Or;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, LX/06d;->A0A(LX/0Or;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, LX/06d;->A0A(LX/0Or;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
