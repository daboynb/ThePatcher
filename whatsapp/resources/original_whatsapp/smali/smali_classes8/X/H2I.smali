.class public final LX/H2I;
.super LX/0W4;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public volatile A09:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean v2, p0, LX/H2I;->A07:Z

    .line 8
    .line 9
    iput-boolean v2, p0, LX/H2I;->A05:Z

    .line 10
    .line 11
    iput-boolean v2, p0, LX/H2I;->A06:Z

    .line 12
    .line 13
    iput-wide v0, p0, LX/H2I;->A01:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/H2I;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/H2I;->A03:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/H2I;->A02:J

    .line 20
    .line 21
    iput-object v3, p0, LX/H2I;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v3, p0, LX/H2I;->A09:Ljava/lang/Long;

    .line 24
    .line 25
    iput-boolean v2, p0, LX/H2I;->A08:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/H2I;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/H2I;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/H2I;->A07:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/H2I;->A07:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/H2I;->A05:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/H2I;->A05:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/H2I;->A06:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/H2I;->A06:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, LX/H2I;->A01:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/H2I;->A01:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, LX/H2I;->A00:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/H2I;->A00:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-wide v3, p0, LX/H2I;->A03:J

    .line 45
    .line 46
    iget-wide v1, p1, LX/H2I;->A03:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-wide v3, p0, LX/H2I;->A02:J

    .line 53
    .line 54
    iget-wide v1, p1, LX/H2I;->A02:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/H2I;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, LX/H2I;->A04:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/H2I;->A09:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, p1, LX/H2I;->A09:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, LX/H2I;->A08:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/H2I;->A08:Z

    .line 79
    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v5

    .line 83
    :cond_1
    return v6
    .line 84
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/H2I;->A07:Z

    .line 1
    .line 2
    invoke-static {v1}, LX/2uF;->A02(Z)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-boolean v1, p0, LX/H2I;->A05:Z

    .line 7
    .line 8
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v1, p0, LX/H2I;->A06:Z

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/2uF;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-wide v1, p0, LX/H2I;->A01:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, LX/1al;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-wide v1, p0, LX/H2I;->A00:J

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, LX/1al;->A00(JI)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-wide v1, p0, LX/H2I;->A03:J

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, LX/1al;->A00(JI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-wide v1, p0, LX/H2I;->A02:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, LX/1al;->A00(JI)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v1, p0, LX/H2I;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    add-int/2addr v4, v1

    .line 49
    mul-int/lit8 v2, v4, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, LX/H2I;->A09:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/H2I;->A09:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_0
    add-int/2addr v2, v3

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 63
    .line 64
    iget-boolean v1, p0, LX/H2I;->A08:Z

    .line 65
    .line 66
    invoke-static {v2, v1}, LX/2uF;->A00(IZ)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    return v1

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v0, v2, :cond_2

    .line 77
    .line 78
    const-string v1, "SOFT"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v1, "HARD"

    .line 87
    .line 88
    goto :goto_1
    .line 89
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "SeekState(seekInProgress="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/H2I;->A07:Z

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", isBackwardSeeking="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/H2I;->A05:Z

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", isTrimming="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/H2I;->A06:Z

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", currentSeekTargetPosPtsUs="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/H2I;->A01:J

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", currentPlayerPosPtsUs="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, LX/H2I;->A00:J

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", prevSeekTargetPosPtsUs="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/H2I;->A03:J

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", lastBackSeekRequest="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, LX/H2I;->A02:J

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", seekInterruptedType="

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/H2I;->A04:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    rsub-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const-string v0, "SOFT"

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", nextSeekPositionPtsUs="

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/H2I;->A09:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", wasPreviousSeekInterrupted="

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, LX/H2I;->A08:Z

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_0
    const-string v0, "HARD"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v0, "null"

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
