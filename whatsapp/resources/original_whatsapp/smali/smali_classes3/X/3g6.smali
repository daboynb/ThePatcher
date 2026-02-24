.class public final LX/3g6;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/1Jj;

.field public final A04:LX/0oe;

.field public final A05:LX/0MT;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>(LX/0zo;LX/00q;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3g6;->A00:LX/00q;

    .line 4
    .line 5
    const/16 v0, 0x38

    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/01w;

    .line 12
    .line 13
    iput-object v3, p0, LX/3g6;->A06:LX/01w;

    .line 14
    .line 15
    const/16 v0, 0x17b5

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3g6;->A02:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x1538

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0oe;

    .line 30
    .line 31
    iput-object v0, p0, LX/3g6;->A04:LX/0oe;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3g6;->A01:LX/05V;

    .line 38
    .line 39
    sget-object v1, LX/1Jj;->A03:LX/1Jl;

    .line 40
    .line 41
    const-string v0, "jid"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3g6;->A03:LX/1Jj;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    new-instance v1, LX/5Kc;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2, v0}, LX/5Kc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/GVS;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/GVS;-><init>(LX/095;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3g6;->A05:LX/0MT;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
