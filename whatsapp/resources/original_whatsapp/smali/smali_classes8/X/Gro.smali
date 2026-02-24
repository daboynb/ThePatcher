.class public final LX/Gro;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/Hdv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gro;->A0A:LX/05V;

    .line 8
    .line 9
    const v0, 0xc17e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gro;->A0E:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gro;->A0F:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0x1952

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gro;->A0B:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Gro;->A0C:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x795

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Gro;->A0D:LX/05V;

    .line 45
    .line 46
    const-wide/16 v0, 0x1

    .line 47
    .line 48
    new-instance v2, LX/Hdv;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Number;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/Hdv;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    iput-object v2, p0, LX/Gro;->A0G:LX/Hdv;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/Gro;->A05:Z

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, LX/Gro;->A03:I

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A0X(JZ)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gro;->A0E:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9b9;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LX/9b9;->A00(Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method
