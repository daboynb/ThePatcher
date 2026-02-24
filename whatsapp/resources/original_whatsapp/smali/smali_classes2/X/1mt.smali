.class public final LX/1mt;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1mt;->A02:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x44b

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1mt;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x43e

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1mt;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Yz;

    .line 30
    .line 31
    iget-object v0, v0, LX/0Yz;->A00:LX/06e;

    .line 32
    .line 33
    invoke-static {v0}, LX/17T;->A02(LX/06d;)LX/0MT;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x4

    .line 38
    new-instance v5, LX/3Na;

    .line 39
    .line 40
    invoke-direct {v5, p0, v1, v0}, LX/3Na;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v3, LX/1fu;->A00:LX/3Vi;

    .line 48
    .line 49
    iget-object v0, p0, LX/1mt;->A01:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Yz;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0Yz;->A01()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v0, p0, LX/1mt;->A02:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/1af;->A1W(LX/05V;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v0, LX/2tP;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/2tP;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4, v5, v3}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/1mt;->A03:LX/0MW;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
