.class public final LX/4zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yl;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/4m6;

.field public final A04:LX/4JC;

.field public final A05:LX/4kg;

.field public final A06:LX/4T4;

.field public final A07:LX/4c4;

.field public final A08:LX/4c5;

.field public final A09:LX/5BB;

.field public final A0A:LX/5C9;

.field public final A0B:LX/4c7;

.field public final A0C:LX/4lb;

.field public final A0D:LX/5dP;

.field public final A0E:LX/4oa;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4m6;LX/4JC;LX/4kg;LX/4T4;LX/4c4;LX/4c5;LX/5BB;LX/5C9;LX/4c7;LX/4lb;LX/5dP;LX/4oa;Ljava/lang/String;JJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p11, p0, LX/4zr;->A0D:LX/5dP;

    .line 4
    .line 5
    move-wide/from16 v0, p14

    .line 6
    .line 7
    iput-wide v0, p0, LX/4zr;->A01:J

    .line 8
    .line 9
    iput-object p7, p0, LX/4zr;->A09:LX/5BB;

    .line 10
    .line 11
    iput-object p5, p0, LX/4zr;->A07:LX/4c4;

    .line 12
    .line 13
    iput-object p6, p0, LX/4zr;->A08:LX/4c5;

    .line 14
    .line 15
    iput-object p4, p0, LX/4zr;->A06:LX/4T4;

    .line 16
    .line 17
    iput-object p13, p0, LX/4zr;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    move-wide/from16 v0, p16

    .line 20
    .line 21
    iput-wide v0, p0, LX/4zr;->A02:J

    .line 22
    .line 23
    iput-object p9, p0, LX/4zr;->A0B:LX/4c7;

    .line 24
    .line 25
    iput-object p12, p0, LX/4zr;->A0E:LX/4oa;

    .line 26
    .line 27
    iput-object p8, p0, LX/4zr;->A0A:LX/5C9;

    .line 28
    .line 29
    move-wide/from16 v0, p18

    .line 30
    .line 31
    iput-wide v0, p0, LX/4zr;->A00:J

    .line 32
    .line 33
    iput-object p10, p0, LX/4zr;->A0C:LX/4lb;

    .line 34
    .line 35
    iput-object p1, p0, LX/4zr;->A03:LX/4m6;

    .line 36
    .line 37
    iput-object p3, p0, LX/4zr;->A05:LX/4kg;

    .line 38
    .line 39
    iput-object p2, p0, LX/4zr;->A04:LX/4JC;

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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A00(LX/4zr;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/4zr;->A07:LX/4c4;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget p0, p0, LX/4c4;->A00:I

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
    .line 9
.end method

.method public static A01(LX/4zr;LX/5dP;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    const-string v0, ", brush="

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/5dP;->ARH()LX/4Kl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", alpha="

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/5dP;->APV()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", fontSize="

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/4zr;->A01:J

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/4qB;->A02(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", fontWeight="

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4zr;->A09:LX/5BB;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", fontStyle="

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/4zr;->A07:LX/4c4;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", fontSynthesis="

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/4zr;->A08:LX/4c5;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", fontFamily="

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/4zr;->A06:LX/4T4;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", fontFeatureSettings="

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/4zr;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", letterSpacing="

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, LX/4zr;->A02:J

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/4qB;->A02(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", baselineShift="

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/4zr;->A0B:LX/4c7;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", textGeometricTransform="

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/4zr;->A0E:LX/4oa;

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", localeList="

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/4zr;->A0A:LX/5C9;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", background="

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final A02(LX/4zr;)LX/4zr;
    .locals 39

    .line 0
    move-object/from16 v20, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, v6, LX/4zr;->A0D:LX/5dP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5dP;->ATU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v31

    .line 13
    invoke-interface {v0}, LX/5dP;->ARH()LX/4Kl;

    .line 14
    .line 15
    .line 16
    move-result-object v16

    .line 17
    invoke-interface {v0}, LX/5dP;->APV()F

    .line 18
    .line 19
    .line 20
    move-result v30

    .line 21
    iget-wide v4, v6, LX/4zr;->A01:J

    .line 22
    .line 23
    iget-object v0, v6, LX/4zr;->A09:LX/5BB;

    .line 24
    .line 25
    move-object/from16 v18, v0

    .line 26
    .line 27
    iget-object v0, v6, LX/4zr;->A07:LX/4c4;

    .line 28
    .line 29
    move-object/from16 v17, v0

    .line 30
    .line 31
    iget-object v15, v6, LX/4zr;->A08:LX/4c5;

    .line 32
    .line 33
    iget-object v14, v6, LX/4zr;->A06:LX/4T4;

    .line 34
    .line 35
    iget-object v13, v6, LX/4zr;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v2, v6, LX/4zr;->A02:J

    .line 38
    .line 39
    iget-object v12, v6, LX/4zr;->A0B:LX/4c7;

    .line 40
    .line 41
    iget-object v11, v6, LX/4zr;->A0E:LX/4oa;

    .line 42
    .line 43
    iget-object v10, v6, LX/4zr;->A0A:LX/5C9;

    .line 44
    .line 45
    iget-wide v0, v6, LX/4zr;->A00:J

    .line 46
    .line 47
    iget-object v9, v6, LX/4zr;->A0C:LX/4lb;

    .line 48
    .line 49
    iget-object v8, v6, LX/4zr;->A03:LX/4m6;

    .line 50
    .line 51
    iget-object v7, v6, LX/4zr;->A05:LX/4kg;

    .line 52
    .line 53
    iget-object v6, v6, LX/4zr;->A04:LX/4JC;

    .line 54
    .line 55
    move-wide/from16 v33, v4

    .line 56
    .line 57
    move-wide/from16 v35, v2

    .line 58
    .line 59
    move-wide/from16 v37, v0

    .line 60
    .line 61
    move-object/from16 v25, v10

    .line 62
    .line 63
    move-object/from16 v26, v12

    .line 64
    .line 65
    move-object/from16 v27, v9

    .line 66
    .line 67
    move-object/from16 v28, v11

    .line 68
    .line 69
    move-object/from16 v29, v13

    .line 70
    .line 71
    move-object/from16 v21, v14

    .line 72
    .line 73
    move-object/from16 v22, v17

    .line 74
    .line 75
    move-object/from16 v23, v15

    .line 76
    .line 77
    move-object/from16 v24, v18

    .line 78
    .line 79
    move-object/from16 v17, v8

    .line 80
    .line 81
    move-object/from16 v18, v6

    .line 82
    .line 83
    move-object/from16 v19, v7

    .line 84
    .line 85
    invoke-static/range {v16 .. v38}, LX/4pM;->A01(LX/4Kl;LX/4m6;LX/4JC;LX/4kg;LX/4zr;LX/4T4;LX/4c4;LX/4c5;LX/5BB;LX/5C9;LX/4c7;LX/4lb;LX/4oa;Ljava/lang/String;FJJJJ)LX/4zr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
.end method

.method public final A03(LX/4zr;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-wide v3, p0, LX/4zr;->A01:J

    .line 4
    .line 5
    iget-wide v1, p1, LX/4zr;->A01:J

    .line 6
    .line 7
    sget-object v0, LX/4qB;->A02:[LX/4lV;

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/4zr;->A09:LX/5BB;

    .line 19
    .line 20
    iget-object v0, p1, LX/4zr;->A09:LX/5BB;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/4zr;->A07:LX/4c4;

    .line 29
    .line 30
    iget-object v0, p1, LX/4zr;->A07:LX/4c4;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/4zr;->A08:LX/4c5;

    .line 39
    .line 40
    iget-object v0, p1, LX/4zr;->A08:LX/4c5;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/4zr;->A06:LX/4T4;

    .line 49
    .line 50
    iget-object v0, p1, LX/4zr;->A06:LX/4T4;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/4zr;->A0F:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/4zr;->A0F:Ljava/lang/String;

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
    iget-wide v3, p0, LX/4zr;->A02:J

    .line 69
    .line 70
    iget-wide v1, p1, LX/4zr;->A02:J

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/4zr;->A0B:LX/4c7;

    .line 77
    .line 78
    iget-object v0, p1, LX/4zr;->A0B:LX/4c7;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/4zr;->A0E:LX/4oa;

    .line 87
    .line 88
    iget-object v0, p1, LX/4zr;->A0E:LX/4oa;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/4zr;->A0A:LX/5C9;

    .line 97
    .line 98
    iget-object v0, p1, LX/4zr;->A0A:LX/5C9;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-wide v4, p0, LX/4zr;->A00:J

    .line 107
    .line 108
    iget-wide v2, p1, LX/4zr;->A00:J

    .line 109
    .line 110
    sget-wide v0, LX/4r1;->A01:J

    .line 111
    .line 112
    cmp-long v0, v4, v2

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/4zr;->A05:LX/4kg;

    .line 117
    .line 118
    iget-object v0, p1, LX/4zr;->A05:LX/4kg;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    :cond_0
    return v6

    .line 127
    :cond_1
    return v7
    .line 128
    .line 129
.end method

.method public final A04(LX/4zr;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4zr;->A0D:LX/5dP;

    .line 1
    .line 2
    iget-object v0, p1, LX/4zr;->A0D:LX/5dP;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/4zr;->A0C:LX/4lb;

    .line 12
    .line 13
    iget-object v0, p1, LX/4zr;->A0C:LX/4lb;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/4zr;->A03:LX/4m6;

    .line 22
    .line 23
    iget-object v0, p1, LX/4zr;->A03:LX/4m6;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/4zr;->A04:LX/4JC;

    .line 32
    .line 33
    iget-object v0, p1, LX/4zr;->A04:LX/4JC;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    return v2
    .line 44
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/4zr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/4zr;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/4zr;->A03(LX/4zr;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/4zr;->A04(LX/4zr;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/4zr;->A0D:LX/5dP;

    .line 1
    .line 2
    invoke-interface {v5}, LX/5dP;->ATU()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    sget-wide v0, LX/4r1;->A01:J

    .line 7
    .line 8
    invoke-static {v2, v3}, LX/1aj;->A02(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v5}, LX/5dP;->ARH()LX/4Kl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    invoke-interface {v5}, LX/5dP;->APV()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-wide v1, p0, LX/4zr;->A01:J

    .line 33
    .line 34
    sget-object v0, LX/4qB;->A02:[LX/4lV;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, LX/1al;->A00(JI)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/4zr;->A09:LX/5BB;

    .line 41
    .line 42
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    invoke-static {p0}, LX/4zr;->A00(LX/4zr;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/4zr;->A08:LX/4c5;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, v0, LX/4c5;->A00:I

    .line 61
    .line 62
    :goto_0
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/4zr;->A06:LX/4T4;

    .line 66
    .line 67
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/4zr;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v2, v1, 0x1f

    .line 84
    .line 85
    iget-wide v0, p0, LX/4zr;->A02:J

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, LX/4zr;->A0B:LX/4c7;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget v0, v0, LX/4c7;->A00:F

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, LX/4zr;->A0E:LX/4oa;

    .line 105
    .line 106
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, LX/4zr;->A0A:LX/5C9;

    .line 114
    .line 115
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v2, v1, 0x1f

    .line 121
    .line 122
    iget-wide v0, p0, LX/4zr;->A00:J

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, p0, LX/4zr;->A0C:LX/4lb;

    .line 129
    .line 130
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-object v0, p0, LX/4zr;->A03:LX/4m6;

    .line 138
    .line 139
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-object v0, p0, LX/4zr;->A05:LX/4kg;

    .line 147
    .line 148
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    iget-object v0, p0, LX/4zr;->A04:LX/4JC;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    :cond_0
    add-int/2addr v1, v4

    .line 164
    return v1

    .line 165
    :cond_1
    const/4 v0, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 v0, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v0, 0x0

    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "SpanStyle(color="

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/4zr;->A0D:LX/5dP;

    .line 10
    .line 11
    invoke-interface {v2}, LX/5dP;->ATU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v3, v0, v1}, LX/3WE;->A1S(Ljava/lang/StringBuilder;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v3}, LX/4zr;->A01(LX/4zr;LX/5dP;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/4zr;->A00:J

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/3WE;->A1S(Ljava/lang/StringBuilder;J)V

    .line 24
    .line 25
    .line 26
    const-string v0, ", textDecoration="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4zr;->A0C:LX/4lb;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", shadow="

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4zr;->A03:LX/4m6;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", platformStyle="

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/4zr;->A05:LX/4kg;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", drawStyle="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4zr;->A04:LX/4JC;

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
