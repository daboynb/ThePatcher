.class public final LX/79I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/0UF;

.field public final A02:LX/7Cm;

.field public final A03:LX/07B;

.field public final A04:LX/05f;


# direct methods
.method public constructor <init>(LX/07B;LX/05f;LX/0UF;LX/7Cm;)V
    .locals 1

    .line 0
    invoke-static {p3, p1, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/79I;->A01:LX/0UF;

    .line 11
    .line 12
    iput-object p1, p0, LX/79I;->A03:LX/07B;

    .line 13
    .line 14
    iput-object p4, p0, LX/79I;->A02:LX/7Cm;

    .line 15
    .line 16
    iput-object p2, p0, LX/79I;->A04:LX/05f;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/79I;->A02:LX/7Cm;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Cm;->A00:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x1fa8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/79I;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, p0, LX/79I;->A01:LX/0UF;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, LX/0UF;->flowEndSuccess(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/79I;->A00:Ljava/lang/Long;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final A01(ILjava/lang/String;J)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/79I;->A02:LX/7Cm;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Cm;->A00:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x1fa8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/79I;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v4, p0, LX/79I;->A01:LX/0UF;

    .line 21
    .line 22
    const-string v3, "flow_started_before_previous_ended"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v4, v1, v2, v3, v0}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, LX/79I;->A01:LX/0UF;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shl-long/2addr v1, v0

    .line 36
    int-to-long v5, p1

    .line 37
    or-long/2addr v5, v1

    .line 38
    new-instance v0, LX/C4X;

    .line 39
    .line 40
    invoke-direct {v0, p2, v3}, LX/C4X;-><init>(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v0, v5, v6}, LX/0UF;->ANA(LX/C4X;J)V

    .line 44
    .line 45
    .line 46
    const-string v7, "status_session_id"

    .line 47
    .line 48
    move-wide v8, p3

    .line 49
    invoke-interface/range {v4 .. v9}, LX/0UF;->flowAnnotate(JLjava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/79I;->A03:LX/07B;

    .line 53
    .line 54
    const/16 v0, 0x17c4

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/79I;->A04:LX/05f;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "encrypted_rid"

    .line 69
    .line 70
    invoke-interface {v4, v5, v6, v0, v1}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/79I;->A00:Ljava/lang/Long;

    .line 78
    .line 79
    :cond_2
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/79I;->A02:LX/7Cm;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Cm;->A00:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x1fa8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/79I;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, p0, LX/79I;->A01:LX/0UF;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, p1}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/79I;->A02:LX/7Cm;

    .line 5
    .line 6
    iget-object v1, v0, LX/7Cm;->A00:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x1fa8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/79I;->A00:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v0, p0, LX/79I;->A01:LX/0UF;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, p1, p2}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/79I;->A02:LX/7Cm;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Cm;->A00:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x1fa8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/79I;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, p0, LX/79I;->A01:LX/0UF;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, p1, p2}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
