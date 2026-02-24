.class public final LX/1nT;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0VU;

.field public final A05:LX/0Z2;

.field public final A06:LX/1CU;

.field public final A07:LX/07C;

.field public final A08:LX/13S;

.field public final A09:LX/0g8;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1nT;->A06:LX/1CU;

    .line 8
    .line 9
    const/16 v0, 0xedd

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0g8;

    .line 16
    .line 17
    iput-object v2, p0, LX/1nT;->A09:LX/0g8;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1nT;->A05:LX/0Z2;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1nT;->A04:LX/0VU;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1nT;->A02:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1nT;->A07:LX/07C;

    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1nT;->A00:LX/06d;

    .line 48
    .line 49
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1nT;->A01:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1nT;->A03:LX/05V;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, LX/380;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/380;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/1nT;->A08:LX/13S;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/1nT;->A07:LX/07C;

    .line 73
    .line 74
    const/16 v0, 0x31

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nT;->A09:LX/0g8;

    .line 1
    .line 2
    iget-object v0, p0, LX/1nT;->A08:LX/13S;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
