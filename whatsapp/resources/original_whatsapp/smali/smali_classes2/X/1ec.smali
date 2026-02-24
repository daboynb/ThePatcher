.class public final LX/1ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/0DA;->DEFAULT_SAMPLING_RATE:LX/00u;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1ec;->A06:LX/00u;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1ec;->A04:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1ec;->A05:LX/05V;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/1ec;I)V
    .locals 7

    .line 0
    new-instance v6, LX/2BH;

    .line 1
    .line 2
    invoke-direct {v6}, LX/2BH;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ec;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "RevokeUiActionWamEventLogger/logNextEvent: A session must be started before logging."

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1ec;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v6, LX/2BH;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v6, LX/2BH;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p0, LX/1ec;->A04:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v2, p0, LX/1ec;->A01:J

    .line 33
    .line 34
    sub-long v0, v4, v2

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v6, LX/2BH;->A01:Ljava/lang/Long;

    .line 41
    .line 42
    iput-wide v4, p0, LX/1ec;->A01:J

    .line 43
    .line 44
    iget-object v0, p0, LX/1ec;->A05:LX/05V;

    .line 45
    .line 46
    invoke-static {v0, v6}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
