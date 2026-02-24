.class public LX/CFE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0Vg;

.field public final A04:LX/0NI;

.field public final A05:LX/06w;

.field public final A06:LX/0aS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0R()LX/0Vg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFE;->A03:LX/0Vg;

    .line 8
    .line 9
    invoke-static {}, LX/Abt;->A0h()LX/0aS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CFE;->A06:LX/0aS;

    .line 14
    .line 15
    invoke-static {}, LX/Abr;->A0P()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CFE;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CFE;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CFE;->A04:LX/0NI;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CFE;->A05:LX/06w;

    .line 38
    .line 39
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CFE;->A02:LX/07B;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/BLU;LX/CFE;)LX/Czx;
    .locals 5

    .line 0
    iget-object v2, p0, LX/BLU;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/BLU;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/BLU;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/CFE;->A06:LX/0aS;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v1, v2}, LX/CBu;->A01(LX/0aT;IJ)LX/Czx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method
