.class public final LX/Dfg;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/FG2;

.field public final A06:LX/1Fr;

.field public final A07:LX/07C;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18100

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FG2;

    .line 11
    .line 12
    iput-object v0, p0, LX/Dfg;->A05:LX/FG2;

    .line 13
    .line 14
    const v0, 0x180e2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dfg;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Dfg;->A07:LX/07C;

    .line 28
    .line 29
    const v0, 0x18101

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Dfg;->A04:LX/05V;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0}, LX/GKj;->A01(I)LX/00k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Dfg;->A09:LX/00j;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/06d;

    .line 50
    .line 51
    iput-object v0, p0, LX/Dfg;->A01:LX/06d;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v0}, LX/GKj;->A01(I)LX/00k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Dfg;->A08:LX/00j;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/06d;

    .line 65
    .line 66
    iput-object v0, p0, LX/Dfg;->A00:LX/06d;

    .line 67
    .line 68
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Dfg;->A06:LX/1Fr;

    .line 73
    .line 74
    iput-object v0, p0, LX/Dfg;->A02:LX/06d;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method
