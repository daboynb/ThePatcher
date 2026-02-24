.class public final LX/0f6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0f5;
.implements LX/0QW;


# instance fields
.field public A00:J

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/05f;

.field public final A04:LX/0UF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x144

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0UF;

    .line 10
    .line 11
    iput-object v0, p0, LX/0f6;->A04:LX/0UF;

    .line 12
    .line 13
    const/16 v0, 0x12a8

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0f6;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/05f;

    .line 28
    .line 29
    iput-object v0, p0, LX/0f6;->A03:LX/05f;

    .line 30
    .line 31
    const/16 v0, 0x9b

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/07B;

    .line 38
    .line 39
    iput-object v0, p0, LX/0f6;->A02:LX/07B;

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    iput-wide v0, p0, LX/0f6;->A00:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-wide v1, p0, LX/0f6;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/0f6;->A04:LX/0UF;

    .line 9
    .line 10
    const-string v0, "FLOW_START_BEFORE_PREVIOUS_ENDED"

    .line 11
    .line 12
    invoke-interface {v4, v1, v2, v0}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, LX/0f6;->A00:J

    .line 16
    .line 17
    const-string v1, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v4, v2, v3, v1, v0}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public A01(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/endUserFlowWithException: marker="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const v0, 0x371d3f46

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LX/0f6;->A04:LX/0UF;

    .line 28
    .line 29
    iget-wide v1, p0, LX/0f6;->A00:J

    .line 30
    .line 31
    const-string v5, "EXCEPTION"

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v4, v5

    .line 42
    :cond_1
    const-string v3, "Error"

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v0, v3

    .line 59
    :cond_3
    invoke-interface {v6, v1, v2, v4, v0}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, LX/0f6;->A00:J

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    :cond_4
    invoke-interface {v6, v1, v2, v5, v3}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, -0x1

    .line 77
    .line 78
    iput-wide v0, p0, LX/0f6;->A00:J

    .line 79
    .line 80
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/cancelUserFlowWithPoint: marker="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const v0, 0x371d3f46

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", point="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/0f6;->A04:LX/0UF;

    .line 37
    .line 38
    iget-wide v0, p0, LX/0f6;->A00:J

    .line 39
    .line 40
    invoke-interface {v2, v0, v1, p1}, LX/0UF;->AN9(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, p0, LX/0f6;->A00:J

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/logPoint: marker="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const v0, 0x371d3f46

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", point="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/0f6;->A04:LX/0UF;

    .line 37
    .line 38
    iget-wide v0, p0, LX/0f6;->A00:J

    .line 39
    .line 40
    invoke-interface {v2, v0, v1, p1}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/annotateUserFlow: marker="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const v0, 0x371d3f46

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", key="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", value="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, LX/0f6;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/0f6;->A04:LX/0UF;

    .line 12
    .line 13
    iget-wide v4, p0, LX/0f6;->A00:J

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-interface/range {v3 .. v8}, LX/0UF;->flowAnnotate(JLjava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, LX/0f6;->A04:LX/0UF;

    .line 30
    .line 31
    iget-wide v0, p0, LX/0f6;->A00:J

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    check-cast v3, LX/0UG;

    .line 40
    .line 41
    long-to-int v4, v0

    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    ushr-long/2addr v0, v2

    .line 45
    long-to-int v5, v0

    .line 46
    iget-object v3, v3, LX/0UG;->A00:LX/0DI;

    .line 47
    .line 48
    invoke-interface/range {v3 .. v8}, LX/0DI;->markerAnnotate(IILjava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, LX/0f6;->A04:LX/0UF;

    .line 57
    .line 58
    iget-wide v1, p0, LX/0f6;->A00:J

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v3, v1, v2, p1, v0}, LX/0UF;->flowAnnotate(JLjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, LX/0f6;->A04:LX/0UF;

    .line 75
    .line 76
    iget-wide v1, p0, LX/0f6;->A00:J

    .line 77
    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    invoke-interface {v3, v1, v2, p1, p2}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v3, p0, LX/0f6;->A04:LX/0UF;

    .line 87
    .line 88
    iget-wide v1, p0, LX/0f6;->A00:J

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v3, v1, v2, p1, v0}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_0
    .line 107
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v5, "com.bloks.www.fxcal.waffle.router.async"

    .line 5
    .line 6
    invoke-static {p2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    const-string v6, "TAP_XPOST_UPSELL"

    .line 13
    .line 14
    :goto_0
    const/4 v7, 0x0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/startUserFlowWithPoint: marker="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const v0, 0x371d3f46

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", point="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/0f6;->A00()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LX/0f6;->A04:LX/0UF;

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    shl-long/2addr v2, v0

    .line 60
    const-wide/32 v0, 0x371d3f46

    .line 61
    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    iput-wide v0, p0, LX/0f6;->A00:J

    .line 65
    .line 66
    new-instance v2, LX/C4X;

    .line 67
    .line 68
    invoke-direct {v2, p1, v7}, LX/C4X;-><init>(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v2, v0, v1}, LX/0UF;->ANA(LX/C4X;J)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, LX/0f6;->A00:J

    .line 75
    .line 76
    invoke-interface {v4, v0, v1, v6}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/0f6;->A02:LX/07B;

    .line 80
    .line 81
    const/16 v0, 0x17c4

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/0f6;->A03:LX/05f;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "encrypted_rid"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, LX/0f6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const-string v2, "flow_type"

    .line 101
    .line 102
    const-string v1, "wa_crosspost_status_privacy_settings"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const-string v3, "LINKING_FLOW"

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-static {p2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    :cond_1
    :goto_1
    invoke-virtual {p0, v2, v3}, LX/0f6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "ui_entry_point"

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, LX/0f6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "bloks_app_id"

    .line 127
    .line 128
    invoke-virtual {p0, v0, p2}, LX/0f6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-ne p1, v1, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, LX/0f6;->A01:LX/05V;

    .line 134
    .line 135
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 136
    .line 137
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/9Y5;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/9Y5;->A00()LX/9iJ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, LX/9iJ;->A00:Z

    .line 148
    .line 149
    const-string v3, "on"

    .line 150
    .line 151
    const-string v2, "off"

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    move-object v1, v3

    .line 157
    :cond_2
    const-string v0, "init_autoshare_state_fb"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, LX/0f6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/9Y5;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/9Y5;->A00()LX/9iJ;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-boolean v0, v0, LX/9iJ;->A01:Z

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    move-object v3, v2

    .line 177
    :cond_3
    const-string v0, "init_autoshare_state_ig"

    .line 178
    .line 179
    invoke-virtual {p0, v0, v3}, LX/0f6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    if-eqz p3, :cond_5

    .line 183
    .line 184
    const-string v0, "init_linking_target_account_type"

    .line 185
    .line 186
    invoke-virtual {p0, v0, p3}, LX/0f6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void

    .line 190
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sparse-switch v0, :sswitch_data_0

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_2
    const-string v3, "UNSUPPORTED_FLOW"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :sswitch_0
    const-string v0, "wa_status_viewer_sheet_crosspost_cta"

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :sswitch_1
    const-string v0, "wa_crosspost_new_status"

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :sswitch_2
    const-string v0, "wa_profile_photo_import_from_ig"

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :sswitch_3
    const-string v0, "wa_profile_photo_import_from_fb"

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :sswitch_4
    const-string v0, "wa_status_view_footer_crosspost_cta"

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :sswitch_5
    const-string v0, "wa_reg_profile_photo_import_ig"

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :sswitch_6
    const-string v0, "wa_reg_profile_photo_import_fb"

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :sswitch_7
    const-string v0, "wa_status_privacy_settings"

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :sswitch_8
    const-string v0, "app_settings"

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :sswitch_9
    const-string v0, "wa_wamo"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :sswitch_a
    const-string v0, "wa_crosspost_existing_status"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    const-string v3, "CAL_FLOW"

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :sswitch_b
    const-string v0, "wa_auto_crosspost_notice"

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :sswitch_c
    const-string v0, "wa_crosspost_error_unlinked"

    .line 245
    .line 246
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    const-string v3, "AL_ENTRY_FLOW"

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :sswitch_d
    const-string v0, "wa_status_privacy"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    :sswitch_e
    if-eqz v4, :cond_7

    .line 263
    .line 264
    const-string v3, "STATUS_PRIVACY_SETTINGS_FLOW"

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :sswitch_f
    const-string v0, "wa_contextual_share_icon"

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :sswitch_10
    const-string v0, "wa_nta"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    const-string v3, "NTA_FLOW"

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :sswitch_11
    const-string v0, "wa_status_detail_share_menu"

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :sswitch_12
    const-string v0, "wa_status_list_single_status_share_menu"

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :sswitch_13
    const-string v0, "wa_status_privacy_settings_footer"

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :sswitch_14
    const-string v0, "wa_status_list_multiple_statuses_share_menu"

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :sswitch_15
    const-string v0, "wa_meta_ai_content_refusal"

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :sswitch_16
    const-string v0, "wa_status_creation_audience_selector"

    .line 299
    .line 300
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_1

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_8
    const-string v6, "TAP_AL_ENTRY_POINT"

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    nop

    .line 312
    :sswitch_data_0
    .sparse-switch
        -0x759a1d6e -> :sswitch_16
        -0x7369037c -> :sswitch_15
        -0x63add4a8 -> :sswitch_14
        -0x58fb76b8 -> :sswitch_13
        -0x34ec86c2 -> :sswitch_12
        -0x2feba0cb -> :sswitch_11
        -0x2f6b8b9a -> :sswitch_10
        -0x1d2bbd2e -> :sswitch_f
        -0xa47c5b0 -> :sswitch_d
        -0xdca3 -> :sswitch_c
        0x13a53bf2 -> :sswitch_b
        0x38939a92 -> :sswitch_a
        0x3a299113 -> :sswitch_e
        0x41fdea41 -> :sswitch_9
        0x49674881 -> :sswitch_8
        0x4ec44d32 -> :sswitch_7
        0x5bfa8893 -> :sswitch_6
        0x5bfa88f5 -> :sswitch_5
        0x6094ccaf -> :sswitch_4
        0x63cbfaaf -> :sswitch_3
        0x63cbfb11 -> :sswitch_2
        0x65e31685 -> :sswitch_1
        0x7383d5dc -> :sswitch_0
    .end sparse-switch
    .line 313
    .line 314
.end method

.method public A98(Ljava/lang/Object;Ljava/util/Map;II)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v1, v0}, LX/0f6;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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
    .line 56
    .line 57
.end method

.method public ALC(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, LX/0f6;->A00:J

    .line 5
    .line 6
    iget-object v0, p0, LX/0f6;->A04:LX/0UF;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, p2}, LX/0UF;->flowEndCancel(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/0f6;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public ALE(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0f6;->A04:LX/0UF;

    .line 5
    .line 6
    iget-wide v0, p0, LX/0f6;->A00:J

    .line 7
    .line 8
    invoke-interface {v2, v0, v1, p2, p3}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/0f6;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public ALL(Ljava/lang/Object;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0f6;->A04:LX/0UF;

    .line 1
    .line 2
    iget-wide v0, p0, LX/0f6;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, v0, v1}, LX/0UF;->flowEndSuccess(J)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/0f6;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public BBr(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0f6;->A04:LX/0UF;

    .line 5
    .line 6
    iget-wide v0, p0, LX/0f6;->A00:J

    .line 7
    .line 8
    invoke-interface {v2, v0, v1, p2, p3}, LX/0UF;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/0f6;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public BBu(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0f6;->A04:LX/0UF;

    .line 5
    .line 6
    iget-wide v0, p0, LX/0f6;->A00:J

    .line 7
    .line 8
    invoke-interface {v2, v0, v1, p2}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public BFl()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/OnAppForegrounded: marker="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const v0, 0x371d3f46

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public C9E(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/startUserFlow: marker="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, LX/0hq;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/0f6;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/0f6;->A04:LX/0UF;

    .line 33
    .line 34
    int-to-long v2, p4

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    shl-long/2addr v2, v0

    .line 38
    int-to-long v0, p3

    .line 39
    or-long/2addr v0, v2

    .line 40
    iput-wide v0, p0, LX/0f6;->A00:J

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0f6;->A00()V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LX/0f6;->A00:J

    .line 46
    .line 47
    new-instance v0, LX/C4X;

    .line 48
    .line 49
    invoke-direct {v0, p2, p5}, LX/C4X;-><init>(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0, v1, v2}, LX/0UF;->ANA(LX/C4X;J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/0f6;->A02:LX/07B;

    .line 56
    .line 57
    const/16 v0, 0x17c4

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/0f6;->A03:LX/05f;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "encrypted_rid"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/0f6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/OnAppBackgrounded: marker="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const v0, 0x371d3f46

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "BACKGROUND_APP"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0f6;->A03(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
