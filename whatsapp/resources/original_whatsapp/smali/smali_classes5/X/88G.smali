.class public final LX/88G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Vr;

.field public A01:LX/9Vr;

.field public A02:LX/2CI;

.field public A03:LX/2CI;

.field public A04:LX/88F;

.field public A05:LX/88F;

.field public A06:LX/88F;

.field public A07:LX/88F;

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
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/88G;->A08:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/87T;->A0G()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/88G;->A09:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/88G;->A0A:LX/05V;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/88G;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/88G;->A01(LX/88G;)LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x1fef

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public static final A01(LX/88G;)LX/07B;
    .locals 0

    .line 0
    iget-object p0, p0, LX/88G;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static final A02(LX/88G;LX/2CI;LX/88F;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, LX/88F;->A01()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p2, LX/88F;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/2CI;->A0B:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v0, p0, LX/88G;->A0A:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p1, v0}, LX/2ZK;->A00(LX/0D8;LX/2CI;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "VoipUXResponsivenessLogger/"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/2CI;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " ended: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/2CI;->A0B:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " ms, drillDown: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/2CI;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, LX/88F;->A02()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A03(LX/88G;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/16 v1, 0x28

    .line 1
    .line 2
    new-instance v2, LX/2CI;

    .line 3
    .line 4
    invoke-direct {v2}, LX/2CI;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/2CI;->A0B:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/2CI;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, v2, LX/2CI;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/88G;->A0A:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v2, v0}, LX/2ZK;->A00(LX/0D8;LX/2CI;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/88G;->A07:LX/88F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/88F;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/88G;->A07:LX/88F;

    .line 9
    .line 10
    iget-object v0, p0, LX/88G;->A04:LX/88F;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/88F;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/88G;->A04:LX/88F;

    .line 18
    .line 19
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/88G;->A05:LX/88F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/88F;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/88G;->A05:LX/88F;

    .line 9
    .line 10
    iput-object v0, p0, LX/88G;->A02:LX/2CI;

    .line 11
    .line 12
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/88G;->A07:LX/88F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/88F;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/88G;->A07:LX/88F;

    .line 9
    .line 10
    iput-object v0, p0, LX/88G;->A01:LX/9Vr;

    .line 11
    .line 12
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/88G;->A00(LX/88G;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/88G;->A07:LX/88F;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "VoipUXResponsivenessLogger/startCallStartMarker already started"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, LX/88G;->A05()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/88F;

    .line 23
    .line 24
    invoke-direct {v0}, LX/88F;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/88G;->A07:LX/88F;

    .line 31
    .line 32
    const-string v0, "VoipUXResponsivenessLogger/startCallStartMarker started"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
