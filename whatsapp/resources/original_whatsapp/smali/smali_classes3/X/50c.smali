.class public final LX/50c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ax;


# instance fields
.field public A00:J

.field public final A01:LX/5aI;

.field public final A02:Landroidx/compose/ui/Alignment;


# direct methods
.method public constructor <init>(LX/5aI;Landroidx/compose/ui/Alignment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/50c;->A02:Landroidx/compose/ui/Alignment;

    .line 4
    .line 5
    iput-object p1, p0, LX/50c;->A01:LX/5aI;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/50c;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public ACF(LX/4mE;LX/4Fy;JJ)J
    .locals 8

    .line 0
    iget-object v0, p0, LX/50c;->A01:LX/5aI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5aI;->Bqv()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide v5, 0x7fffffff7fffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v5, v0

    .line 12
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v5, v3

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, LX/50c;->A00:J

    .line 22
    .line 23
    :cond_0
    iput-wide v0, p0, LX/50c;->A00:J

    .line 24
    .line 25
    iget-object v2, p0, LX/50c;->A02:Landroidx/compose/ui/Alignment;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    move-wide v4, p5

    .line 31
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/Alignment;->A90(LX/4Fy;JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget v5, p1, LX/4mE;->A01:I

    .line 36
    .line 37
    iget v4, p1, LX/4mE;->A03:I

    .line 38
    .line 39
    invoke-static {v5, v4}, LX/3WI;->A0j(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v0, v1}, LX/4hU;->A00(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v4, v5, v0, v1}, LX/4pa;->A01(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1, v2, v3}, LX/4pa;->A01(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
