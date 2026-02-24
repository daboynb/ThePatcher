.class public final LX/8dz;
.super LX/8dL;
.source ""


# static fields
.field public static final A05:LX/1Go;

.field public static final A06:LX/1Gj;


# instance fields
.field public final A00:J

.field public final A01:LX/0Fq;

.field public final A02:Z

.field public final A03:LX/1Gj;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A0M:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/8dz;->A06:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/8dz;->A05:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/7FM;LX/0Fq;LX/1Ks;Ljava/lang/String;JJZZ)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    sget-object v6, LX/IVO;->A03:LX/IVO;

    .line 2
    .line 3
    sget-object v9, LX/8dz;->A05:LX/1Go;

    .line 4
    .line 5
    const/4 v11, 0x3

    .line 6
    move-object v5, p0

    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    move-wide/from16 v12, p5

    .line 14
    .line 15
    move/from16 v14, p10

    .line 16
    .line 17
    invoke-direct/range {v5 .. v14}, LX/8dL;-><init>(LX/IVO;LX/7FM;LX/1Ks;LX/1Go;Ljava/lang/String;IJZ)V

    .line 18
    .line 19
    .line 20
    move/from16 v1, p9

    .line 21
    .line 22
    iput-boolean v1, p0, LX/8dz;->A02:Z

    .line 23
    .line 24
    move-wide/from16 v1, p7

    .line 25
    .line 26
    iput-wide v1, p0, LX/8dz;->A00:J

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    iput-object v4, p0, LX/8dz;->A01:LX/0Fq;

    .line 31
    .line 32
    new-array v3, v0, [Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, LX/8dz;->A06:LX/1Gj;

    .line 35
    .line 36
    iget-object v1, v2, LX/1Gj;->value:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    invoke-static {v4, v8, v3}, LX/9nG;->A01(LX/0Fq;LX/1Ks;[Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8dz;->A04:[Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, LX/8dz;->A03:LX/1Gj;

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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8dz;->A03:LX/1Gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()LX/8Ss;
    .locals 6

    .line 0
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/8VU;->DEFAULT_INSTANCE:LX/8VU;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-boolean v2, p0, LX/8dz;->A02:Z

    .line 11
    .line 12
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8VU;

    .line 17
    .line 18
    iget v0, v1, LX/8VU;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, LX/8VU;->bitField0_:I

    .line 23
    .line 24
    iput-boolean v2, v1, LX/8VU;->deleteMedia_:Z

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-wide v0, p0, LX/8dz;->A00:J

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/8VU;

    .line 39
    .line 40
    iget v0, v1, LX/8VU;->bitField0_:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, v1, LX/8VU;->bitField0_:I

    .line 45
    .line 46
    iput-wide v2, v1, LX/8VU;->messageTimestamp_:J

    .line 47
    .line 48
    invoke-static {v5}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/8VU;

    .line 57
    .line 58
    sget v0, LX/8X7;->AGENT_ACTION_FIELD_NUMBER:I

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, LX/8X7;->deleteMessageForMeAction_:LX/8VU;

    .line 64
    .line 65
    iget v0, v2, LX/8X7;->bitField0_:I

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x1000

    .line 68
    .line 69
    iput v0, v2, LX/8X7;->bitField0_:I

    .line 70
    .line 71
    return-object v5
    .line 72
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8dz;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
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
    const-string v0, "DeleteMessageForMeMutation{rowId="

    .line 5
    .line 6
    invoke-static {p0, v0, v2}, LX/1ah;->A1P(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, " ,key="

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8dL;->A01:LX/1Ks;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " ,participant="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8dz;->A01:LX/0Fq;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " ,deleteMedia="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/8dz;->A02:Z

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " ,timestamp="

    .line 40
    .line 41
    invoke-static {p0, v0, v2}, LX/1ai;->A1I(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v0, " ,messageTimestamp="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, LX/8dz;->A00:J

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " ,areDependenciesMissing="

    .line 55
    .line 56
    invoke-static {p0, v0, v2}, LX/87X;->A1G(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v0, " ,operation="

    .line 60
    .line 61
    invoke-static {p0, v0, v2}, LX/87W;->A1E(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v0, " ,collectionName="

    .line 65
    .line 66
    invoke-static {p0, v0, v2}, LX/87V;->A1C(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v0, " ,keyId="

    .line 70
    .line 71
    invoke-static {p0, v0, v2}, LX/1ai;->A1H(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string v0, " }"

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
.end method
