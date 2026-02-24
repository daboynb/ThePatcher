.class public final LX/2Ib;
.super LX/2F1;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/2Uf;

.field public final A06:LX/1VT;

.field public final A07:LX/0Fq;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:I


# direct methods
.method public constructor <init>(LX/2Uf;LX/1VT;LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJ)V
    .locals 2

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1VU;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p9, p0, LX/2Ib;->A0C:I

    .line 8
    .line 9
    iput-object p3, p0, LX/2Ib;->A07:LX/0Fq;

    .line 10
    .line 11
    iput-object p5, p0, LX/2Ib;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p12, p0, LX/2Ib;->A04:J

    .line 14
    .line 15
    iput-object p2, p0, LX/2Ib;->A06:LX/1VT;

    .line 16
    .line 17
    move-wide/from16 v0, p14

    .line 18
    .line 19
    iput-wide v0, p0, LX/2Ib;->A03:J

    .line 20
    .line 21
    iput-object p6, p0, LX/2Ib;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, LX/2Ib;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput p10, p0, LX/2Ib;->A02:I

    .line 26
    .line 27
    iput-object p1, p0, LX/2Ib;->A05:LX/2Uf;

    .line 28
    .line 29
    iput-object p4, p0, LX/2Ib;->A01:Ljava/lang/Long;

    .line 30
    .line 31
    iput p11, p0, LX/2Ib;->A00:I

    .line 32
    .line 33
    iput-object p8, p0, LX/2Ib;->A0B:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    or-int/2addr v0, p11

    .line 37
    iput v0, p0, LX/2Ib;->A00:I

    .line 38
    .line 39
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iget v0, p0, LX/2Ib;->A00:I

    .line 47
    .line 48
    or-int/2addr v1, v0

    .line 49
    iput v1, p0, LX/2Ib;->A00:I

    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/2Ib;->A0C:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/2Ib;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A02()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2Ib;->A04:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public A03()LX/2Uf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ib;->A05:LX/2Uf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A04()LX/1VT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ib;->A06:LX/1VT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A05()LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ib;->A07:LX/0Fq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A06()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ib;->A01:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ib;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A08()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ib;->A0B:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A09(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2Ib;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0A(Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ib;->A01:Ljava/lang/Long;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/2Ib;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2Ib;

    .line 9
    .line 10
    iget v1, p0, LX/2Ib;->A0C:I

    .line 11
    .line 12
    iget v0, p1, LX/2Ib;->A0C:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/2Ib;->A07:LX/0Fq;

    .line 17
    .line 18
    iget-object v0, p1, LX/2Ib;->A07:LX/0Fq;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/2Ib;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/2Ib;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, LX/2Ib;->A04:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/2Ib;->A04:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/2Ib;->A06:LX/1VT;

    .line 45
    .line 46
    iget-object v0, p1, LX/2Ib;->A06:LX/1VT;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-wide v3, p0, LX/2Ib;->A03:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/2Ib;->A03:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/2Ib;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/2Ib;->A09:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/2Ib;->A08:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/2Ib;->A08:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/2Ib;->A02:I

    .line 79
    .line 80
    iget v0, p1, LX/2Ib;->A02:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/2Ib;->A05:LX/2Uf;

    .line 85
    .line 86
    iget-object v0, p1, LX/2Ib;->A05:LX/2Uf;

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/2Ib;->A01:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v0, p1, LX/2Ib;->A01:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, LX/2Ib;->A00:I

    .line 101
    .line 102
    iget v0, p1, LX/2Ib;->A00:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/2Ib;->A0B:Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, p1, LX/2Ib;->A0B:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    :cond_0
    return v5

    .line 117
    :cond_1
    return v6
    .line 118
    .line 119
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/2Ib;->A0C:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/2Ib;->A07:LX/0Fq;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/2Ib;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v2, v1, 0x1f

    .line 18
    .line 19
    iget-wide v0, p0, LX/2Ib;->A04:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/2Ib;->A06:LX/1VT;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, LX/2Ib;->A03:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/2Ib;->A09:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/2Ib;->A08:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/2Ib;->A02:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LX/2Ib;->A05:LX/2Uf;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/2Ib;->A01:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget v0, p0, LX/2Ib;->A00:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, LX/2Ib;->A0B:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CompositionAudioMessage(id="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/2Ib;->A0C:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", chatJid="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2Ib;->A07:LX/0Fq;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", text="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2Ib;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", timestamp="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, LX/2Ib;->A04:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", compositionType="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/2Ib;->A06:LX/1VT;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", mediaSize="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, LX/2Ib;->A03:J

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", mediaUri="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/2Ib;->A09:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", mediaName="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/2Ib;->A08:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", durationInSeconds="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/2Ib;->A02:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", messageType="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/2Ib;->A05:LX/2Uf;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", quotedMessageId="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/2Ib;->A01:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", lookupFlags="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v0, p0, LX/2Ib;->A00:I

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", mentions="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/2Ib;->A0B:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
