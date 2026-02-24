.class public LX/8F1;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/1Fr;

.field public final A04:LX/1Fr;

.field public final A05:LX/89o;

.field public final A06:LX/06p;

.field public final A07:LX/07C;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>(LX/89o;LX/06p;LX/07C;LX/0NI;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/8F1;->A02:LX/06e;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8F1;->A03:LX/1Fr;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8F1;->A04:LX/1Fr;

    .line 21
    .line 22
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8F1;->A01:LX/06e;

    .line 27
    .line 28
    iput-object p4, p0, LX/8F1;->A08:LX/0NI;

    .line 29
    .line 30
    iput-object p3, p0, LX/8F1;->A07:LX/07C;

    .line 31
    .line 32
    iput-boolean v2, p0, LX/8F1;->A00:Z

    .line 33
    .line 34
    iput-object p1, p0, LX/8F1;->A05:LX/89o;

    .line 35
    .line 36
    iput-object p2, p0, LX/8F1;->A06:LX/06p;

    .line 37
    .line 38
    invoke-static {v1, v2}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A00(LX/8F1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8F1;->A06:LX/06p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/8F1;->A04:LX/1Fr;

    .line 10
    .line 11
    new-instance v0, LX/96e;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/8F1;->A01:LX/06e;

    .line 21
    .line 22
    const v0, 0x7f121c6f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/8F1;->A07:LX/07C;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v1, p0, v0}, LX/AGf;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, LX/8F1;->A00:Z

    .line 35
    .line 36
    iget-object v3, p0, LX/8F1;->A08:LX/0NI;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    new-instance v2, LX/AGf;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
