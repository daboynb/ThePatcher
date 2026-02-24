.class public final LX/Dfi;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/Flj;

.field public final A09:LX/0MX;

.field public final A0A:LX/0MW;


# direct methods
.method public constructor <init>(LX/Flj;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Dfi;->A08:LX/Flj;

    .line 5
    .line 6
    const/16 v0, 0x15cb

    .line 7
    .line 8
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Dfi;->A03:LX/05V;

    .line 13
    .line 14
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Dfi;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Dfi;->A01:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Dfi;->A05:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Dfi;->A07:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0xb47

    .line 39
    .line 40
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Dfi;->A06:LX/05V;

    .line 45
    .line 46
    const v0, 0x1800e

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Dfi;->A04:LX/05V;

    .line 54
    .line 55
    new-instance v0, LX/FV2;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/FV2;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Dfi;->A09:LX/0MX;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Dfi;->A0A:LX/0MW;

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/Dfi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    iget-object v0, p0, LX/Dfi;->A04:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/FBx;

    .line 86
    .line 87
    iget-object v0, p1, LX/Flj;->A06:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/FBx;->A00(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method
