.class public final LX/9b2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/93O;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:LX/9ov;

.field public final A0D:LX/9mt;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9ov;LX/9mt;LX/93O;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V
    .locals 2

    .line 0
    invoke-static {p5, p3, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, LX/9b2;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LX/9b2;->A09:LX/93O;

    .line 24
    .line 25
    iput-object p2, p0, LX/9b2;->A0D:LX/9mt;

    .line 26
    .line 27
    iput-wide p12, p0, LX/9b2;->A06:J

    .line 28
    .line 29
    move-wide/from16 v0, p14

    .line 30
    .line 31
    iput-wide v0, p0, LX/9b2;->A07:J

    .line 32
    .line 33
    move-wide/from16 v0, p16

    .line 34
    .line 35
    iput-wide v0, p0, LX/9b2;->A05:J

    .line 36
    .line 37
    iput-object p1, p0, LX/9b2;->A0C:LX/9ov;

    .line 38
    .line 39
    iput p8, p0, LX/9b2;->A04:I

    .line 40
    .line 41
    iput-object p4, p0, LX/9b2;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    move-wide/from16 v0, p18

    .line 44
    .line 45
    iput-wide v0, p0, LX/9b2;->A01:J

    .line 46
    .line 47
    move-wide/from16 v0, p20

    .line 48
    .line 49
    iput-wide v0, p0, LX/9b2;->A02:J

    .line 50
    .line 51
    iput p9, p0, LX/9b2;->A00:I

    .line 52
    .line 53
    iput p10, p0, LX/9b2;->A0A:I

    .line 54
    .line 55
    move-wide/from16 v0, p22

    .line 56
    .line 57
    iput-wide v0, p0, LX/9b2;->A08:J

    .line 58
    .line 59
    iput p11, p0, LX/9b2;->A0B:I

    .line 60
    .line 61
    iput-object p6, p0, LX/9b2;->A0G:Ljava/util/List;

    .line 62
    .line 63
    iput-object p7, p0, LX/9b2;->A0F:Ljava/util/List;

    .line 64
    .line 65
    return-void
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
.end method


# virtual methods
.method public final A00()LX/9aQ;
    .locals 40

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/9b2;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/9mt;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v7, LX/9b2;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v19

    .line 22
    invoke-static/range {v19 .. v19}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v7, LX/9b2;->A09:LX/93O;

    .line 26
    .line 27
    iget-object v0, v7, LX/9b2;->A0G:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    iget-object v0, v7, LX/9b2;->A0D:LX/9mt;

    .line 34
    .line 35
    move-object/from16 v39, v0

    .line 36
    .line 37
    iget v0, v7, LX/9b2;->A04:I

    .line 38
    .line 39
    move/from16 v21, v0

    .line 40
    .line 41
    iget v0, v7, LX/9b2;->A0A:I

    .line 42
    .line 43
    move/from16 v38, v0

    .line 44
    .line 45
    iget-object v0, v7, LX/9b2;->A0C:LX/9ov;

    .line 46
    .line 47
    move-object/from16 v37, v0

    .line 48
    .line 49
    iget-wide v14, v7, LX/9b2;->A06:J

    .line 50
    .line 51
    iget-wide v0, v7, LX/9b2;->A07:J

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v2, v0, v3

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-wide v2, v7, LX/9b2;->A05:J

    .line 60
    .line 61
    new-instance v4, LX/9Vc;

    .line 62
    .line 63
    invoke-direct {v4, v0, v1, v2, v3}, LX/9Vc;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v2, LX/93O;->A03:LX/93O;

    .line 67
    .line 68
    if-ne v5, v2, :cond_0

    .line 69
    .line 70
    invoke-static/range {v21 .. v21}, LX/1ae;->A1L(I)Z

    .line 71
    .line 72
    .line 73
    move-result v35

    .line 74
    iget-object v2, v7, LX/9b2;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    iget-wide v12, v7, LX/9b2;->A01:J

    .line 79
    .line 80
    iget-wide v10, v7, LX/9b2;->A02:J

    .line 81
    .line 82
    iget v2, v7, LX/9b2;->A00:I

    .line 83
    .line 84
    move/from16 v16, v2

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    cmp-long v2, v0, v8

    .line 89
    .line 90
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 91
    .line 92
    .line 93
    move-result v36

    .line 94
    iget-wide v8, v7, LX/9b2;->A05:J

    .line 95
    .line 96
    iget-wide v2, v7, LX/9b2;->A08:J

    .line 97
    .line 98
    move-object/from16 v20, v17

    .line 99
    .line 100
    move/from16 v22, v16

    .line 101
    .line 102
    move-wide/from16 v23, v12

    .line 103
    .line 104
    move-wide/from16 v25, v10

    .line 105
    .line 106
    move-wide/from16 v27, v14

    .line 107
    .line 108
    move-wide/from16 v29, v8

    .line 109
    .line 110
    move-wide/from16 v31, v0

    .line 111
    .line 112
    move-wide/from16 v33, v2

    .line 113
    .line 114
    invoke-static/range {v20 .. v36}, LX/98t;->A00(Ljava/lang/Integer;IIJJJJJJZZ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v25

    .line 118
    :goto_2
    iget v0, v7, LX/9b2;->A0B:I

    .line 119
    .line 120
    new-instance v12, LX/9aQ;

    .line 121
    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    move-object/from16 v17, v5

    .line 125
    .line 126
    move/from16 v20, v21

    .line 127
    .line 128
    move/from16 v21, v38

    .line 129
    .line 130
    move/from16 v22, v0

    .line 131
    .line 132
    move-wide/from16 v23, v14

    .line 133
    .line 134
    move-object/from16 v13, v37

    .line 135
    .line 136
    move-object/from16 v14, v39

    .line 137
    .line 138
    move-object v15, v6

    .line 139
    invoke-direct/range {v12 .. v26}, LX/9aQ;-><init>(LX/9ov;LX/9mt;LX/9mt;LX/9Vc;LX/93O;Ljava/util/Set;Ljava/util/UUID;IIIJJ)V

    .line 140
    .line 141
    .line 142
    return-object v12

    .line 143
    :cond_0
    const-wide v25, 0x7fffffffffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    const/4 v4, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    sget-object v6, LX/9mt;->A01:LX/9mt;

    .line 152
    .line 153
    goto/16 :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/9b2;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9b2;

    .line 9
    .line 10
    iget-object v1, p0, LX/9b2;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/9b2;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/9b2;->A09:LX/93O;

    .line 21
    .line 22
    iget-object v0, p1, LX/9b2;->A09:LX/93O;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/9b2;->A0D:LX/9mt;

    .line 27
    .line 28
    iget-object v0, p1, LX/9b2;->A0D:LX/9mt;

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
    iget-wide v3, p0, LX/9b2;->A06:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/9b2;->A06:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-wide v3, p0, LX/9b2;->A07:J

    .line 45
    .line 46
    iget-wide v1, p1, LX/9b2;->A07:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-wide v3, p0, LX/9b2;->A05:J

    .line 53
    .line 54
    iget-wide v1, p1, LX/9b2;->A05:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/9b2;->A0C:LX/9ov;

    .line 61
    .line 62
    iget-object v0, p1, LX/9b2;->A0C:LX/9ov;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, LX/9b2;->A04:I

    .line 71
    .line 72
    iget v0, p1, LX/9b2;->A04:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/9b2;->A03:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p1, LX/9b2;->A03:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-wide v3, p0, LX/9b2;->A01:J

    .line 83
    .line 84
    iget-wide v1, p1, LX/9b2;->A01:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-wide v3, p0, LX/9b2;->A02:J

    .line 91
    .line 92
    iget-wide v1, p1, LX/9b2;->A02:J

    .line 93
    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget v1, p0, LX/9b2;->A00:I

    .line 99
    .line 100
    iget v0, p1, LX/9b2;->A00:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget v1, p0, LX/9b2;->A0A:I

    .line 105
    .line 106
    iget v0, p1, LX/9b2;->A0A:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-wide v3, p0, LX/9b2;->A08:J

    .line 111
    .line 112
    iget-wide v1, p1, LX/9b2;->A08:J

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iget v1, p0, LX/9b2;->A0B:I

    .line 119
    .line 120
    iget v0, p1, LX/9b2;->A0B:I

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/9b2;->A0G:Ljava/util/List;

    .line 125
    .line 126
    iget-object v0, p1, LX/9b2;->A0G:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, LX/9b2;->A0F:Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, p1, LX/9b2;->A0F:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    :cond_0
    return v5

    .line 145
    :cond_1
    return v6
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/9b2;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/9b2;->A09:LX/93O;

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/9b2;->A0D:LX/9mt;

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-wide v1, p0, LX/9b2;->A06:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, LX/1al;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-wide v1, p0, LX/9b2;->A07:J

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, LX/1al;->A00(JI)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-wide v1, p0, LX/9b2;->A05:J

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, LX/1al;->A00(JI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, p0, LX/9b2;->A0C:LX/9ov;

    .line 37
    .line 38
    invoke-static {v1, v2}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v1, p0, LX/9b2;->A04:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    mul-int/lit8 v3, v2, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, LX/9b2;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    const-string v1, "EXPONENTIAL"

    .line 57
    .line 58
    :goto_0
    invoke-static {v1, v2, v3}, LX/5iw;->A08(Ljava/lang/String;II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-wide v1, p0, LX/9b2;->A01:J

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, LX/1al;->A00(JI)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-wide v1, p0, LX/9b2;->A02:J

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, LX/1al;->A00(JI)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v1, p0, LX/9b2;->A00:I

    .line 75
    .line 76
    add-int/2addr v2, v1

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 78
    .line 79
    iget v1, p0, LX/9b2;->A0A:I

    .line 80
    .line 81
    add-int/2addr v2, v1

    .line 82
    mul-int/lit8 v3, v2, 0x1f

    .line 83
    .line 84
    iget-wide v1, p0, LX/9b2;->A08:J

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, LX/1al;->A00(JI)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v1, p0, LX/9b2;->A0B:I

    .line 91
    .line 92
    add-int/2addr v2, v1

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, LX/9b2;->A0G:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v2}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v1, p0, LX/9b2;->A0F:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1, v2}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    return v1

    .line 108
    :cond_0
    const-string v1, "LINEAR"

    .line 109
    .line 110
    goto :goto_0
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
    const-string v0, "WorkInfoPojo(id="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9b2;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", state="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9b2;->A09:LX/93O;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", output="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9b2;->A0D:LX/9mt;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", initialDelay="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/9b2;->A06:J

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", intervalDuration="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, LX/9b2;->A07:J

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", flexDuration="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/9b2;->A05:J

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", constraints="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/9b2;->A0C:LX/9ov;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", runAttemptCount="

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/9b2;->A04:I

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", backoffPolicy="

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/9b2;->A03:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    rsub-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const-string v0, "EXPONENTIAL"

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", backoffDelayDuration="

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v0, p0, LX/9b2;->A01:J

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", lastEnqueueTime="

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v0, p0, LX/9b2;->A02:J

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", periodCount="

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v0, p0, LX/9b2;->A00:I

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", generation="

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v0, p0, LX/9b2;->A0A:I

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", nextScheduleTimeOverride="

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-wide v0, p0, LX/9b2;->A08:J

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", stopReason="

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v0, p0, LX/9b2;->A0B:I

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", tags="

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/9b2;->A0G:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", progress="

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/9b2;->A0F:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_0
    const-string v0, "LINEAR"

    .line 187
    .line 188
    goto :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
