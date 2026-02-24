.class public abstract LX/0UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/0UF;

.field public final A03:LX/07B;

.field public final A04:LX/05f;


# direct methods
.method public constructor <init>(LX/07B;LX/05f;LX/0UF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/0UC;->A03:LX/07B;

    .line 16
    .line 17
    iput-object p3, p0, LX/0UC;->A02:LX/0UF;

    .line 18
    .line 19
    iput-object p2, p0, LX/0UC;->A04:LX/05f;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, LX/0UC;->A01:J

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/0UC;->A00:I

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "XFamilyUserFlowLogger/logFlowSuccess: marker="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/0UC;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/0UC;->A06()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LX/0UC;->A02:LX/0UF;

    .line 34
    .line 35
    iget-wide v0, p0, LX/0UC;->A01:J

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0UF;->flowEndSuccess(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/0UC;->A06()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, LX/0UC;->A01:J

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, LX/0UC;->A00:I

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

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
    const-string v0, "XFamilyUserFlowLogger/annotateUserFlow: marker="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/0UC;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", key="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, LX/0UC;->A06()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    instance-of v0, p1, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, LX/0UC;->A02:LX/0UF;

    .line 59
    .line 60
    iget-wide v4, p0, LX/0UC;->A01:J

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-interface/range {v3 .. v8}, LX/0UF;->flowAnnotate(JLjava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, LX/0UC;->A02:LX/0UF;

    .line 77
    .line 78
    iget-wide v0, p0, LX/0UC;->A01:J

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    check-cast v3, LX/0UG;

    .line 87
    .line 88
    long-to-int v4, v0

    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    ushr-long/2addr v0, v2

    .line 92
    long-to-int v5, v0

    .line 93
    iget-object v3, v3, LX/0UG;->A00:LX/0DI;

    .line 94
    .line 95
    invoke-interface/range {v3 .. v8}, LX/0DI;->markerAnnotate(IILjava/lang/String;D)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v3, p0, LX/0UC;->A02:LX/0UF;

    .line 104
    .line 105
    iget-wide v1, p0, LX/0UC;->A01:J

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {v3, v1, v2, p2, v0}, LX/0UF;->flowAnnotate(JLjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v3, p0, LX/0UC;->A02:LX/0UF;

    .line 122
    .line 123
    iget-wide v1, p0, LX/0UC;->A01:J

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    :goto_0
    invoke-interface {v3, v1, v2, p2, p1}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object v3, p0, LX/0UC;->A02:LX/0UF;

    .line 134
    .line 135
    iget-wide v1, p0, LX/0UC;->A01:J

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {v3, v1, v2, p2, v0}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
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
    const-string v0, "XFamilyUserFlowLogger/cancelUserFlowWithPoint: marker="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/0UC;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", point="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/0UC;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LX/0UC;->A03(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/0UC;->A02:LX/0UF;

    .line 45
    .line 46
    iget-wide v0, p0, LX/0UC;->A01:J

    .line 47
    .line 48
    invoke-interface {v2, v0, v1, p1}, LX/0UF;->AN9(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/0UC;->A06()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, LX/0UC;->A01:J

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, LX/0UC;->A00:I

    .line 63
    .line 64
    :cond_0
    return-void
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
    const-string v0, "XFamilyUserFlowLogger/logPoint: marker="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/0UC;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", point="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/0UC;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/0UC;->A02:LX/0UF;

    .line 42
    .line 43
    iget-wide v0, p0, LX/0UC;->A01:J

    .line 44
    .line 45
    invoke-interface {v2, v0, v1, p1}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "XFamilyUserFlowLogger/failUserFlowWithPoint: marker="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/0UC;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", point="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/0UC;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/0UC;->A02:LX/0UF;

    .line 42
    .line 43
    iget-wide v0, p0, LX/0UC;->A01:J

    .line 44
    .line 45
    invoke-interface {v2, v0, v1, p1, p2}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/0UC;->A06()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    iput-wide v0, p0, LX/0UC;->A01:J

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, LX/0UC;->A00:I

    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "XFamilyUserFlowLogger/startUserFlowWithPoint: marker="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LX/0hq;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", point="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/0UC;->A06()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0UC;->A06()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-wide v0, p0, LX/0UC;->A01:J

    .line 46
    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    cmp-long v2, v0, v3

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, LX/0UC;->A02:LX/0UF;

    .line 54
    .line 55
    const-string v2, "FLOW_START_BEFORE_PREVIOUS_ENDED"

    .line 56
    .line 57
    invoke-interface {v4, v0, v1, v2}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, LX/0UC;->A01:J

    .line 61
    .line 62
    const-string v3, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v4, v0, v1, v3, v2}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v5, p0, LX/0UC;->A02:LX/0UF;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    shl-long/2addr v2, v0

    .line 76
    int-to-long v0, p3

    .line 77
    or-long/2addr v0, v2

    .line 78
    iput-wide v0, p0, LX/0UC;->A01:J

    .line 79
    .line 80
    iput p3, p0, LX/0UC;->A00:I

    .line 81
    .line 82
    new-instance v2, LX/C4X;

    .line 83
    .line 84
    invoke-direct {v2, p1, v4}, LX/C4X;-><init>(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v2, v0, v1}, LX/0UF;->ANA(LX/C4X;J)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, LX/0UC;->A01:J

    .line 91
    .line 92
    invoke-interface {v5, v0, v1, p2}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/0UC;->A03:LX/07B;

    .line 96
    .line 97
    const/16 v0, 0x17c4

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, LX/0UC;->A04:LX/05f;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "encrypted_rid"

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public abstract A06()Z
.end method

.method public synthetic BFl()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onAppBackgrounded()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
