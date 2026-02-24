.class public abstract LX/IqA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyr;
.implements LX/Js4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroidx/media3/common/Timeline;

.field public A06:LX/Jwy;

.field public A07:LX/JlM;

.field public A08:LX/ITf;

.field public A09:LX/IWD;

.field public A0A:LX/JuI;

.field public A0B:Z

.field public A0C:[LX/IbA;

.field public A0D:LX/IfJ;

.field public A0E:Z

.field public final A0F:I

.field public final A0G:LX/Hz2;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IqA;->A0H:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, LX/IqA;->A0F:I

    .line 10
    .line 11
    new-instance v0, LX/Hz2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IqA;->A0G:LX/Hz2;

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v0, p0, LX/IqA;->A03:J

    .line 21
    .line 22
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 23
    .line 24
    iput-object v0, p0, LX/IqA;->A05:Landroidx/media3/common/Timeline;

    .line 25
    .line 26
    sget-object v0, LX/HaJ;->A0T:LX/HaJ;

    .line 27
    .line 28
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/IqA;->A0I:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A09(LX/IqA;J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/IqA;->A0A:LX/JuI;

    .line 1
    .line 2
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/IqA;->A04:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    invoke-interface {v2, p1, p2}, LX/JuI;->C7z(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A0A(LX/IbA;LX/IqA;Ljava/lang/Throwable;I)LX/Gry;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, p2, p3, v0}, LX/IqA;->A0H(LX/IbA;Ljava/lang/Throwable;IZ)LX/Gry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0G(LX/GsX;LX/Hz2;I)I
    .locals 7

    .line 0
    iget-object v0, p0, LX/IqA;->A0A:LX/JuI;

    .line 1
    .line 2
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/JuI;->Brp(LX/GsX;LX/Hz2;I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v2, -0x4

    .line 10
    if-ne v4, v2, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/IK5;->A00(LX/IK5;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v0, p0, LX/IqA;->A03:J

    .line 21
    .line 22
    iget-boolean v0, p0, LX/IqA;->A0B:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, -0x3

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    iget-wide v2, p1, LX/GsX;->A00:J

    .line 29
    .line 30
    iget-wide v0, p0, LX/IqA;->A04:J

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p1, LX/GsX;->A00:J

    .line 34
    .line 35
    iget-wide v0, p0, LX/IqA;->A03:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/IqA;->A03:J

    .line 42
    .line 43
    return v4

    .line 44
    :cond_2
    const/4 v0, -0x5

    .line 45
    if-ne v4, v0, :cond_3

    .line 46
    .line 47
    iget-object v3, p2, LX/Hz2;->A00:LX/IbA;

    .line 48
    .line 49
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, v3, LX/IbA;->A0R:J

    .line 53
    .line 54
    const-wide v1, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v5, v1

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v2, LX/IUo;

    .line 64
    .line 65
    invoke-direct {v2, v3}, LX/IUo;-><init>(LX/IbA;)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, LX/IqA;->A04:J

    .line 69
    .line 70
    add-long/2addr v5, v0

    .line 71
    iput-wide v5, v2, LX/IUo;->A0P:J

    .line 72
    .line 73
    invoke-static {v2}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p2, LX/Hz2;->A00:LX/IbA;

    .line 78
    .line 79
    :cond_3
    return v4
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A0H(LX/IbA;Ljava/lang/Throwable;IZ)LX/Gry;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IqA;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/IqA;->A0E:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0, v3}, LX/Js4;->CA7(LX/IbA;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit8 v11, v0, 0x7

    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch LX/Gry; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iput-boolean v1, p0, LX/IqA;->A0E:Z

    .line 21
    .line 22
    throw v0

    .line 23
    :catch_0
    iput-boolean v1, p0, LX/IqA;->A0E:Z

    .line 24
    .line 25
    :cond_0
    const/4 v11, 0x4

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    iput-boolean v1, p0, LX/IqA;->A0E:Z

    .line 28
    .line 29
    :goto_1
    invoke-interface {p0}, LX/Jyr;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v10, p0, LX/IqA;->A00:I

    .line 34
    .line 35
    iget-object v4, p0, LX/IqA;->A0D:LX/IfJ;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, " error, index="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", format="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", format_supported="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Landroidx/media3/common/util/Util;->A0E(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {v5, v2}, LX/Gi4;->A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    new-instance v2, LX/Gry;

    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    move/from16 v8, p3

    .line 94
    .line 95
    move/from16 v14, p4

    .line 96
    .line 97
    invoke-direct/range {v2 .. v14}, LX/Gry;-><init>(LX/IbA;LX/IfJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    .line 98
    .line 99
    .line 100
    return-object v2
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
.end method

.method public final A0I()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IqA;->B0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/IqA;->A0B:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/IqA;->A0A:LX/JuI;

    .line 10
    .line 11
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/JuI;->B6w()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public A0J()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public abstract A0K()V
.end method

.method public abstract A0L(JZ)V
.end method

.method public A0M(ZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AIV()V
    .locals 3

    .line 0
    iget v0, p0, LX/IqA;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/IqA;->A0G:LX/Hz2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/Hz2;->A01:LX/JlR;

    .line 14
    .line 15
    iput-object v0, v1, LX/Hz2;->A00:LX/IbA;

    .line 16
    .line 17
    iput v2, p0, LX/IqA;->A01:I

    .line 18
    .line 19
    iput-object v0, p0, LX/IqA;->A0A:LX/JuI;

    .line 20
    .line 21
    iput-object v0, p0, LX/IqA;->A0C:[LX/IbA;

    .line 22
    .line 23
    iput-boolean v2, p0, LX/IqA;->A0B:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LX/IqA;->A0K()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/IqA;->A0D:LX/IfJ;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final AKO(LX/ITf;LX/IfJ;LX/JuI;[LX/IbA;JJJZZ)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/IqA;->A01:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/IqA;->A08:LX/ITf;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    iput-object p2, p0, LX/IqA;->A0D:LX/IfJ;

    .line 15
    .line 16
    iput v1, p0, LX/IqA;->A01:I

    .line 17
    .line 18
    move/from16 v2, p11

    .line 19
    .line 20
    move/from16 v0, p12

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, LX/IqA;->A0M(ZZ)V

    .line 23
    .line 24
    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-wide/from16 v7, p7

    .line 28
    .line 29
    move-wide/from16 v9, p9

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v10}, LX/IqA;->Bup(LX/IfJ;LX/JuI;[LX/IbA;JJ)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, LX/IqA;->A0I:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/IqA;->A0B:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-wide v7, p0, LX/IqA;->A02:J

    .line 42
    .line 43
    iput-wide v7, p0, LX/IqA;->A03:J

    .line 44
    .line 45
    invoke-virtual {p0, v7, v8, v2}, LX/IqA;->A0L(JZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-wide/from16 v0, p5

    .line 50
    .line 51
    iput-wide v0, p0, LX/IqA;->A02:J

    .line 52
    .line 53
    iput-wide v0, p0, LX/IqA;->A03:J

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2}, LX/IqA;->A0L(JZ)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final ASH()LX/Js4;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public synthetic AXN(JJ)J
    .locals 10

    .line 0
    instance-of v0, p0, LX/JfL;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v9, p0

    .line 5
    check-cast v9, LX/JfL;

    .line 6
    .line 7
    iget-wide v1, v9, LX/JfL;->A05:J

    .line 8
    .line 9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v1, v7

    .line 15
    .line 16
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, v9, LX/JfL;->A0E:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x2710

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v9}, LX/JfL;->B41()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 35
    .line 36
    .line 37
    :cond_1
    return-wide v2

    .line 38
    :cond_2
    iget-object v6, v9, LX/JfL;->A0I:LX/Jys;

    .line 39
    .line 40
    invoke-interface {v6}, LX/Jwn;->AQH()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    cmp-long v0, v4, v7

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v0, v9, LX/JfL;->A05:J

    .line 51
    .line 52
    sub-long/2addr v0, p1

    .line 53
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    long-to-float v1, v4

    .line 58
    invoke-interface {v6}, LX/Jwn;->AkR()LX/IVW;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v6}, LX/Jwn;->AkR()LX/IVW;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, LX/IVW;->A01:F

    .line 69
    .line 70
    :goto_0
    div-float/2addr v1, v0

    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v1, v0

    .line 74
    float-to-long v0, v1

    .line 75
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    return-wide v2

    .line 80
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v1, p0, LX/IqA;->A01:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v1, v0, :cond_6

    .line 87
    .line 88
    invoke-interface {p0}, LX/Jyr;->B6w()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p0}, LX/Jyr;->B41()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :cond_5
    const-wide/32 v0, 0xf4240

    .line 101
    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    const-wide/16 v0, 0x2710

    .line 105
    .line 106
    return-wide v0
.end method

.method public AfJ()LX/JuG;
    .locals 1

    .line 0
    instance-of v0, p0, LX/JfL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JfL;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, LX/JfJ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/JfJ;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method public final AmL()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/IqA;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AqJ()I
    .locals 1

    .line 0
    iget v0, p0, LX/IqA;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final Aqw()LX/JuI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqA;->A0A:LX/JuI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AtE()I
    .locals 1

    .line 0
    iget v0, p0, LX/IqA;->A0F:I

    .line 1
    .line 2
    return v0
.end method

.method public Ayy(ILjava/lang/Object;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/JfK;

    .line 1
    .line 2
    if-eqz v0, :cond_13

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/JfK;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v2, :cond_9

    .line 9
    .line 10
    check-cast p2, Landroid/view/Surface;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, LX/JfK;->A0Q:Landroid/view/Surface;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :cond_0
    :goto_0
    sget-object v0, LX/HaJ;->A0a:LX/HaJ;

    .line 20
    .line 21
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, v5, LX/JfK;->A0R:Landroid/view/Surface;

    .line 26
    .line 27
    if-eq v0, p2, :cond_6

    .line 28
    .line 29
    iput-object p2, v5, LX/JfK;->A0R:Landroid/view/Surface;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v5, LX/JfK;->A0M:J

    .line 36
    .line 37
    iget v7, v5, LX/IqA;->A01:I

    .line 38
    .line 39
    iget-boolean v0, v5, LX/JfK;->A0b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, LX/Gsm;->B6w()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v8, 0x0

    .line 51
    :cond_2
    const/4 v6, 0x2

    .line 52
    if-eq v7, v2, :cond_3

    .line 53
    .line 54
    if-ne v7, v6, :cond_47

    .line 55
    .line 56
    :cond_3
    iget-object v2, v5, LX/Gsm;->A0E:LX/K2B;

    .line 57
    .line 58
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 59
    .line 60
    const/16 v0, 0x17

    .line 61
    .line 62
    if-lt v1, v0, :cond_44

    .line 63
    .line 64
    if-eqz v2, :cond_44

    .line 65
    .line 66
    if-eqz p2, :cond_44

    .line 67
    .line 68
    iget-boolean v0, v5, LX/JfK;->A0Y:Z

    .line 69
    .line 70
    if-nez v0, :cond_44

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v3, v5, LX/Gsm;->A0F:LX/IgM;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-static {v3, v5}, LX/JfK;->A0E(LX/IgM;LX/JfK;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v1, v5, LX/JfK;->A0p:Landroid/content/Context;

    .line 86
    .line 87
    iget-boolean v0, v3, LX/IgM;->A0B:Z

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/GnR;->A01(Landroid/content/Context;Z)LX/GnR;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, v5, LX/JfK;->A0Q:Landroid/view/Surface;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    :try_start_0
    invoke-static {p2, v2}, LX/JfK;->A04(Landroid/view/Surface;LX/Jwe;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_a
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    .line 101
    :cond_5
    invoke-static {p2, v2}, LX/JfK;->A04(Landroid/view/Surface;LX/Jwe;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_6
    if-eqz p2, :cond_43

    .line 107
    .line 108
    iget-object v0, v5, LX/JfK;->A0Q:Landroid/view/Surface;

    .line 109
    .line 110
    if-eq p2, v0, :cond_43

    .line 111
    .line 112
    iget v4, v5, LX/JfK;->A0E:I

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    if-ne v4, v1, :cond_7

    .line 116
    .line 117
    iget v0, v5, LX/JfK;->A0C:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_8

    .line 120
    .line 121
    :cond_7
    iget-object v3, v5, LX/JfK;->A0r:LX/IGZ;

    .line 122
    .line 123
    iget v2, v5, LX/JfK;->A0C:I

    .line 124
    .line 125
    iget v1, v5, LX/JfK;->A02:F

    .line 126
    .line 127
    new-instance v0, LX/IU9;

    .line 128
    .line 129
    invoke-direct {v0, v4, v2, v1}, LX/IU9;-><init>(IIF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/IGZ;->A00(LX/IU9;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-boolean v0, v5, LX/JfK;->A0d:Z

    .line 136
    .line 137
    if-eqz v0, :cond_43

    .line 138
    .line 139
    iget-object v1, v5, LX/JfK;->A0r:LX/IGZ;

    .line 140
    .line 141
    iget-object v0, v5, LX/JfK;->A0R:Landroid/view/Surface;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/IGZ;->A02(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    const/4 v0, 0x4

    .line 148
    if-ne p1, v0, :cond_a

    .line 149
    .line 150
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v5, LX/JfK;->A0F:I

    .line 155
    .line 156
    iget-object v0, v5, LX/Gsm;->A0E:LX/K2B;

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_a
    const/4 v0, 0x7

    .line 161
    if-ne p1, v0, :cond_b

    .line 162
    .line 163
    check-cast p2, LX/Jom;

    .line 164
    .line 165
    iput-object p2, v5, LX/JfK;->A0T:LX/Jom;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    const/16 v0, 0x12

    .line 169
    .line 170
    if-ne p1, v0, :cond_f

    .line 171
    .line 172
    iget-object v0, v5, LX/JfK;->A0S:LX/IUR;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-boolean v0, v0, LX/IUR;->A05:Z

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    :cond_c
    const/4 v1, 0x0

    .line 182
    :cond_d
    check-cast p2, LX/IUR;

    .line 183
    .line 184
    iput-object p2, v5, LX/JfK;->A0S:LX/IUR;

    .line 185
    .line 186
    if-eqz p2, :cond_e

    .line 187
    .line 188
    iget-boolean v0, p2, LX/IUR;->A05:Z

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    :goto_2
    iget-boolean v0, v5, LX/JfK;->A11:Z

    .line 193
    .line 194
    if-eqz v0, :cond_43

    .line 195
    .line 196
    if-eq v1, v2, :cond_43

    .line 197
    .line 198
    invoke-virtual {v5}, LX/Gsm;->A0T()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_e
    const/4 v2, 0x0

    .line 203
    goto :goto_2

    .line 204
    :cond_f
    const/16 v0, 0x2711

    .line 205
    .line 206
    if-eq p1, v0, :cond_43

    .line 207
    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    if-ne p1, v0, :cond_11

    .line 211
    .line 212
    invoke-static {p2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast p2, Ljava/util/Collection;

    .line 216
    .line 217
    iget-object v1, v5, LX/JfK;->A0u:LX/IDU;

    .line 218
    .line 219
    iget-object v0, v1, LX/IDU;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220
    .line 221
    if-nez v0, :cond_10

    .line 222
    .line 223
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 224
    .line 225
    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v1, LX/IDU;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, LX/IDU;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 235
    .line 236
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_11
    const/16 v0, 0xe

    .line 241
    .line 242
    if-ne p1, v0, :cond_43

    .line 243
    .line 244
    invoke-static {p2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast p2, LX/IVI;

    .line 248
    .line 249
    iget v0, p2, LX/IVI;->A01:I

    .line 250
    .line 251
    if-eqz v0, :cond_43

    .line 252
    .line 253
    iget v0, p2, LX/IVI;->A00:I

    .line 254
    .line 255
    if-eqz v0, :cond_43

    .line 256
    .line 257
    iget-object v2, v5, LX/JfK;->A0R:Landroid/view/Surface;

    .line 258
    .line 259
    if-eqz v2, :cond_43

    .line 260
    .line 261
    iget-object v1, v5, LX/JfK;->A0u:LX/IDU;

    .line 262
    .line 263
    iget-object v0, v1, LX/IDU;->A00:Landroid/util/Pair;

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    iget-object v0, v1, LX/IDU;->A00:Landroid/util/Pair;

    .line 276
    .line 277
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    return-void

    .line 286
    :cond_12
    invoke-static {v2, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, LX/IDU;->A00:Landroid/util/Pair;

    .line 291
    .line 292
    return-void

    .line 293
    :cond_13
    instance-of v0, p0, LX/JfL;

    .line 294
    .line 295
    if-eqz v0, :cond_17

    .line 296
    .line 297
    move-object v2, p0

    .line 298
    check-cast v2, LX/JfL;

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    if-eq p1, v0, :cond_16

    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    if-eq p1, v0, :cond_15

    .line 305
    .line 306
    const/4 v0, 0x6

    .line 307
    if-eq p1, v0, :cond_14

    .line 308
    .line 309
    packed-switch p1, :pswitch_data_0

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 314
    .line 315
    const/16 v0, 0x17

    .line 316
    .line 317
    if-lt v1, v0, :cond_43

    .line 318
    .line 319
    iget-object v0, v2, LX/JfL;->A0I:LX/Jys;

    .line 320
    .line 321
    invoke-static {v0, p2}, LX/HpD;->A00(LX/Jwn;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_1
    check-cast p2, LX/Joc;

    .line 326
    .line 327
    iput-object p2, v2, LX/JfL;->A09:LX/Joc;

    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_2
    iget-object v1, v2, LX/JfL;->A0I:LX/Jys;

    .line 331
    .line 332
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-interface {v1, v0}, LX/Jwn;->Byv(I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_3
    iget-object v1, v2, LX/JfL;->A0I:LX/Jys;

    .line 341
    .line 342
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-interface {v1, v0}, LX/Jwn;->C3S(Z)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_14
    check-cast p2, LX/Hhb;

    .line 351
    .line 352
    iget-object v0, v2, LX/JfL;->A0I:LX/Jys;

    .line 353
    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :cond_15
    check-cast p2, LX/ITu;

    .line 357
    .line 358
    iget-object v0, v2, LX/JfL;->A0I:LX/Jys;

    .line 359
    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :cond_16
    iget-object v1, v2, LX/JfL;->A0I:LX/Jys;

    .line 363
    .line 364
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-interface {v1, v0}, LX/Jwn;->C4S(F)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_17
    instance-of v0, p0, LX/JfI;

    .line 373
    .line 374
    if-eqz v0, :cond_33

    .line 375
    .line 376
    move-object v2, p0

    .line 377
    check-cast v2, LX/JfI;

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    if-eq p1, v6, :cond_1f

    .line 381
    .line 382
    const/4 v0, 0x7

    .line 383
    if-eq p1, v0, :cond_1e

    .line 384
    .line 385
    const/16 v0, 0xa

    .line 386
    .line 387
    if-eq p1, v0, :cond_1d

    .line 388
    .line 389
    const/4 v0, 0x4

    .line 390
    if-eq p1, v0, :cond_1c

    .line 391
    .line 392
    const/4 v0, 0x5

    .line 393
    if-eq p1, v0, :cond_1b

    .line 394
    .line 395
    const/16 v0, 0xd

    .line 396
    .line 397
    if-eq p1, v0, :cond_19

    .line 398
    .line 399
    const/16 v0, 0xe

    .line 400
    .line 401
    if-ne p1, v0, :cond_43

    .line 402
    .line 403
    invoke-static {p2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    check-cast p2, LX/IVI;

    .line 407
    .line 408
    iget v0, p2, LX/IVI;->A01:I

    .line 409
    .line 410
    if-eqz v0, :cond_43

    .line 411
    .line 412
    iget v0, p2, LX/IVI;->A00:I

    .line 413
    .line 414
    if-eqz v0, :cond_43

    .line 415
    .line 416
    iget-object v3, v2, LX/JfI;->A0E:Landroid/view/Surface;

    .line 417
    .line 418
    if-eqz v3, :cond_43

    .line 419
    .line 420
    iget-object v1, v2, LX/JfI;->A0u:LX/I8J;

    .line 421
    .line 422
    iget-object v0, v1, LX/I8J;->A01:Landroid/util/Pair;

    .line 423
    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_18

    .line 433
    .line 434
    iget-object v0, v1, LX/I8J;->A01:Landroid/util/Pair;

    .line 435
    .line 436
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_18

    .line 443
    .line 444
    return-void

    .line 445
    :cond_18
    invoke-static {v3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v1, LX/I8J;->A01:Landroid/util/Pair;

    .line 450
    .line 451
    return-void

    .line 452
    :cond_19
    invoke-static {p2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    check-cast p2, Ljava/util/Collection;

    .line 456
    .line 457
    iget-object v1, v2, LX/JfI;->A0u:LX/I8J;

    .line 458
    .line 459
    iget-object v0, v1, LX/I8J;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 460
    .line 461
    if-nez v0, :cond_1a

    .line 462
    .line 463
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 464
    .line 465
    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v1, LX/I8J;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 469
    .line 470
    return-void

    .line 471
    :cond_1a
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, LX/I8J;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 475
    .line 476
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_1b
    iget-object v2, v2, LX/JfI;->A0v:LX/IfF;

    .line 481
    .line 482
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget v0, v2, LX/IfF;->A01:I

    .line 487
    .line 488
    if-eq v0, v1, :cond_43

    .line 489
    .line 490
    iput v1, v2, LX/IfF;->A01:I

    .line 491
    .line 492
    invoke-static {v2, v6}, LX/IfF;->A03(LX/IfF;Z)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_1c
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iput v1, v2, LX/JfI;->A04:I

    .line 501
    .line 502
    iget-object v0, v2, LX/Gsn;->A0O:LX/Jwe;

    .line 503
    .line 504
    :goto_3
    if-eqz v0, :cond_43

    .line 505
    .line 506
    invoke-interface {v0, v1}, LX/Jwe;->C4N(I)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_1d
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iget v0, v2, LX/JfI;->A05:I

    .line 515
    .line 516
    if-eq v0, v1, :cond_43

    .line 517
    .line 518
    iput v1, v2, LX/JfI;->A05:I

    .line 519
    .line 520
    iget-boolean v0, v2, LX/JfI;->A0i:Z

    .line 521
    .line 522
    if-eqz v0, :cond_43

    .line 523
    .line 524
    invoke-virtual {v2}, LX/Gsn;->A0R()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_1e
    check-cast p2, LX/Jom;

    .line 529
    .line 530
    iput-object p2, v2, LX/JfI;->A0H:LX/Jom;

    .line 531
    .line 532
    return-void

    .line 533
    :cond_1f
    instance-of v0, p2, Landroid/view/Surface;

    .line 534
    .line 535
    if-eqz v0, :cond_28

    .line 536
    .line 537
    check-cast p2, Landroid/view/Surface;

    .line 538
    .line 539
    if-nez p2, :cond_20

    .line 540
    .line 541
    :goto_4
    iget-object v0, v2, LX/JfI;->A0L:LX/GnP;

    .line 542
    .line 543
    if-eqz v0, :cond_27

    .line 544
    .line 545
    move-object p2, v0

    .line 546
    :cond_20
    :goto_5
    sget-object v0, LX/HaJ;->A0a:LX/HaJ;

    .line 547
    .line 548
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    iget-object v0, v2, LX/JfI;->A0E:Landroid/view/Surface;

    .line 553
    .line 554
    if-eq v0, p2, :cond_31

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    if-eqz p2, :cond_21

    .line 558
    .line 559
    if-nez v0, :cond_21

    .line 560
    .line 561
    iget-boolean v0, v2, LX/JfI;->A0U:Z

    .line 562
    .line 563
    if-eqz v0, :cond_21

    .line 564
    .line 565
    invoke-static {v2, v7}, LX/JfI;->A0F(LX/JfI;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/4 v8, 0x1

    .line 570
    if-nez v0, :cond_22

    .line 571
    .line 572
    :cond_21
    const/4 v8, 0x0

    .line 573
    :cond_22
    iput-object p2, v2, LX/JfI;->A0E:Landroid/view/Surface;

    .line 574
    .line 575
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    iput-wide v0, v2, LX/JfI;->A0C:J

    .line 580
    .line 581
    iget-object v3, v2, LX/JfI;->A0v:LX/IfF;

    .line 582
    .line 583
    move-object v1, p2

    .line 584
    instance-of v0, p2, LX/GnP;

    .line 585
    .line 586
    if-eqz v0, :cond_23

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    :cond_23
    iget-object v0, v3, LX/IfF;->A09:Landroid/view/Surface;

    .line 590
    .line 591
    if-eq v0, v1, :cond_24

    .line 592
    .line 593
    invoke-static {v3}, LX/IfF;->A02(LX/IfF;)V

    .line 594
    .line 595
    .line 596
    iput-object v1, v3, LX/IfF;->A09:Landroid/view/Surface;

    .line 597
    .line 598
    invoke-static {v3, v6}, LX/IfF;->A03(LX/IfF;Z)V

    .line 599
    .line 600
    .line 601
    :cond_24
    iput-boolean v7, v2, LX/JfI;->A0W:Z

    .line 602
    .line 603
    iget v5, v2, LX/IqA;->A01:I

    .line 604
    .line 605
    iget-boolean v0, v2, LX/JfI;->A0Y:Z

    .line 606
    .line 607
    if-eqz v0, :cond_25

    .line 608
    .line 609
    iget-boolean v0, v2, LX/JfI;->A0h:Z

    .line 610
    .line 611
    invoke-static {v2, v0}, LX/JfI;->A0F(LX/JfI;Z)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_25

    .line 616
    .line 617
    const/4 v8, 0x1

    .line 618
    :cond_25
    iget-object v4, v2, LX/Gsn;->A0O:LX/Jwe;

    .line 619
    .line 620
    iget-boolean v0, v2, LX/JfI;->A0T:Z

    .line 621
    .line 622
    if-eqz v0, :cond_26

    .line 623
    .line 624
    if-nez v4, :cond_26

    .line 625
    .line 626
    invoke-static {v2, v7}, LX/JfI;->A0F(LX/JfI;Z)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_26

    .line 631
    .line 632
    iput-boolean v6, v2, LX/JfI;->A0g:Z

    .line 633
    .line 634
    :cond_26
    const/4 v3, 0x2

    .line 635
    if-eqz v4, :cond_2a

    .line 636
    .line 637
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 638
    .line 639
    const/16 v0, 0x17

    .line 640
    .line 641
    if-lt v1, v0, :cond_2b

    .line 642
    .line 643
    if-eqz p2, :cond_2b

    .line 644
    .line 645
    iget-boolean v0, v2, LX/JfI;->A0P:Z

    .line 646
    .line 647
    if-nez v0, :cond_2b

    .line 648
    .line 649
    if-eqz v9, :cond_29

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_27
    iget-object v3, v2, LX/Gsn;->A0P:LX/IgM;

    .line 653
    .line 654
    if-eqz v3, :cond_20

    .line 655
    .line 656
    invoke-static {v3, v2}, LX/JfI;->A0E(LX/IgM;LX/JfI;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_20

    .line 661
    .line 662
    iget-object v1, v2, LX/JfI;->A0r:Landroid/content/Context;

    .line 663
    .line 664
    iget-boolean v0, v3, LX/IgM;->A0B:Z

    .line 665
    .line 666
    invoke-static {v1, v0}, LX/GnP;->A00(Landroid/content/Context;Z)LX/GnP;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    iput-object p2, v2, LX/JfI;->A0L:LX/GnP;

    .line 671
    .line 672
    goto :goto_5

    .line 673
    :cond_28
    const/4 p2, 0x0

    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :goto_6
    :try_start_1
    invoke-static {p2, v4}, LX/JfI;->A03(Landroid/view/Surface;LX/Jwe;)V

    .line 677
    .line 678
    .line 679
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 680
    :cond_29
    invoke-static {p2, v4}, LX/JfI;->A03(Landroid/view/Surface;LX/Jwe;)V

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_2a
    iget-boolean v0, v2, LX/JfI;->A0V:Z

    .line 685
    .line 686
    if-eqz v0, :cond_2c

    .line 687
    .line 688
    if-eq v5, v6, :cond_2b

    .line 689
    .line 690
    if-ne v5, v3, :cond_2c

    .line 691
    .line 692
    :cond_2b
    invoke-virtual {v2}, LX/Gsn;->A0R()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, LX/Gsn;->A0V()V

    .line 696
    .line 697
    .line 698
    :cond_2c
    if-eqz p2, :cond_30

    .line 699
    .line 700
    goto :goto_7

    .line 701
    :catch_0
    invoke-virtual {v2}, LX/Gsn;->A0R()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, LX/Gsn;->A0V()V

    .line 705
    .line 706
    .line 707
    :goto_7
    iget-object v0, v2, LX/JfI;->A0L:LX/GnP;

    .line 708
    .line 709
    if-eq p2, v0, :cond_30

    .line 710
    .line 711
    iget-object v1, v2, LX/JfI;->A0G:LX/IU9;

    .line 712
    .line 713
    if-eqz v1, :cond_2d

    .line 714
    .line 715
    iget-object v0, v2, LX/JfI;->A0s:LX/IGZ;

    .line 716
    .line 717
    invoke-virtual {v0, v1}, LX/IGZ;->A00(LX/IU9;)V

    .line 718
    .line 719
    .line 720
    :cond_2d
    invoke-static {v2}, LX/JfI;->A07(LX/JfI;)V

    .line 721
    .line 722
    .line 723
    if-eq v5, v3, :cond_2e

    .line 724
    .line 725
    if-eqz v8, :cond_43

    .line 726
    .line 727
    :cond_2e
    iget-boolean v0, v2, LX/JfI;->A0X:Z

    .line 728
    .line 729
    if-eqz v0, :cond_2f

    .line 730
    .line 731
    if-eqz v8, :cond_2f

    .line 732
    .line 733
    iget-object v0, v2, LX/Gsn;->A0O:LX/Jwe;

    .line 734
    .line 735
    if-nez v0, :cond_2f

    .line 736
    .line 737
    invoke-virtual {v2}, LX/Gsn;->A0V()V

    .line 738
    .line 739
    .line 740
    :cond_2f
    invoke-static {v2}, LX/JfI;->A0C(LX/JfI;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_30
    const/4 v0, 0x0

    .line 745
    iput-object v0, v2, LX/JfI;->A0G:LX/IU9;

    .line 746
    .line 747
    invoke-static {v2}, LX/JfI;->A07(LX/JfI;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_31
    if-eqz p2, :cond_43

    .line 752
    .line 753
    iget-object v0, v2, LX/JfI;->A0L:LX/GnP;

    .line 754
    .line 755
    if-eq p2, v0, :cond_43

    .line 756
    .line 757
    iget-object v1, v2, LX/JfI;->A0G:LX/IU9;

    .line 758
    .line 759
    if-eqz v1, :cond_32

    .line 760
    .line 761
    iget-object v0, v2, LX/JfI;->A0s:LX/IGZ;

    .line 762
    .line 763
    invoke-virtual {v0, v1}, LX/IGZ;->A00(LX/IU9;)V

    .line 764
    .line 765
    .line 766
    :cond_32
    iget-boolean v0, v2, LX/JfI;->A0W:Z

    .line 767
    .line 768
    if-eqz v0, :cond_43

    .line 769
    .line 770
    iget-object v1, v2, LX/JfI;->A0s:LX/IGZ;

    .line 771
    .line 772
    iget-object v0, v2, LX/JfI;->A0E:Landroid/view/Surface;

    .line 773
    .line 774
    invoke-virtual {v1, v0}, LX/IGZ;->A02(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_33
    instance-of v0, p0, LX/JfJ;

    .line 779
    .line 780
    if-eqz v0, :cond_35

    .line 781
    .line 782
    move-object v2, p0

    .line 783
    check-cast v2, LX/JfJ;

    .line 784
    .line 785
    const/4 v0, 0x2

    .line 786
    if-eq p1, v0, :cond_34

    .line 787
    .line 788
    const/4 v0, 0x3

    .line 789
    if-eq p1, v0, :cond_3b

    .line 790
    .line 791
    const/4 v0, 0x6

    .line 792
    if-eq p1, v0, :cond_39

    .line 793
    .line 794
    packed-switch p1, :pswitch_data_1

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_4
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 799
    .line 800
    const/16 v0, 0x17

    .line 801
    .line 802
    if-lt v1, v0, :cond_43

    .line 803
    .line 804
    iget-object v0, v2, LX/JfJ;->A0H:LX/Jys;

    .line 805
    .line 806
    invoke-static {v0, p2}, LX/HpE;->A00(LX/Jwn;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_5
    check-cast p2, LX/Joc;

    .line 811
    .line 812
    iput-object p2, v2, LX/JfJ;->A08:LX/Joc;

    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_6
    iget-object v1, v2, LX/JfJ;->A0H:LX/Jys;

    .line 816
    .line 817
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-interface {v1, v0}, LX/Jwn;->Byv(I)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_7
    iget-object v1, v2, LX/JfJ;->A0H:LX/Jys;

    .line 826
    .line 827
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-interface {v1, v0}, LX/Jwn;->C3S(Z)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_34
    iget-object v1, v2, LX/JfJ;->A0H:LX/Jys;

    .line 836
    .line 837
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-interface {v1, v0}, LX/Jwn;->C4S(F)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_35
    instance-of v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 846
    .line 847
    if-eqz v0, :cond_3d

    .line 848
    .line 849
    move-object v2, p0

    .line 850
    check-cast v2, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 851
    .line 852
    const/4 v0, 0x2

    .line 853
    if-eq p1, v0, :cond_3c

    .line 854
    .line 855
    const/4 v0, 0x3

    .line 856
    if-eq p1, v0, :cond_3a

    .line 857
    .line 858
    const/4 v0, 0x6

    .line 859
    if-eq p1, v0, :cond_38

    .line 860
    .line 861
    const/16 v0, 0xc

    .line 862
    .line 863
    if-eq p1, v0, :cond_37

    .line 864
    .line 865
    const/16 v0, 0x9

    .line 866
    .line 867
    if-eq p1, v0, :cond_36

    .line 868
    .line 869
    const/16 v0, 0xa

    .line 870
    .line 871
    if-ne p1, v0, :cond_43

    .line 872
    .line 873
    iget-object v1, v2, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 874
    .line 875
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-interface {v1, v0}, LX/Jwn;->Byv(I)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_36
    iget-object v1, v2, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 884
    .line 885
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-interface {v1, v0}, LX/Jwn;->C3S(Z)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_37
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 894
    .line 895
    const/16 v0, 0x17

    .line 896
    .line 897
    if-lt v1, v0, :cond_43

    .line 898
    .line 899
    iget-object v0, v2, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 900
    .line 901
    invoke-static {v0, p2}, LX/HpB;->A00(LX/Jwn;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :cond_38
    check-cast p2, LX/Hhb;

    .line 906
    .line 907
    iget-object v0, v2, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 908
    .line 909
    goto :goto_8

    .line 910
    :cond_39
    check-cast p2, LX/Hhb;

    .line 911
    .line 912
    iget-object v0, v2, LX/JfJ;->A0H:LX/Jys;

    .line 913
    .line 914
    :goto_8
    invoke-interface {v0, p2}, LX/Jwn;->Byx(LX/Hhb;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_3a
    check-cast p2, LX/ITu;

    .line 919
    .line 920
    iget-object v0, v2, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 921
    .line 922
    goto :goto_9

    .line 923
    :cond_3b
    check-cast p2, LX/ITu;

    .line 924
    .line 925
    iget-object v0, v2, LX/JfJ;->A0H:LX/Jys;

    .line 926
    .line 927
    :goto_9
    invoke-interface {v0, p2}, LX/Jwn;->Byr(LX/ITu;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_3c
    iget-object v1, v2, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 932
    .line 933
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-interface {v1, v0}, LX/Jwn;->C4S(F)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_3d
    instance-of v0, p0, LX/Gsl;

    .line 942
    .line 943
    if-eqz v0, :cond_43

    .line 944
    .line 945
    move-object v1, p0

    .line 946
    check-cast v1, LX/Gsl;

    .line 947
    .line 948
    const/16 v0, 0xf

    .line 949
    .line 950
    if-ne p1, v0, :cond_43

    .line 951
    .line 952
    instance-of v0, p2, LX/Jx4;

    .line 953
    .line 954
    if-eqz v0, :cond_3e

    .line 955
    .line 956
    check-cast p2, LX/Jx4;

    .line 957
    .line 958
    if-nez p2, :cond_3f

    .line 959
    .line 960
    :cond_3e
    sget-object p2, LX/Jx4;->A00:LX/Jx4;

    .line 961
    .line 962
    :cond_3f
    iput-object p2, v1, LX/Gsl;->A09:LX/Jx4;

    .line 963
    .line 964
    return-void

    .line 965
    :catch_1
    invoke-virtual {v5}, LX/JfK;->A0R()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5}, LX/Gsm;->A0S()V

    .line 969
    .line 970
    .line 971
    :goto_a
    iget-object v0, v5, LX/JfK;->A0Q:Landroid/view/Surface;

    .line 972
    .line 973
    if-eq p2, v0, :cond_45

    .line 974
    .line 975
    iget v4, v5, LX/JfK;->A0E:I

    .line 976
    .line 977
    const/4 v1, -0x1

    .line 978
    if-ne v4, v1, :cond_40

    .line 979
    .line 980
    iget v0, v5, LX/JfK;->A0C:I

    .line 981
    .line 982
    if-eq v0, v1, :cond_41

    .line 983
    .line 984
    :cond_40
    iget-object v3, v5, LX/JfK;->A0r:LX/IGZ;

    .line 985
    .line 986
    iget v2, v5, LX/JfK;->A0C:I

    .line 987
    .line 988
    iget v1, v5, LX/JfK;->A02:F

    .line 989
    .line 990
    new-instance v0, LX/IU9;

    .line 991
    .line 992
    invoke-direct {v0, v4, v2, v1}, LX/IU9;-><init>(IIF)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v0}, LX/IGZ;->A00(LX/IU9;)V

    .line 996
    .line 997
    .line 998
    :cond_41
    invoke-static {v5}, LX/JfK;->A07(LX/JfK;)V

    .line 999
    .line 1000
    .line 1001
    if-eq v7, v6, :cond_42

    .line 1002
    .line 1003
    if-eqz v8, :cond_43

    .line 1004
    .line 1005
    :cond_42
    iget-wide v3, v5, LX/JfK;->A0m:J

    .line 1006
    .line 1007
    const-wide/16 v1, 0x0

    .line 1008
    .line 1009
    cmp-long v0, v3, v1

    .line 1010
    .line 1011
    invoke-static {v0, v3, v4}, LX/Gi3;->A0M(IJ)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v0

    .line 1015
    iput-wide v0, v5, LX/JfK;->A0J:J

    .line 1016
    .line 1017
    :cond_43
    return-void

    .line 1018
    :cond_44
    iget-boolean v0, v5, LX/JfK;->A0x:Z

    .line 1019
    .line 1020
    if-eqz v0, :cond_46

    .line 1021
    .line 1022
    const/16 v0, 0x23

    .line 1023
    .line 1024
    if-lt v1, v0, :cond_46

    .line 1025
    .line 1026
    if-eqz v2, :cond_46

    .line 1027
    .line 1028
    if-nez p2, :cond_46

    .line 1029
    .line 1030
    invoke-static {v2}, LX/JfK;->A05(LX/Jwe;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_45
    const/4 v1, -0x1

    .line 1034
    iput v1, v5, LX/JfK;->A0E:I

    .line 1035
    .line 1036
    iput v1, v5, LX/JfK;->A0C:I

    .line 1037
    .line 1038
    const/high16 v0, -0x40800000    # -1.0f

    .line 1039
    .line 1040
    iput v0, v5, LX/JfK;->A02:F

    .line 1041
    .line 1042
    iput v1, v5, LX/JfK;->A0D:I

    .line 1043
    .line 1044
    invoke-static {v5}, LX/JfK;->A07(LX/JfK;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_46
    invoke-virtual {v5}, LX/JfK;->A0R()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5}, LX/Gsm;->A0S()V

    .line 1052
    .line 1053
    .line 1054
    :cond_47
    if-eqz p2, :cond_45

    .line 1055
    .line 1056
    goto :goto_a

    .line 1057
    nop

    .line 1058
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final B0I()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/IqA;->A03:J

    .line 1
    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final B1U(LX/Jwy;LX/IWD;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IqA;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/IqA;->A09:LX/IWD;

    .line 3
    .line 4
    iput-object p1, p0, LX/IqA;->A06:LX/Jwy;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final B3c()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IqA;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BCn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqA;->A0A:LX/JuI;

    .line 1
    .line 2
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/JuI;->BCk()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Bup(LX/IfJ;LX/JuI;[LX/IbA;JJ)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/IqA;->A0B:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/IqA;->A0A:LX/JuI;

    .line 8
    .line 9
    iput-object p1, p0, LX/IqA;->A0D:LX/IfJ;

    .line 10
    .line 11
    iget-wide v1, p0, LX/IqA;->A03:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-wide p4, p0, LX/IqA;->A03:J

    .line 20
    .line 21
    :cond_0
    iput-object p3, p0, LX/IqA;->A0C:[LX/IbA;

    .line 22
    .line 23
    move-wide/from16 v2, p6

    .line 24
    .line 25
    iput-wide v2, p0, LX/IqA;->A04:J

    .line 26
    .line 27
    move-object v8, p0

    .line 28
    instance-of v0, p0, LX/Gsm;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    check-cast v8, LX/Gsm;

    .line 33
    .line 34
    instance-of v0, v8, LX/JfK;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v8, LX/JfK;

    .line 39
    .line 40
    iget-wide v4, v8, LX/JfK;->A0N:J

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iput-wide v2, v8, LX/JfK;->A0N:J

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, v8, LX/JfK;->A13:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, v8, LX/IqA;->A05:Landroidx/media3/common/Timeline;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :goto_1
    iput-wide v0, v8, LX/JfK;->A0O:J

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/IfJ;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, LX/IfO;

    .line 83
    .line 84
    invoke-direct {v0}, LX/IfO;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-wide v0, v0, LX/IfO;->A01:J

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v1, v8, LX/JfK;->A0A:I

    .line 95
    .line 96
    iget-object v5, v8, LX/JfK;->A14:[J

    .line 97
    .line 98
    array-length v0, v5

    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v0, "Too many stream changes, so dropping offset: "

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v1, -0x1

    .line 111
    .line 112
    aget-wide v0, v5, v0

    .line 113
    .line 114
    invoke-static {v4, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "MediaCodecVideoRenderer"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget v0, v8, LX/JfK;->A0A:I

    .line 124
    .line 125
    add-int/lit8 v4, v0, -0x1

    .line 126
    .line 127
    aput-wide p6, v5, v4

    .line 128
    .line 129
    iget-object v2, v8, LX/JfK;->A15:[J

    .line 130
    .line 131
    iget-wide v0, v8, LX/JfK;->A0K:J

    .line 132
    .line 133
    aput-wide v0, v2, v4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 137
    .line 138
    iput v0, v8, LX/JfK;->A0A:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    instance-of v0, p0, LX/Gsn;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    check-cast v8, LX/Gsn;

    .line 146
    .line 147
    iget-object v0, v8, LX/Gsn;->A0R:LX/IQ7;

    .line 148
    .line 149
    iget-wide v6, v0, LX/IQ7;->A01:J

    .line 150
    .line 151
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmp-long v0, v6, v4

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    new-instance v0, LX/IQ7;

    .line 161
    .line 162
    invoke-direct {v0, v4, v5, v2, v3}, LX/IQ7;-><init>(JJ)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v8}, LX/Gsn;->A06(LX/IQ7;LX/Gsn;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    iget-object v9, v8, LX/Gsn;->A10:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-wide v6, v8, LX/Gsn;->A08:J

    .line 178
    .line 179
    cmp-long v0, v6, v4

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-wide v0, v8, LX/Gsn;->A0A:J

    .line 184
    .line 185
    cmp-long v10, v0, v4

    .line 186
    .line 187
    if-eqz v10, :cond_8

    .line 188
    .line 189
    cmp-long v10, v0, v6

    .line 190
    .line 191
    if-ltz v10, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance v0, LX/IQ7;

    .line 194
    .line 195
    invoke-direct {v0, v4, v5, v2, v3}, LX/IQ7;-><init>(JJ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v8}, LX/Gsn;->A06(LX/IQ7;LX/Gsn;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v8, LX/Gsn;->A0R:LX/IQ7;

    .line 202
    .line 203
    iget-wide v1, v0, LX/IQ7;->A01:J

    .line 204
    .line 205
    cmp-long v0, v1, v4

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-virtual {v8}, LX/Gsn;->A0Q()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    iget-wide v0, v8, LX/Gsn;->A08:J

    .line 214
    .line 215
    new-instance v4, LX/IQ7;

    .line 216
    .line 217
    invoke-direct {v4, v0, v1, v2, v3}, LX/IQ7;-><init>(JJ)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_9
    instance-of v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    check-cast v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0H:Z

    .line 230
    .line 231
    iget-wide v6, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A05:J

    .line 232
    .line 233
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    cmp-long v0, v6, v4

    .line 239
    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    iput-wide v2, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A05:J

    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    iget v1, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03:I

    .line 246
    .line 247
    iget-object v5, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0N:[J

    .line 248
    .line 249
    array-length v0, v5

    .line 250
    if-ne v1, v0, :cond_b

    .line 251
    .line 252
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v0, "Too many stream changes, so dropping offset: "

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v0, v1, -0x1

    .line 262
    .line 263
    aget-wide v0, v5, v0

    .line 264
    .line 265
    invoke-static {v4, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "DecoderAudioRenderer"

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    iget v0, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03:I

    .line 275
    .line 276
    add-int/lit8 v0, v0, -0x1

    .line 277
    .line 278
    aput-wide p6, v5, v0

    .line 279
    .line 280
    return-void

    .line 281
    :cond_b
    add-int/lit8 v0, v1, 0x1

    .line 282
    .line 283
    iput v0, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03:I

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    instance-of v0, p0, LX/Gsp;

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    check-cast v8, LX/Gsp;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    aget-object v0, p3, v0

    .line 294
    .line 295
    iput-object v0, v8, LX/Gsp;->A04:LX/IbA;

    .line 296
    .line 297
    iget-object v1, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "application/x-media3-cues"

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/4 v1, 0x1

    .line 306
    if-nez v0, :cond_e

    .line 307
    .line 308
    invoke-static {v8}, LX/Gsp;->A05(LX/Gsp;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v8, LX/Gsp;->A06:LX/Jyp;

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    iput v1, v8, LX/Gsp;->A00:I

    .line 316
    .line 317
    return-void

    .line 318
    :cond_d
    invoke-static {v8}, LX/Gsp;->A06(LX/Gsp;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_e
    iget-object v0, v8, LX/Gsp;->A04:LX/IbA;

    .line 323
    .line 324
    iget v0, v0, LX/IbA;->A08:I

    .line 325
    .line 326
    if-ne v0, v1, :cond_f

    .line 327
    .line 328
    new-instance v0, LX/Ir4;

    .line 329
    .line 330
    invoke-direct {v0}, LX/Ir4;-><init>()V

    .line 331
    .line 332
    .line 333
    :goto_4
    iput-object v0, v8, LX/Gsp;->A05:LX/JvJ;

    .line 334
    .line 335
    return-void

    .line 336
    :cond_f
    new-instance v0, LX/Ir3;

    .line 337
    .line 338
    invoke-direct {v0}, LX/Ir3;-><init>()V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_10
    instance-of v0, p0, LX/Gso;

    .line 343
    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    check-cast v8, LX/Gso;

    .line 347
    .line 348
    iget-object v1, v8, LX/Gso;->A07:LX/Jxs;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    aget-object v0, p3, v0

    .line 352
    .line 353
    invoke-interface {v1, v0}, LX/Jxs;->AG0(LX/IbA;)LX/Irn;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v8, LX/Gso;->A03:LX/Jlh;

    .line 358
    .line 359
    iget-object v9, v8, LX/Gso;->A02:LX/Ib1;

    .line 360
    .line 361
    if-eqz v9, :cond_12

    .line 362
    .line 363
    iget-wide v6, v9, LX/Ib1;->A00:J

    .line 364
    .line 365
    iget-wide v0, v8, LX/Gso;->A00:J

    .line 366
    .line 367
    add-long v4, v6, v0

    .line 368
    .line 369
    sub-long v4, v4, p6

    .line 370
    .line 371
    cmp-long v0, v6, v4

    .line 372
    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    iget-object v0, v9, LX/Ib1;->A01:[LX/JtR;

    .line 376
    .line 377
    new-instance v9, LX/Ib1;

    .line 378
    .line 379
    invoke-direct {v9, v0, v4, v5}, LX/Ib1;-><init>([LX/JtR;J)V

    .line 380
    .line 381
    .line 382
    :cond_11
    iput-object v9, v8, LX/Gso;->A02:LX/Ib1;

    .line 383
    .line 384
    :cond_12
    iput-wide v2, v8, LX/Gso;->A00:J

    .line 385
    .line 386
    return-void

    .line 387
    :cond_13
    check-cast v8, LX/Gsl;

    .line 388
    .line 389
    iget-object v0, v8, LX/Gsl;->A0A:LX/IPQ;

    .line 390
    .line 391
    iget-wide v4, v0, LX/IPQ;->A01:J

    .line 392
    .line 393
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    cmp-long v0, v4, v6

    .line 399
    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    iget-object v9, v8, LX/Gsl;->A0G:Ljava/util/ArrayDeque;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    iget-wide v4, v8, LX/Gsl;->A03:J

    .line 411
    .line 412
    cmp-long v0, v4, v6

    .line 413
    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    iget-wide v0, v8, LX/Gsl;->A04:J

    .line 417
    .line 418
    cmp-long v10, v0, v6

    .line 419
    .line 420
    if-eqz v10, :cond_15

    .line 421
    .line 422
    cmp-long v10, v0, v4

    .line 423
    .line 424
    if-ltz v10, :cond_15

    .line 425
    .line 426
    :cond_14
    new-instance v0, LX/IPQ;

    .line 427
    .line 428
    invoke-direct {v0, v6, v7, v2, v3}, LX/IPQ;-><init>(JJ)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v8, LX/Gsl;->A0A:LX/IPQ;

    .line 432
    .line 433
    return-void

    .line 434
    :cond_15
    iget-wide v0, v8, LX/Gsl;->A03:J

    .line 435
    .line 436
    new-instance v4, LX/IPQ;

    .line 437
    .line 438
    invoke-direct {v4, v0, v1, v2, v3}, LX/IPQ;-><init>(JJ)V

    .line 439
    .line 440
    .line 441
    :goto_5
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    return-void
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
.end method

.method public final Bve(J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/IqA;->A0B:Z

    .line 2
    .line 3
    iput-wide p1, p0, LX/IqA;->A02:J

    .line 4
    .line 5
    iput-wide p1, p0, LX/IqA;->A03:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, LX/IqA;->A0L(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Bzh()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IqA;->A0B:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic C2K(FF)V
    .locals 0

    .line 0
    return-void
.end method

.method public final C3t(Landroidx/media3/common/Timeline;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqA;->A05:Landroidx/media3/common/Timeline;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/IqA;->A05:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final release()V
    .locals 1

    .line 0
    iget v0, p0, LX/IqA;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final reset()V
    .locals 2

    .line 0
    iget v0, p0, LX/IqA;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/IqA;->A0G:LX/Hz2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/Hz2;->A01:LX/JlR;

    .line 13
    .line 14
    iput-object v0, v1, LX/Hz2;->A00:LX/IbA;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/IqA;->A0J()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final start()V
    .locals 4

    .line 0
    iget v0, p0, LX/IqA;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, LX/IqA;->A01:I

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    instance-of v0, p0, LX/JfK;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v3, LX/JfK;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v3, LX/JfK;->A07:I

    .line 21
    .line 22
    iput v0, v3, LX/JfK;->A08:I

    .line 23
    .line 24
    iput v0, v3, LX/JfK;->A09:I

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v3, LX/JfK;->A0G:J

    .line 31
    .line 32
    invoke-static {}, LX/Gi2;->A0H()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v3, LX/JfK;->A0L:J

    .line 37
    .line 38
    iget-boolean v0, v3, LX/JfK;->A12:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, LX/JfK;->A0v:LX/IfF;

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v3, LX/IfF;->A0A:Z

    .line 46
    .line 47
    invoke-static {v3}, LX/IfF;->A01(LX/IfF;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, LX/IfF;->A0F:LX/JtK;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, LX/IfF;->A0G:LX/Ik5;

    .line 55
    .line 56
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LX/Ik5;->A02:Landroid/os/Handler;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/IAn;

    .line 66
    .line 67
    invoke-direct {v0, v3}, LX/IAn;-><init>(LX/IfF;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, LX/JtK;->Bsd(LX/IAn;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-static {v3, v0}, LX/IfF;->A03(LX/IfF;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    instance-of v0, p0, LX/JfL;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast v3, LX/JfL;

    .line 83
    .line 84
    iget-object v0, v3, LX/JfL;->A0I:LX/Jys;

    .line 85
    .line 86
    invoke-interface {v0}, LX/Jwn;->BpF()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v3, LX/JfL;->A0E:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    instance-of v0, p0, LX/JfI;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast v3, LX/JfI;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput v2, v3, LX/JfI;->A01:I

    .line 101
    .line 102
    iput v2, v3, LX/JfI;->A02:I

    .line 103
    .line 104
    iput v2, v3, LX/JfI;->A03:I

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, v3, LX/JfI;->A07:J

    .line 111
    .line 112
    invoke-static {}, LX/Gi2;->A0H()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, v3, LX/JfI;->A0B:J

    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    iput-wide v0, v3, LX/JfI;->A0D:J

    .line 121
    .line 122
    iput v2, v3, LX/JfI;->A06:I

    .line 123
    .line 124
    iget-boolean v0, v3, LX/JfI;->A0y:Z

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-boolean v0, v3, LX/JfI;->A0x:Z

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    :cond_4
    iget-object v3, v3, LX/JfI;->A0v:LX/IfF;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    instance-of v0, p0, LX/JfJ;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    check-cast v3, LX/JfJ;

    .line 140
    .line 141
    iget-object v0, v3, LX/JfJ;->A0H:LX/Jys;

    .line 142
    .line 143
    :goto_1
    invoke-interface {v0}, LX/Jwn;->BpF()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    instance-of v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    check-cast v3, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 152
    .line 153
    iget-object v0, v3, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 154
    .line 155
    goto :goto_1
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final stop()V
    .locals 5

    .line 0
    iget v0, p0, LX/IqA;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, LX/IqA;->A01:I

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    instance-of v0, p0, LX/JfK;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v3, LX/JfK;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, v3, LX/JfK;->A0J:J

    .line 26
    .line 27
    invoke-static {v3}, LX/JfK;->A0B(LX/JfK;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/JfK;->A08(LX/JfK;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v3, LX/JfK;->A12:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v3, LX/JfK;->A0v:LX/IfF;

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/IfF;->A0A:Z

    .line 41
    .line 42
    iget-object v0, v1, LX/IfF;->A0F:LX/JtK;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, LX/JtK;->CCI()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/IfF;->A0G:LX/Ik5;

    .line 50
    .line 51
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LX/Ik5;->A02:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v1}, LX/IfF;->A02(LX/IfF;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    instance-of v0, p0, LX/JfL;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v3, LX/JfL;

    .line 68
    .line 69
    invoke-static {v3}, LX/JfL;->A01(LX/JfL;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v3, LX/JfL;->A0E:Z

    .line 74
    .line 75
    iget-object v0, v3, LX/JfL;->A0I:LX/Jys;

    .line 76
    .line 77
    :goto_1
    invoke-interface {v0}, LX/Jwn;->pause()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    instance-of v0, p0, LX/JfI;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    check-cast v3, LX/JfI;

    .line 86
    .line 87
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    iput-wide v0, v3, LX/JfI;->A0A:J

    .line 93
    .line 94
    invoke-static {v3}, LX/JfI;->A0B(LX/JfI;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/JfI;->A08(LX/JfI;)V

    .line 98
    .line 99
    .line 100
    iget v0, v3, LX/JfI;->A06:I

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v2, v3, LX/JfI;->A0s:LX/IGZ;

    .line 105
    .line 106
    iget-object v1, v2, LX/IGZ;->A00:Landroid/os/Handler;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const/16 v0, 0x12

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, LX/JIZ;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    iput-wide v0, v3, LX/JfI;->A0D:J

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, v3, LX/JfI;->A06:I

    .line 121
    .line 122
    :cond_5
    iget-boolean v0, v3, LX/JfI;->A0y:Z

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-boolean v0, v3, LX/JfI;->A0x:Z

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    :cond_6
    iget-object v1, v3, LX/JfI;->A0v:LX/IfF;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    instance-of v0, p0, LX/JfJ;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    check-cast v3, LX/JfJ;

    .line 138
    .line 139
    invoke-static {v3}, LX/JfJ;->A02(LX/JfJ;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/JfJ;->A0H:LX/Jys;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    instance-of v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    check-cast v3, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03(Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 155
    .line 156
    goto :goto_1
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
