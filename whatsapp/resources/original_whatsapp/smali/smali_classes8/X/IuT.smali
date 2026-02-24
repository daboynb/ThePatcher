.class public final LX/IuT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz8;
.implements LX/Jz7;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Jz7;

.field public A04:[LX/Iud;

.field public final A05:LX/Jz8;


# direct methods
.method public constructor <init>(LX/Jz8;JJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IuT;->A05:LX/Jz8;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [LX/Iud;

    .line 7
    .line 8
    iput-object v0, p0, LX/IuT;->A04:[LX/Iud;

    .line 9
    .line 10
    iput-wide p2, p0, LX/IuT;->A01:J

    .line 11
    .line 12
    iput-wide p2, p0, LX/IuT;->A02:J

    .line 13
    .line 14
    iput-wide p4, p0, LX/IuT;->A00:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AD9(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuT;->A05:LX/Jz8;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jve;->AD9(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AF2(JJ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuT;->A05:LX/Jz8;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Jz8;->AF2(JJ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public AIm(JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuT;->A05:LX/Jz8;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jz8;->AIm(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public AOy(LX/IU1;J)J
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget-wide v2, v13, LX/IuT;->A02:J

    .line 5
    .line 6
    move-wide/from16 v8, p2

    .line 7
    .line 8
    cmp-long v0, p2, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-wide v10, v12, LX/IU1;->A01:J

    .line 14
    .line 15
    sub-long v0, p2, v2

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v2, v12, LX/IU1;->A00:J

    .line 28
    .line 29
    iget-wide v0, v13, LX/IuT;->A00:J

    .line 30
    .line 31
    const-wide/high16 v15, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v14, v0, v15

    .line 34
    .line 35
    if-nez v14, :cond_2

    .line 36
    .line 37
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long v6, v4, v10

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    cmp-long v6, v0, v2

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    :goto_1
    iget-object v0, v13, LX/IuT;->A05:LX/Jz8;

    .line 59
    .line 60
    invoke-interface {v0, v12, v8, v9}, LX/Jz8;->AOy(LX/IU1;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_1
    new-instance v12, LX/IU1;

    .line 66
    .line 67
    invoke-direct {v12, v4, v5, v0, v1}, LX/IU1;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sub-long v0, v0, p2

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public ARR(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IuT;->A05:LX/Jz8;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jve;->ARR(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public ART()J
    .locals 7

    .line 0
    iget-object v0, p0, LX/IuT;->A05:LX/Jz8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jz8;->ART()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, LX/IuT;->A00:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v5, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-wide v3

    .line 23
    :cond_1
    return-wide v5
.end method

.method public Ah8()J
    .locals 7

    .line 0
    iget-object v0, p0, LX/IuT;->A05:LX/Jz8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jz8;->Ah8()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, LX/IuT;->A00:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v5, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-wide v3

    .line 23
    :cond_1
    return-wide v5
.end method

.method public AtD()LX/Ilx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuT;->A05:LX/Jz8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jz8;->AtD()LX/Ilx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BCl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuT;->A05:LX/Jz8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jz8;->BCl()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic BLi(LX/Jve;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/IuT;->A03:LX/Jz7;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/JpB;->BLi(LX/Jve;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Baq(LX/Jz8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuT;->A03:LX/Jz7;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/Jz7;->Baq(LX/Jz8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bq9(LX/Jz7;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IuT;->A03:LX/Jz7;

    .line 1
    .line 2
    iget-object v0, p0, LX/IuT;->A05:LX/Jz8;

    .line 3
    .line 4
    invoke-interface {v0, p0, p2, p3}, LX/Jz8;->Bq9(LX/Jz7;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Brq()J
    .locals 8

    .line 0
    iget-wide v3, p0, LX/IuT;->A01:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v5, p0, LX/IuT;->A01:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/IuT;->A01:J

    .line 18
    .line 19
    invoke-virtual {p0}, LX/IuT;->Brq()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_0
    return-wide v5

    .line 29
    :cond_1
    iget-object v0, p0, LX/IuT;->A05:LX/Jz8;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Jz8;->Brq()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_2
    iget-wide v1, p0, LX/IuT;->A02:J

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    cmp-long v0, v5, v1

    .line 44
    .line 45
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, LX/IuT;->A00:J

    .line 53
    .line 54
    const-wide/high16 v1, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    cmp-long v0, v5, v3

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :cond_3
    invoke-static {v7}, LX/Ibh;->A03(Z)V

    .line 66
    .line 67
    .line 68
    return-wide v5
    .line 69
    .line 70
.end method

.method public Bxc(JZ)J
    .locals 8

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/IuT;->A01:J

    .line 6
    .line 7
    iget-object v3, p0, LX/IuT;->A04:[LX/Iud;

    .line 8
    .line 9
    array-length v2, v3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v5, v0, LX/Iud;->A00:Z

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/IuT;->A05:LX/Jz8;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, LX/Jz8;->Bxc(JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long v0, v6, p1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide v1, p0, LX/IuT;->A02:J

    .line 34
    .line 35
    cmp-long v0, v6, v1

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    iget-wide v3, p0, LX/IuT;->A00:J

    .line 40
    .line 41
    const-wide/high16 v1, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    cmp-long v0, v6, v3

    .line 48
    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v5, 0x1

    .line 52
    :cond_3
    invoke-static {v5}, LX/Ibh;->A03(Z)V

    .line 53
    .line 54
    .line 55
    return-wide v6
    .line 56
    .line 57
.end method

.method public Bxj([LX/JuN;[LX/Jz9;[Z[ZJ)J
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    new-array v7, v5, [LX/Iud;

    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iput-object v7, v4, LX/IuT;->A04:[LX/Iud;

    .line 8
    .line 9
    new-array v13, v5, [LX/JuN;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ge v1, v5, :cond_1

    .line 15
    .line 16
    aget-object v0, p1, v1

    .line 17
    .line 18
    check-cast v0, LX/Iud;

    .line 19
    .line 20
    aput-object v0, v7, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, LX/Iud;->A01:LX/JuN;

    .line 25
    .line 26
    :cond_0
    aput-object v2, v13, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v12, v4, LX/IuT;->A05:LX/Jz8;

    .line 32
    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    move-object/from16 v15, p3

    .line 36
    .line 37
    move-object/from16 v16, p4

    .line 38
    .line 39
    move-wide/from16 v17, p5

    .line 40
    .line 41
    invoke-interface/range {v12 .. v18}, LX/Jz8;->Bxj([LX/JuN;[LX/Jz9;[Z[ZJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    iget-wide v0, v4, LX/IuT;->A01:J

    .line 46
    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v7, v0, v8

    .line 53
    .line 54
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    iget-wide v0, v4, LX/IuT;->A02:J

    .line 61
    .line 62
    cmp-long v7, p5, v0

    .line 63
    .line 64
    if-nez v7, :cond_a

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    cmp-long v7, v0, v8

    .line 69
    .line 70
    if-eqz v7, :cond_a

    .line 71
    .line 72
    array-length v8, v14

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v7, v8, :cond_a

    .line 75
    .line 76
    aget-object v0, p2, v7

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    check-cast v0, LX/Ium;

    .line 81
    .line 82
    iget-object v0, v0, LX/Ium;->A04:[LX/ImR;

    .line 83
    .line 84
    aget-object v0, v0, v3

    .line 85
    .line 86
    iget-object v10, v0, LX/ImR;->A0S:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v0, LX/ImR;->A0O:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v9, 0x1

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_2
    :goto_2
    move-wide v0, v11

    .line 101
    :goto_3
    iput-wide v0, v4, LX/IuT;->A01:J

    .line 102
    .line 103
    cmp-long v0, v11, p5

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-wide v0, v4, LX/IuT;->A02:J

    .line 108
    .line 109
    cmp-long v7, v11, v0

    .line 110
    .line 111
    if-ltz v7, :cond_7

    .line 112
    .line 113
    iget-wide v0, v4, LX/IuT;->A00:J

    .line 114
    .line 115
    const-wide/high16 v8, -0x8000000000000000L

    .line 116
    .line 117
    cmp-long v7, v0, v8

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    cmp-long v7, v11, v0

    .line 122
    .line 123
    if-gtz v7, :cond_7

    .line 124
    .line 125
    :cond_3
    const/4 v0, 0x1

    .line 126
    :goto_4
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 127
    .line 128
    .line 129
    :goto_5
    if-ge v3, v5, :cond_b

    .line 130
    .line 131
    aget-object v0, v13, v3

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-object v7, v4, LX/IuT;->A04:[LX/Iud;

    .line 136
    .line 137
    aput-object v2, v7, v3

    .line 138
    .line 139
    :cond_4
    :goto_6
    aget-object v0, v7, v3

    .line 140
    .line 141
    aput-object v0, p1, v3

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    aget-object v0, p1, v3

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v7, v4, LX/IuT;->A04:[LX/Iud;

    .line 151
    .line 152
    aget-object v0, v7, v3

    .line 153
    .line 154
    iget-object v1, v0, LX/Iud;->A01:LX/JuN;

    .line 155
    .line 156
    aget-object v0, v13, v3

    .line 157
    .line 158
    if-eq v1, v0, :cond_4

    .line 159
    .line 160
    :cond_6
    iget-object v7, v4, LX/IuT;->A04:[LX/Iud;

    .line 161
    .line 162
    aget-object v1, v13, v3

    .line 163
    .line 164
    new-instance v0, LX/Iud;

    .line 165
    .line 166
    invoke-direct {v0, v4, v1}, LX/Iud;-><init>(LX/IuT;LX/JuN;)V

    .line 167
    .line 168
    .line 169
    aput-object v0, v7, v3

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    const/4 v0, 0x0

    .line 173
    goto :goto_4

    .line 174
    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :sswitch_1
    const-string v0, "audio/g711-alaw"

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :sswitch_2
    const-string v0, "audio/mpeg"

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :sswitch_3
    const-string v0, "audio/flac"

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :sswitch_4
    const-string v0, "audio/eac3"

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :sswitch_5
    const-string v0, "audio/raw"

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :sswitch_6
    const-string v0, "audio/ac3"

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :sswitch_7
    const-string v0, "audio/mp4a-latm"

    .line 196
    .line 197
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    sget-object v0, LX/Iga;->A01:Ljava/util/regex/Pattern;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, LX/Ghz;->A0k(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v1, 0x10

    .line 229
    .line 230
    :try_start_0
    invoke-static {v9, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :sswitch_8
    const-string v0, "audio/mpeg-L2"

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :sswitch_9
    const-string v0, "audio/mpeg-L1"

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :sswitch_a
    const-string v0, "audio/eac3-joc"

    .line 247
    .line 248
    :goto_7
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_8
    const/4 v0, 0x0

    .line 257
    :goto_8
    invoke-static {v0}, LX/Gi4;->A08(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    if-eq v0, v1, :cond_2

    .line 264
    .line 265
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_b
    return-wide v11

    .line 277
    nop

    .line 278
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public C2F(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuT;->A05:LX/Jz8;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jve;->C2F(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CD8(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuT;->A05:LX/Jz8;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jve;->CD8(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
