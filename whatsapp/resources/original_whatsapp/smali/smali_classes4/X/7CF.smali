.class public final LX/7CF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07n;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7CF;->A09:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x4b

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7CF;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7CF;->A08:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7CF;->A07:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x313

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7CF;->A04:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7CF;->A06:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0xa8

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7CF;->A0A:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x1630

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7CF;->A01:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7CF;->A03:LX/05V;

    .line 64
    .line 65
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7CF;->A05:LX/05V;

    .line 70
    .line 71
    iget-object v0, p0, LX/7CF;->A08:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/7CF;->A00:LX/07n;

    .line 78
    .line 79
    return-void
.end method

.method public static final A00(LX/7CF;LX/1VW;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/7CF;->A03:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0ec;->A0a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/7CF;->A00:LX/07n;

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    new-instance v1, LX/7pQ;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, LX/7pQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method
