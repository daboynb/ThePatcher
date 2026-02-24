.class public final LX/Iqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyv;
.implements LX/Jyu;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/HWO;

.field public A04:LX/Jyu;

.field public A05:[LX/Iqv;

.field public final A06:LX/Jyv;


# direct methods
.method public constructor <init>(LX/Jyv;JJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iqf;->A06:LX/Jyv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [LX/Iqv;

    .line 7
    .line 8
    iput-object v0, p0, LX/Iqf;->A05:[LX/Iqv;

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    move-wide v0, p2

    .line 13
    :goto_0
    iput-wide v0, p0, LX/Iqf;->A01:J

    .line 14
    .line 15
    iput-wide p2, p0, LX/Iqf;->A02:J

    .line 16
    .line 17
    iput-wide p4, p0, LX/Iqf;->A00:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public AF3(LX/IEz;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iqf;->A06:LX/Jyv;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jyv;->AF3(LX/IEz;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public AIm(JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iqf;->A06:LX/Jyv;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jyv;->AIm(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public AOx(LX/IU0;J)J
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget-wide v2, v13, LX/Iqf;->A02:J

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
    iget-wide v10, v12, LX/IU0;->A01:J

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
    iget-wide v2, v12, LX/IU0;->A00:J

    .line 28
    .line 29
    iget-wide v0, v13, LX/Iqf;->A00:J

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
    iget-object v0, v13, LX/Iqf;->A06:LX/Jyv;

    .line 59
    .line 60
    invoke-interface {v0, v12, v8, v9}, LX/Jyv;->AOx(LX/IU0;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_1
    new-instance v12, LX/IU0;

    .line 66
    .line 67
    invoke-direct {v12, v4, v5, v0, v1}, LX/IU0;-><init>(JJ)V

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
    iget-object v0, p0, LX/Iqf;->A06:LX/Jyv;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/JvI;->ARR(J)J

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
    iget-object v0, p0, LX/Iqf;->A06:LX/Jyv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jyv;->ART()J

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
    iget-wide v1, p0, LX/Iqf;->A00:J

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
    iget-object v0, p0, LX/Iqf;->A06:LX/Jyv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jyv;->Ah8()J

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
    iget-wide v1, p0, LX/Iqf;->A00:J

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

.method public AtC()LX/IVX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iqf;->A06:LX/Jyv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jyv;->AtC()LX/IVX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B5K()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iqf;->A06:LX/Jyv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jyv;->B5K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BCl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iqf;->A03:LX/HWO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Iqf;->A06:LX/Jyv;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Jyv;->BCl()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    throw v0
.end method

.method public bridge synthetic BLh(LX/JvI;)V
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
    iget-object v0, p0, LX/Iqf;->A04:LX/Jyu;

    .line 1
    .line 2
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/Jof;->BLh(LX/JvI;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bap(LX/Jyv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iqf;->A03:LX/HWO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Iqf;->A04:LX/Jyu;

    .line 5
    .line 6
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, LX/Jyu;->Bap(LX/Jyv;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public Bq8(LX/Jyu;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Iqf;->A04:LX/Jyu;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iqf;->A06:LX/Jyv;

    .line 3
    .line 4
    invoke-interface {v0, p0, p2, p3}, LX/Jyv;->Bq8(LX/Jyu;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Brq()J
    .locals 8

    .line 0
    iget-wide v3, p0, LX/Iqf;->A01:J

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
    iget-wide v5, p0, LX/Iqf;->A01:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/Iqf;->A01:J

    .line 18
    .line 19
    invoke-virtual {p0}, LX/Iqf;->Brq()J

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
    iget-object v0, p0, LX/Iqf;->A06:LX/Jyv;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Jyv;->Brq()J

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
    iget-wide v1, p0, LX/Iqf;->A02:J

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
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, LX/Iqf;->A00:J

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
    invoke-static {v7}, LX/IiG;->A0C(Z)V

    .line 66
    .line 67
    .line 68
    return-wide v5
    .line 69
    .line 70
.end method

.method public BsW(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iqf;->A06:LX/Jyv;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jyv;->BsW(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bxb(J)J
    .locals 8

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/Iqf;->A01:J

    .line 6
    .line 7
    iget-object v3, p0, LX/Iqf;->A05:[LX/Iqv;

    .line 8
    .line 9
    array-length v2, v3

    .line 10
    const/4 v7, 0x0

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
    iput-boolean v7, v0, LX/Iqv;->A00:Z

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/Iqf;->A06:LX/Jyv;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LX/Jyv;->Bxb(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, p1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide v1, p0, LX/Iqf;->A02:J

    .line 34
    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    iget-wide v3, p0, LX/Iqf;->A00:J

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
    cmp-long v0, v5, v3

    .line 48
    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v7, 0x1

    .line 52
    :cond_3
    invoke-static {v7}, LX/IiG;->A0C(Z)V

    .line 53
    .line 54
    .line 55
    return-wide v5
    .line 56
.end method

.method public Bxi([LX/JuI;[LX/Jyw;[Z[ZJ)J
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    new-array v7, v5, [LX/Iqv;

    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iput-object v7, v4, LX/Iqf;->A05:[LX/Iqv;

    .line 8
    .line 9
    new-array v12, v5, [LX/JuI;

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
    check-cast v0, LX/Iqv;

    .line 19
    .line 20
    aput-object v0, v7, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, LX/Iqv;->A01:LX/JuI;

    .line 25
    .line 26
    :cond_0
    aput-object v2, v12, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v11, v4, LX/Iqf;->A06:LX/Jyv;

    .line 32
    .line 33
    move-object/from16 v13, p2

    .line 34
    .line 35
    move-object/from16 v14, p3

    .line 36
    .line 37
    move-object/from16 v15, p4

    .line 38
    .line 39
    move-wide/from16 v16, p5

    .line 40
    .line 41
    invoke-interface/range {v11 .. v17}, LX/Jyv;->Bxi([LX/JuI;[LX/Jyw;[Z[ZJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    iget-wide v0, v4, LX/Iqf;->A01:J

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
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-wide v0, v4, LX/Iqf;->A02:J

    .line 61
    .line 62
    cmp-long v7, p5, v0

    .line 63
    .line 64
    if-nez v7, :cond_8

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    cmp-long v7, v0, v8

    .line 69
    .line 70
    if-eqz v7, :cond_8

    .line 71
    .line 72
    array-length v8, v13

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v7, v8, :cond_8

    .line 75
    .line 76
    aget-object v0, p2, v7

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, LX/Jyw;->AoW()LX/IbA;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, LX/IbA;->A0W:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/Ihm;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    move-wide v0, v10

    .line 95
    :goto_2
    iput-wide v0, v4, LX/Iqf;->A01:J

    .line 96
    .line 97
    cmp-long v0, v10, p5

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-wide v0, v4, LX/Iqf;->A02:J

    .line 102
    .line 103
    cmp-long v7, v10, v0

    .line 104
    .line 105
    if-ltz v7, :cond_6

    .line 106
    .line 107
    iget-wide v0, v4, LX/Iqf;->A00:J

    .line 108
    .line 109
    const-wide/high16 v8, -0x8000000000000000L

    .line 110
    .line 111
    cmp-long v7, v0, v8

    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    cmp-long v7, v10, v0

    .line 116
    .line 117
    if-gtz v7, :cond_6

    .line 118
    .line 119
    :cond_2
    const/4 v0, 0x1

    .line 120
    :goto_3
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 121
    .line 122
    .line 123
    :goto_4
    if-ge v3, v5, :cond_9

    .line 124
    .line 125
    aget-object v0, v12, v3

    .line 126
    .line 127
    iget-object v7, v4, LX/Iqf;->A05:[LX/Iqv;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    aput-object v2, v7, v3

    .line 132
    .line 133
    :cond_3
    :goto_5
    aget-object v0, v7, v3

    .line 134
    .line 135
    aput-object v0, p1, v3

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    aget-object v0, v7, v3

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v1, v0, LX/Iqv;->A01:LX/JuI;

    .line 145
    .line 146
    aget-object v0, v12, v3

    .line 147
    .line 148
    if-eq v1, v0, :cond_3

    .line 149
    .line 150
    :cond_5
    aget-object v1, v12, v3

    .line 151
    .line 152
    new-instance v0, LX/Iqv;

    .line 153
    .line 154
    invoke-direct {v0, v4, v1}, LX/Iqv;-><init>(LX/Iqf;LX/JuI;)V

    .line 155
    .line 156
    .line 157
    aput-object v0, v7, v3

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    const/4 v0, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    return-wide v10
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
