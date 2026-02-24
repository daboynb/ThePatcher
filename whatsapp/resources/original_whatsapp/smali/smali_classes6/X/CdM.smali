.class public final LX/CdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTq;


# instance fields
.field public final A00:LX/Bgv;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/CM0;

.field public final A06:LX/CCH;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Bgv;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/CdM;->A00:LX/Bgv;

    .line 9
    .line 10
    new-instance v0, LX/CCH;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CdM;->A06:LX/CCH;

    .line 16
    .line 17
    const v0, 0x1406b

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CdM;->A02:LX/05V;

    .line 25
    .line 26
    const v0, 0x14147

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CdM;->A01:LX/05V;

    .line 34
    .line 35
    const v0, 0x14149

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CdM;->A03:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0x21

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/D5V;->A01(Ljava/lang/Object;I)LX/00k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CdM;->A04:LX/00j;

    .line 51
    .line 52
    invoke-virtual {p0}, LX/CdM;->Abu()LX/DTp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v5, LX/D8H;->A01:LX/D8H;

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    new-instance v5, LX/D8H;

    .line 61
    .line 62
    invoke-direct {v5}, LX/D8H;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v5, LX/D8H;->A01:LX/D8H;

    .line 66
    .line 67
    :cond_0
    new-instance v3, LX/Bgx;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/CdM;->A01:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/CNm;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v0}, LX/CNm;->A03()LX/CdL;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v4, LX/CdK;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/CdK;-><init>(LX/CdL;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v0, LX/CM0;

    .line 93
    .line 94
    move-object v6, v5

    .line 95
    invoke-direct/range {v0 .. v6}, LX/CM0;-><init>(LX/Bgv;LX/DTp;LX/Bgx;LX/DOQ;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/CdM;->A05:LX/CM0;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public ATl()LX/Bgv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CdM;->A00:LX/Bgv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AUQ()LX/CM0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CdM;->A05:LX/CM0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Abu()LX/DTp;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CdM;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Br1;

    .line 7
    .line 8
    iget-object v0, v0, LX/Br1;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x58a3

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/CdM;->A04:LX/00j;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Cd9;

    .line 29
    .line 30
    :goto_0
    check-cast v0, LX/DTp;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/CdM;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/CdB;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public Akp()LX/CCH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CdM;->A06:LX/CCH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
