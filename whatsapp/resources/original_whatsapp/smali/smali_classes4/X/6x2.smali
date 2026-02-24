.class public final LX/6x2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/01w;

.field public final A05:LX/0MT;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6x2;->A03:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/6x2;->A04:LX/01w;

    .line 14
    .line 15
    const v0, 0xc134

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6x2;->A00:LX/05V;

    .line 23
    .line 24
    const v0, 0xc136

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6x2;->A02:LX/05V;

    .line 32
    .line 33
    const v0, 0xc135

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6x2;->A01:LX/05V;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2}, LX/5ix;->A0j(LX/01s;)LX/0QQ;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, LX/6x2;->A06:LX/0QP;

    .line 48
    .line 49
    new-instance v1, LX/7vm;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, LX/7vm;-><init>(LX/6x2;LX/0gH;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/GVS;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/GVS;-><init>(LX/095;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v1, LX/1fu;->A01:LX/3Vi;

    .line 64
    .line 65
    sget-object v0, LX/6ZM;->A00:LX/6ZM;

    .line 66
    .line 67
    invoke-static {v0, v3, v2, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/6x2;->A05:LX/0MT;

    .line 72
    .line 73
    return-void
    .line 74
.end method
