.class public final LX/IbY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/IfJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/IVW;

.field public final A06:Landroidx/media3/common/Timeline;

.field public final A07:LX/Gry;

.field public final A08:LX/IfJ;

.field public final A09:LX/IfJ;

.field public final A0A:LX/IVX;

.field public final A0B:LX/ICi;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public volatile A0G:J

.field public volatile A0H:J

.field public volatile A0I:J

.field public volatile A0J:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    new-instance v0, LX/IfJ;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/IfJ;-><init>(Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/IbY;->A0K:LX/IfJ;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/IVW;Landroidx/media3/common/Timeline;LX/Gry;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;IIIJJJJJJZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    iput-object p4, p0, LX/IbY;->A09:LX/IfJ;

    .line 6
    .line 7
    iput-wide p12, p0, LX/IbY;->A04:J

    .line 8
    .line 9
    move-wide/from16 v0, p14

    .line 10
    .line 11
    iput-wide v0, p0, LX/IbY;->A03:J

    .line 12
    .line 13
    iput p9, p0, LX/IbY;->A01:I

    .line 14
    .line 15
    iput-object p3, p0, LX/IbY;->A07:LX/Gry;

    .line 16
    .line 17
    move/from16 v0, p24

    .line 18
    .line 19
    iput-boolean v0, p0, LX/IbY;->A0D:Z

    .line 20
    .line 21
    iput-object p6, p0, LX/IbY;->A0A:LX/IVX;

    .line 22
    .line 23
    iput-object p7, p0, LX/IbY;->A0B:LX/ICi;

    .line 24
    .line 25
    iput-object p8, p0, LX/IbY;->A0C:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, LX/IbY;->A08:LX/IfJ;

    .line 28
    .line 29
    move/from16 v0, p25

    .line 30
    .line 31
    iput-boolean v0, p0, LX/IbY;->A0E:Z

    .line 32
    .line 33
    iput p10, p0, LX/IbY;->A00:I

    .line 34
    .line 35
    iput p11, p0, LX/IbY;->A02:I

    .line 36
    .line 37
    iput-object p1, p0, LX/IbY;->A05:LX/IVW;

    .line 38
    .line 39
    move-wide/from16 v0, p16

    .line 40
    .line 41
    iput-wide v0, p0, LX/IbY;->A0G:J

    .line 42
    .line 43
    move-wide/from16 v0, p18

    .line 44
    .line 45
    iput-wide v0, p0, LX/IbY;->A0J:J

    .line 46
    .line 47
    move-wide/from16 v0, p20

    .line 48
    .line 49
    iput-wide v0, p0, LX/IbY;->A0I:J

    .line 50
    .line 51
    move-wide/from16 v0, p22

    .line 52
    .line 53
    iput-wide v0, p0, LX/IbY;->A0H:J

    .line 54
    .line 55
    move/from16 v0, p26

    .line 56
    .line 57
    iput-boolean v0, p0, LX/IbY;->A0F:Z

    .line 58
    .line 59
    return-void
.end method

.method public static A00(LX/ICi;)LX/IbY;
    .locals 26

    .line 0
    sget-object v2, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 1
    .line 2
    sget-object v4, LX/IbY;->A0K:LX/IfJ;

    .line 3
    .line 4
    sget-object v6, LX/IVX;->A03:LX/IVX;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    sget-object v1, LX/IVW;->A03:LX/IVW;

    .line 11
    .line 12
    const-wide/16 v14, 0x0

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, LX/IbY;

    .line 23
    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    move v10, v9

    .line 28
    move-wide/from16 v16, v14

    .line 29
    .line 30
    move-wide/from16 v18, v14

    .line 31
    .line 32
    move-wide/from16 v20, v14

    .line 33
    .line 34
    move-wide/from16 v22, v14

    .line 35
    .line 36
    move/from16 v24, v11

    .line 37
    .line 38
    move/from16 v25, v11

    .line 39
    .line 40
    move/from16 p0, v11

    .line 41
    .line 42
    invoke-direct/range {v0 .. v26}, LX/IbY;-><init>(LX/IVW;Landroidx/media3/common/Timeline;LX/Gry;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;IIIJJJJJJZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method


# virtual methods
.method public A01()J
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/IbY;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/IbY;->A0I:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v3, p0, LX/IbY;->A0H:J

    .line 10
    .line 11
    iget-wide v6, p0, LX/IbY;->A0I:J

    .line 12
    .line 13
    iget-wide v1, p0, LX/IbY;->A0H:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v4}, LX/DYX;->A06(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-float v1, v4

    .line 28
    iget-object v0, p0, LX/IbY;->A05:LX/IVW;

    .line 29
    .line 30
    iget v0, v0, LX/IVW;->A01:F

    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-long v0, v1

    .line 34
    add-long/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A08(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
    .line 40
    .line 41
.end method

.method public A02()LX/IbY;
    .locals 46

    .line 0
    const/16 v42, 0x0

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 5
    .line 6
    move-object/from16 v45, v1

    .line 7
    .line 8
    iget-object v1, v0, LX/IbY;->A09:LX/IfJ;

    .line 9
    .line 10
    move-object/from16 v44, v1

    .line 11
    .line 12
    iget-wide v10, v0, LX/IbY;->A04:J

    .line 13
    .line 14
    iget-wide v8, v0, LX/IbY;->A03:J

    .line 15
    .line 16
    iget v1, v0, LX/IbY;->A01:I

    .line 17
    .line 18
    move/from16 v25, v1

    .line 19
    .line 20
    iget-object v1, v0, LX/IbY;->A07:LX/Gry;

    .line 21
    .line 22
    move-object/from16 v43, v1

    .line 23
    .line 24
    iget-boolean v1, v0, LX/IbY;->A0D:Z

    .line 25
    .line 26
    move/from16 v20, v1

    .line 27
    .line 28
    iget-object v1, v0, LX/IbY;->A0A:LX/IVX;

    .line 29
    .line 30
    move-object/from16 v19, v1

    .line 31
    .line 32
    iget-object v1, v0, LX/IbY;->A0B:LX/ICi;

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    iget-object v1, v0, LX/IbY;->A0C:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 v17, v1

    .line 39
    .line 40
    iget-object v1, v0, LX/IbY;->A08:LX/IfJ;

    .line 41
    .line 42
    move-object/from16 v21, v1

    .line 43
    .line 44
    iget-boolean v15, v0, LX/IbY;->A0E:Z

    .line 45
    .line 46
    iget v14, v0, LX/IbY;->A00:I

    .line 47
    .line 48
    iget v13, v0, LX/IbY;->A02:I

    .line 49
    .line 50
    iget-object v12, v0, LX/IbY;->A05:LX/IVW;

    .line 51
    .line 52
    iget-wide v6, v0, LX/IbY;->A0G:J

    .line 53
    .line 54
    iget-wide v4, v0, LX/IbY;->A0J:J

    .line 55
    .line 56
    iget-wide v2, v0, LX/IbY;->A0I:J

    .line 57
    .line 58
    iget-wide v0, v0, LX/IbY;->A0H:J

    .line 59
    .line 60
    new-instance v16, LX/IbY;

    .line 61
    .line 62
    move-wide/from16 v32, v6

    .line 63
    .line 64
    move-wide/from16 v34, v4

    .line 65
    .line 66
    move-wide/from16 v36, v2

    .line 67
    .line 68
    move-wide/from16 v38, v0

    .line 69
    .line 70
    move/from16 v40, v20

    .line 71
    .line 72
    move/from16 v41, v15

    .line 73
    .line 74
    move-object/from16 v22, v19

    .line 75
    .line 76
    move-object/from16 v23, v18

    .line 77
    .line 78
    move-object/from16 v24, v17

    .line 79
    .line 80
    move/from16 v26, v14

    .line 81
    .line 82
    move/from16 v27, v13

    .line 83
    .line 84
    move-wide/from16 v28, v10

    .line 85
    .line 86
    move-wide/from16 v30, v8

    .line 87
    .line 88
    move-object/from16 v17, v12

    .line 89
    .line 90
    move-object/from16 v18, v45

    .line 91
    .line 92
    move-object/from16 v19, v43

    .line 93
    .line 94
    move-object/from16 v20, v44

    .line 95
    .line 96
    invoke-direct/range {v16 .. v42}, LX/IbY;-><init>(LX/IVW;Landroidx/media3/common/Timeline;LX/Gry;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;IIIJJJJJJZZZ)V

    .line 97
    .line 98
    .line 99
    return-object v16
    .line 100
    .line 101
    .line 102
.end method

.method public A03(I)LX/IbY;
    .locals 46

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    move-object/from16 v45, v0

    .line 5
    .line 6
    iget-object v0, v12, LX/IbY;->A09:LX/IfJ;

    .line 7
    .line 8
    move-object/from16 v44, v0

    .line 9
    .line 10
    iget-wide v10, v12, LX/IbY;->A04:J

    .line 11
    .line 12
    iget-wide v8, v12, LX/IbY;->A03:J

    .line 13
    .line 14
    iget-object v0, v12, LX/IbY;->A07:LX/Gry;

    .line 15
    .line 16
    move-object/from16 v43, v0

    .line 17
    .line 18
    iget-boolean v0, v12, LX/IbY;->A0D:Z

    .line 19
    .line 20
    move/from16 v21, v0

    .line 21
    .line 22
    iget-object v0, v12, LX/IbY;->A0A:LX/IVX;

    .line 23
    .line 24
    move-object/from16 v22, v0

    .line 25
    .line 26
    iget-object v0, v12, LX/IbY;->A0B:LX/ICi;

    .line 27
    .line 28
    move-object/from16 v20, v0

    .line 29
    .line 30
    iget-object v0, v12, LX/IbY;->A0C:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v19, v0

    .line 33
    .line 34
    iget-object v0, v12, LX/IbY;->A08:LX/IfJ;

    .line 35
    .line 36
    move-object/from16 v18, v0

    .line 37
    .line 38
    iget-boolean v0, v12, LX/IbY;->A0E:Z

    .line 39
    .line 40
    move/from16 v17, v0

    .line 41
    .line 42
    iget v15, v12, LX/IbY;->A00:I

    .line 43
    .line 44
    iget v14, v12, LX/IbY;->A02:I

    .line 45
    .line 46
    iget-object v13, v12, LX/IbY;->A05:LX/IVW;

    .line 47
    .line 48
    iget-wide v6, v12, LX/IbY;->A0G:J

    .line 49
    .line 50
    iget-wide v4, v12, LX/IbY;->A0J:J

    .line 51
    .line 52
    iget-wide v2, v12, LX/IbY;->A0I:J

    .line 53
    .line 54
    iget-wide v0, v12, LX/IbY;->A0H:J

    .line 55
    .line 56
    iget-boolean v12, v12, LX/IbY;->A0F:Z

    .line 57
    .line 58
    new-instance v16, LX/IbY;

    .line 59
    .line 60
    move/from16 v25, p1

    .line 61
    .line 62
    move-wide/from16 v32, v6

    .line 63
    .line 64
    move-wide/from16 v34, v4

    .line 65
    .line 66
    move-wide/from16 v36, v2

    .line 67
    .line 68
    move-wide/from16 v38, v0

    .line 69
    .line 70
    move/from16 v40, v21

    .line 71
    .line 72
    move/from16 v41, v17

    .line 73
    .line 74
    move/from16 v42, v12

    .line 75
    .line 76
    move-object/from16 v21, v18

    .line 77
    .line 78
    move-object/from16 v23, v20

    .line 79
    .line 80
    move-object/from16 v24, v19

    .line 81
    .line 82
    move/from16 v26, v15

    .line 83
    .line 84
    move/from16 v27, v14

    .line 85
    .line 86
    move-wide/from16 v28, v10

    .line 87
    .line 88
    move-wide/from16 v30, v8

    .line 89
    .line 90
    move-object/from16 v17, v13

    .line 91
    .line 92
    move-object/from16 v18, v45

    .line 93
    .line 94
    move-object/from16 v19, v43

    .line 95
    .line 96
    move-object/from16 v20, v44

    .line 97
    .line 98
    invoke-direct/range {v16 .. v42}, LX/IbY;-><init>(LX/IVW;Landroidx/media3/common/Timeline;LX/Gry;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;IIIJJJJJJZZZ)V

    .line 99
    .line 100
    .line 101
    return-object v16
    .line 102
    .line 103
.end method

.method public A04(IIZ)LX/IbY;
    .locals 45

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    move-object/from16 v44, v0

    .line 5
    .line 6
    iget-object v0, v12, LX/IbY;->A09:LX/IfJ;

    .line 7
    .line 8
    move-object/from16 v43, v0

    .line 9
    .line 10
    iget-wide v10, v12, LX/IbY;->A04:J

    .line 11
    .line 12
    iget-wide v8, v12, LX/IbY;->A03:J

    .line 13
    .line 14
    iget v0, v12, LX/IbY;->A01:I

    .line 15
    .line 16
    move/from16 v21, v0

    .line 17
    .line 18
    iget-object v0, v12, LX/IbY;->A07:LX/Gry;

    .line 19
    .line 20
    move-object/from16 v20, v0

    .line 21
    .line 22
    iget-boolean v0, v12, LX/IbY;->A0D:Z

    .line 23
    .line 24
    move/from16 v19, v0

    .line 25
    .line 26
    iget-object v0, v12, LX/IbY;->A0A:LX/IVX;

    .line 27
    .line 28
    move-object/from16 v18, v0

    .line 29
    .line 30
    iget-object v0, v12, LX/IbY;->A0B:LX/ICi;

    .line 31
    .line 32
    move-object/from16 v17, v0

    .line 33
    .line 34
    iget-object v15, v12, LX/IbY;->A0C:Ljava/util/List;

    .line 35
    .line 36
    iget-object v14, v12, LX/IbY;->A08:LX/IfJ;

    .line 37
    .line 38
    iget-object v13, v12, LX/IbY;->A05:LX/IVW;

    .line 39
    .line 40
    iget-wide v6, v12, LX/IbY;->A0G:J

    .line 41
    .line 42
    iget-wide v4, v12, LX/IbY;->A0J:J

    .line 43
    .line 44
    iget-wide v2, v12, LX/IbY;->A0I:J

    .line 45
    .line 46
    iget-wide v0, v12, LX/IbY;->A0H:J

    .line 47
    .line 48
    iget-boolean v12, v12, LX/IbY;->A0F:Z

    .line 49
    .line 50
    new-instance v16, LX/IbY;

    .line 51
    .line 52
    move/from16 v26, p1

    .line 53
    .line 54
    move/from16 v27, p2

    .line 55
    .line 56
    move/from16 v41, p3

    .line 57
    .line 58
    move-wide/from16 v32, v6

    .line 59
    .line 60
    move-wide/from16 v34, v4

    .line 61
    .line 62
    move-wide/from16 v36, v2

    .line 63
    .line 64
    move-wide/from16 v38, v0

    .line 65
    .line 66
    move/from16 v40, v19

    .line 67
    .line 68
    move/from16 v42, v12

    .line 69
    .line 70
    move-object/from16 v22, v18

    .line 71
    .line 72
    move-object/from16 v23, v17

    .line 73
    .line 74
    move-object/from16 v24, v15

    .line 75
    .line 76
    move/from16 v25, v21

    .line 77
    .line 78
    move-wide/from16 v28, v10

    .line 79
    .line 80
    move-wide/from16 v30, v8

    .line 81
    .line 82
    move-object/from16 v17, v13

    .line 83
    .line 84
    move-object/from16 v18, v44

    .line 85
    .line 86
    move-object/from16 v19, v20

    .line 87
    .line 88
    move-object/from16 v20, v43

    .line 89
    .line 90
    move-object/from16 v21, v14

    .line 91
    .line 92
    invoke-direct/range {v16 .. v42}, LX/IbY;-><init>(LX/IVW;Landroidx/media3/common/Timeline;LX/Gry;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;IIIJJJJJJZZZ)V

    .line 93
    .line 94
    .line 95
    return-object v16
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public A05(LX/IVW;)LX/IbY;
    .locals 46

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    move-object/from16 v45, v0

    .line 5
    .line 6
    iget-object v0, v12, LX/IbY;->A09:LX/IfJ;

    .line 7
    .line 8
    move-object/from16 v44, v0

    .line 9
    .line 10
    iget-wide v10, v12, LX/IbY;->A04:J

    .line 11
    .line 12
    iget-wide v8, v12, LX/IbY;->A03:J

    .line 13
    .line 14
    iget v0, v12, LX/IbY;->A01:I

    .line 15
    .line 16
    move/from16 v25, v0

    .line 17
    .line 18
    iget-object v0, v12, LX/IbY;->A07:LX/Gry;

    .line 19
    .line 20
    move-object/from16 v43, v0

    .line 21
    .line 22
    iget-boolean v0, v12, LX/IbY;->A0D:Z

    .line 23
    .line 24
    move/from16 v21, v0

    .line 25
    .line 26
    iget-object v0, v12, LX/IbY;->A0A:LX/IVX;

    .line 27
    .line 28
    move-object/from16 v22, v0

    .line 29
    .line 30
    iget-object v0, v12, LX/IbY;->A0B:LX/ICi;

    .line 31
    .line 32
    move-object/from16 v20, v0

    .line 33
    .line 34
    iget-object v0, v12, LX/IbY;->A0C:Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v19, v0

    .line 37
    .line 38
    iget-object v0, v12, LX/IbY;->A08:LX/IfJ;

    .line 39
    .line 40
    move-object/from16 v18, v0

    .line 41
    .line 42
    iget-boolean v15, v12, LX/IbY;->A0E:Z

    .line 43
    .line 44
    iget v14, v12, LX/IbY;->A00:I

    .line 45
    .line 46
    iget v13, v12, LX/IbY;->A02:I

    .line 47
    .line 48
    iget-wide v6, v12, LX/IbY;->A0G:J

    .line 49
    .line 50
    iget-wide v4, v12, LX/IbY;->A0J:J

    .line 51
    .line 52
    iget-wide v2, v12, LX/IbY;->A0I:J

    .line 53
    .line 54
    iget-wide v0, v12, LX/IbY;->A0H:J

    .line 55
    .line 56
    iget-boolean v12, v12, LX/IbY;->A0F:Z

    .line 57
    .line 58
    new-instance v16, LX/IbY;

    .line 59
    .line 60
    move-object/from16 v17, p1

    .line 61
    .line 62
    move-wide/from16 v32, v6

    .line 63
    .line 64
    move-wide/from16 v34, v4

    .line 65
    .line 66
    move-wide/from16 v36, v2

    .line 67
    .line 68
    move-wide/from16 v38, v0

    .line 69
    .line 70
    move/from16 v40, v21

    .line 71
    .line 72
    move/from16 v41, v15

    .line 73
    .line 74
    move/from16 v42, v12

    .line 75
    .line 76
    move-object/from16 v21, v18

    .line 77
    .line 78
    move-object/from16 v23, v20

    .line 79
    .line 80
    move-object/from16 v24, v19

    .line 81
    .line 82
    move/from16 v26, v14

    .line 83
    .line 84
    move/from16 v27, v13

    .line 85
    .line 86
    move-wide/from16 v28, v10

    .line 87
    .line 88
    move-wide/from16 v30, v8

    .line 89
    .line 90
    move-object/from16 v18, v45

    .line 91
    .line 92
    move-object/from16 v19, v43

    .line 93
    .line 94
    move-object/from16 v20, v44

    .line 95
    .line 96
    invoke-direct/range {v16 .. v42}, LX/IbY;-><init>(LX/IVW;Landroidx/media3/common/Timeline;LX/Gry;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;IIIJJJJJJZZZ)V

    .line 97
    .line 98
    .line 99
    return-object v16
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public A06(Landroidx/media3/common/Timeline;)LX/IbY;
    .locals 45

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/IbY;->A09:LX/IfJ;

    .line 3
    .line 4
    move-object/from16 v44, v0

    .line 5
    .line 6
    iget-wide v10, v12, LX/IbY;->A04:J

    .line 7
    .line 8
    iget-wide v8, v12, LX/IbY;->A03:J

    .line 9
    .line 10
    iget v0, v12, LX/IbY;->A01:I

    .line 11
    .line 12
    move/from16 v25, v0

    .line 13
    .line 14
    iget-object v0, v12, LX/IbY;->A07:LX/Gry;

    .line 15
    .line 16
    move-object/from16 v43, v0

    .line 17
    .line 18
    iget-boolean v0, v12, LX/IbY;->A0D:Z

    .line 19
    .line 20
    move/from16 v21, v0

    .line 21
    .line 22
    iget-object v0, v12, LX/IbY;->A0A:LX/IVX;

    .line 23
    .line 24
    move-object/from16 v22, v0

    .line 25
    .line 26
    iget-object v0, v12, LX/IbY;->A0B:LX/ICi;

    .line 27
    .line 28
    move-object/from16 v23, v0

    .line 29
    .line 30
    iget-object v0, v12, LX/IbY;->A0C:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v20, v0

    .line 33
    .line 34
    iget-object v0, v12, LX/IbY;->A08:LX/IfJ;

    .line 35
    .line 36
    move-object/from16 v19, v0

    .line 37
    .line 38
    iget-boolean v0, v12, LX/IbY;->A0E:Z

    .line 39
    .line 40
    move/from16 v17, v0

    .line 41
    .line 42
    iget v15, v12, LX/IbY;->A00:I

    .line 43
    .line 44
    iget v14, v12, LX/IbY;->A02:I

    .line 45
    .line 46
    iget-object v13, v12, LX/IbY;->A05:LX/IVW;

    .line 47
    .line 48
    iget-wide v6, v12, LX/IbY;->A0G:J

    .line 49
    .line 50
    iget-wide v4, v12, LX/IbY;->A0J:J

    .line 51
    .line 52
    iget-wide v2, v12, LX/IbY;->A0I:J

    .line 53
    .line 54
    iget-wide v0, v12, LX/IbY;->A0H:J

    .line 55
    .line 56
    iget-boolean v12, v12, LX/IbY;->A0F:Z

    .line 57
    .line 58
    new-instance v16, LX/IbY;

    .line 59
    .line 60
    move-object/from16 v18, p1

    .line 61
    .line 62
    move-wide/from16 v32, v6

    .line 63
    .line 64
    move-wide/from16 v34, v4

    .line 65
    .line 66
    move-wide/from16 v36, v2

    .line 67
    .line 68
    move-wide/from16 v38, v0

    .line 69
    .line 70
    move/from16 v40, v21

    .line 71
    .line 72
    move/from16 v41, v17

    .line 73
    .line 74
    move/from16 v42, v12

    .line 75
    .line 76
    move-object/from16 v21, v19

    .line 77
    .line 78
    move-object/from16 v24, v20

    .line 79
    .line 80
    move/from16 v26, v15

    .line 81
    .line 82
    move/from16 v27, v14

    .line 83
    .line 84
    move-wide/from16 v28, v10

    .line 85
    .line 86
    move-wide/from16 v30, v8

    .line 87
    .line 88
    move-object/from16 v17, v13

    .line 89
    .line 90
    move-object/from16 v19, v43

    .line 91
    .line 92
    move-object/from16 v20, v44

    .line 93
    .line 94
    invoke-direct/range {v16 .. v42}, LX/IbY;-><init>(LX/IVW;Landroidx/media3/common/Timeline;LX/Gry;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;IIIJJJJJJZZZ)V

    .line 95
    .line 96
    .line 97
    return-object v16
    .line 98
.end method

.method public A07(LX/Gry;)LX/IbY;
    .locals 45

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    move-object/from16 v44, v0

    .line 5
    .line 6
    iget-object v0, v12, LX/IbY;->A09:LX/IfJ;

    .line 7
    .line 8
    move-object/from16 v43, v0

    .line 9
    .line 10
    iget-wide v10, v12, LX/IbY;->A04:J

    .line 11
    .line 12
    iget-wide v8, v12, LX/IbY;->A03:J

    .line 13
    .line 14
    iget v0, v12, LX/IbY;->A01:I

    .line 15
    .line 16
    move/from16 v25, v0

    .line 17
    .line 18
    iget-boolean v0, v12, LX/IbY;->A0D:Z

    .line 19
    .line 20
    move/from16 v21, v0

    .line 21
    .line 22
    iget-object v0, v12, LX/IbY;->A0A:LX/IVX;

    .line 23
    .line 24
    move-object/from16 v22, v0

    .line 25
    .line 26
    iget-object v0, v12, LX/IbY;->A0B:LX/ICi;

    .line 27
    .line 28
    move-object/from16 v23, v0

    .line 29
    .line 30
    iget-object v0, v12, LX/IbY;->A0C:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v20, v0

    .line 33
    .line 34
    iget-object v0, v12, LX/IbY;->A08:LX/IfJ;

    .line 35
    .line 36
    move-object/from16 v18, v0

    .line 37
    .line 38
    iget-boolean v0, v12, LX/IbY;->A0E:Z

    .line 39
    .line 40
    move/from16 v17, v0

    .line 41
    .line 42
    iget v15, v12, LX/IbY;->A00:I

    .line 43
    .line 44
    iget v14, v12, LX/IbY;->A02:I

    .line 45
    .line 46
    iget-object v13, v12, LX/IbY;->A05:LX/IVW;

    .line 47
    .line 48
    iget-wide v6, v12, LX/IbY;->A0G:J

    .line 49
    .line 50
    iget-wide v4, v12, LX/IbY;->A0J:J

    .line 51
    .line 52
    iget-wide v2, v12, LX/IbY;->A0I:J

    .line 53
    .line 54
    iget-wide v0, v12, LX/IbY;->A0H:J

    .line 55
    .line 56
    iget-boolean v12, v12, LX/IbY;->A0F:Z

    .line 57
    .line 58
    new-instance v16, LX/IbY;

    .line 59
    .line 60
    move-object/from16 v19, p1

    .line 61
    .line 62
    move-wide/from16 v32, v6

    .line 63
    .line 64
    move-wide/from16 v34, v4

    .line 65
    .line 66
    move-wide/from16 v36, v2

    .line 67
    .line 68
    move-wide/from16 v38, v0

    .line 69
    .line 70
    move/from16 v40, v21

    .line 71
    .line 72
    move/from16 v41, v17

    .line 73
    .line 74
    move/from16 v42, v12

    .line 75
    .line 76
    move-object/from16 v21, v18

    .line 77
    .line 78
    move-object/from16 v24, v20

    .line 79
    .line 80
    move/from16 v26, v15

    .line 81
    .line 82
    move/from16 v27, v14

    .line 83
    .line 84
    move-wide/from16 v28, v10

    .line 85
    .line 86
    move-wide/from16 v30, v8

    .line 87
    .line 88
    move-object/from16 v17, v13

    .line 89
    .line 90
    move-object/from16 v18, v44

    .line 91
    .line 92
    move-object/from16 v20, v43

    .line 93
    .line 94
    invoke-direct/range {v16 .. v42}, LX/IbY;-><init>(LX/IVW;Landroidx/media3/common/Timeline;LX/Gry;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;IIIJJJJJJZZZ)V

    .line 95
    .line 96
    .line 97
    return-object v16
    .line 98
.end method

.method public A08(LX/IfJ;)LX/IbY;
    .locals 46

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    move-object/from16 v45, v0

    .line 5
    .line 6
    iget-object v0, v12, LX/IbY;->A09:LX/IfJ;

    .line 7
    .line 8
    move-object/from16 v44, v0

    .line 9
    .line 10
    iget-wide v10, v12, LX/IbY;->A04:J

    .line 11
    .line 12
    iget-wide v8, v12, LX/IbY;->A03:J

    .line 13
    .line 14
    iget v0, v12, LX/IbY;->A01:I

    .line 15
    .line 16
    move/from16 v25, v0

    .line 17
    .line 18
    iget-object v0, v12, LX/IbY;->A07:LX/Gry;

    .line 19
    .line 20
    move-object/from16 v43, v0

    .line 21
    .line 22
    iget-boolean v0, v12, LX/IbY;->A0D:Z

    .line 23
    .line 24
    move/from16 v22, v0

    .line 25
    .line 26
    iget-object v0, v12, LX/IbY;->A0A:LX/IVX;

    .line 27
    .line 28
    move-object/from16 v20, v0

    .line 29
    .line 30
    iget-object v0, v12, LX/IbY;->A0B:LX/ICi;

    .line 31
    .line 32
    move-object/from16 v19, v0

    .line 33
    .line 34
    iget-object v0, v12, LX/IbY;->A0C:Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v18, v0

    .line 37
    .line 38
    iget-boolean v0, v12, LX/IbY;->A0E:Z

    .line 39
    .line 40
    move/from16 v17, v0

    .line 41
    .line 42
    iget v15, v12, LX/IbY;->A00:I

    .line 43
    .line 44
    iget v14, v12, LX/IbY;->A02:I

    .line 45
    .line 46
    iget-object v13, v12, LX/IbY;->A05:LX/IVW;

    .line 47
    .line 48
    iget-wide v6, v12, LX/IbY;->A0G:J

    .line 49
    .line 50
    iget-wide v4, v12, LX/IbY;->A0J:J

    .line 51
    .line 52
    iget-wide v2, v12, LX/IbY;->A0I:J

    .line 53
    .line 54
    iget-wide v0, v12, LX/IbY;->A0H:J

    .line 55
    .line 56
    iget-boolean v12, v12, LX/IbY;->A0F:Z

    .line 57
    .line 58
    new-instance v16, LX/IbY;

    .line 59
    .line 60
    move-object/from16 v21, p1

    .line 61
    .line 62
    move-wide/from16 v32, v6

    .line 63
    .line 64
    move-wide/from16 v34, v4

    .line 65
    .line 66
    move-wide/from16 v36, v2

    .line 67
    .line 68
    move-wide/from16 v38, v0

    .line 69
    .line 70
    move/from16 v40, v22

    .line 71
    .line 72
    move/from16 v41, v17

    .line 73
    .line 74
    move/from16 v42, v12

    .line 75
    .line 76
    move-object/from16 v22, v20

    .line 77
    .line 78
    move-object/from16 v23, v19

    .line 79
    .line 80
    move-object/from16 v24, v18

    .line 81
    .line 82
    move/from16 v26, v15

    .line 83
    .line 84
    move/from16 v27, v14

    .line 85
    .line 86
    move-wide/from16 v28, v10

    .line 87
    .line 88
    move-wide/from16 v30, v8

    .line 89
    .line 90
    move-object/from16 v17, v13

    .line 91
    .line 92
    move-object/from16 v18, v45

    .line 93
    .line 94
    move-object/from16 v19, v43

    .line 95
    .line 96
    move-object/from16 v20, v44

    .line 97
    .line 98
    invoke-direct/range {v16 .. v42}, LX/IbY;-><init>(LX/IVW;Landroidx/media3/common/Timeline;LX/Gry;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;IIIJJJJJJZZZ)V

    .line 99
    .line 100
    .line 101
    return-object v16
    .line 102
    .line 103
.end method

.method public A09(LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;JJJJ)LX/IbY;
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    iget v7, v2, LX/IbY;->A01:I

    .line 5
    .line 6
    iget-object v11, v2, LX/IbY;->A07:LX/Gry;

    .line 7
    .line 8
    iget-boolean v6, v2, LX/IbY;->A0D:Z

    .line 9
    .line 10
    iget-object v13, v2, LX/IbY;->A08:LX/IfJ;

    .line 11
    .line 12
    iget-boolean v5, v2, LX/IbY;->A0E:Z

    .line 13
    .line 14
    iget v4, v2, LX/IbY;->A00:I

    .line 15
    .line 16
    iget v3, v2, LX/IbY;->A02:I

    .line 17
    .line 18
    iget-object v9, v2, LX/IbY;->A05:LX/IVW;

    .line 19
    .line 20
    iget-wide v0, v2, LX/IbY;->A0G:J

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v30

    .line 26
    iget-boolean v2, v2, LX/IbY;->A0F:Z

    .line 27
    .line 28
    new-instance v8, LX/IbY;

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    move-object/from16 v14, p2

    .line 33
    .line 34
    move-object/from16 v15, p3

    .line 35
    .line 36
    move-object/from16 v16, p4

    .line 37
    .line 38
    move-wide/from16 v28, p5

    .line 39
    .line 40
    move-wide/from16 v20, p7

    .line 41
    .line 42
    move-wide/from16 v22, p9

    .line 43
    .line 44
    move-wide/from16 v26, p11

    .line 45
    .line 46
    move-wide/from16 v24, v0

    .line 47
    .line 48
    move/from16 v32, v6

    .line 49
    .line 50
    move/from16 v33, v5

    .line 51
    .line 52
    move/from16 v34, v2

    .line 53
    .line 54
    move/from16 v19, v3

    .line 55
    .line 56
    move/from16 v18, v4

    .line 57
    .line 58
    move/from16 v17, v7

    .line 59
    .line 60
    invoke-direct/range {v8 .. v34}, LX/IbY;-><init>(LX/IVW;Landroidx/media3/common/Timeline;LX/Gry;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;IIIJJJJJJZZZ)V

    .line 61
    .line 62
    .line 63
    return-object v8
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
.end method

.method public A0A(Z)LX/IbY;
    .locals 46

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    move-object/from16 v45, v0

    .line 5
    .line 6
    iget-object v0, v12, LX/IbY;->A09:LX/IfJ;

    .line 7
    .line 8
    move-object/from16 v44, v0

    .line 9
    .line 10
    iget-wide v10, v12, LX/IbY;->A04:J

    .line 11
    .line 12
    iget-wide v8, v12, LX/IbY;->A03:J

    .line 13
    .line 14
    iget v0, v12, LX/IbY;->A01:I

    .line 15
    .line 16
    move/from16 v25, v0

    .line 17
    .line 18
    iget-object v0, v12, LX/IbY;->A07:LX/Gry;

    .line 19
    .line 20
    move-object/from16 v43, v0

    .line 21
    .line 22
    iget-object v0, v12, LX/IbY;->A0A:LX/IVX;

    .line 23
    .line 24
    move-object/from16 v20, v0

    .line 25
    .line 26
    iget-object v0, v12, LX/IbY;->A0B:LX/ICi;

    .line 27
    .line 28
    move-object/from16 v19, v0

    .line 29
    .line 30
    iget-object v0, v12, LX/IbY;->A0C:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v18, v0

    .line 33
    .line 34
    iget-object v0, v12, LX/IbY;->A08:LX/IfJ;

    .line 35
    .line 36
    move-object/from16 v21, v0

    .line 37
    .line 38
    iget-boolean v0, v12, LX/IbY;->A0E:Z

    .line 39
    .line 40
    move/from16 v17, v0

    .line 41
    .line 42
    iget v15, v12, LX/IbY;->A00:I

    .line 43
    .line 44
    iget v14, v12, LX/IbY;->A02:I

    .line 45
    .line 46
    iget-object v13, v12, LX/IbY;->A05:LX/IVW;

    .line 47
    .line 48
    iget-wide v6, v12, LX/IbY;->A0G:J

    .line 49
    .line 50
    iget-wide v4, v12, LX/IbY;->A0J:J

    .line 51
    .line 52
    iget-wide v2, v12, LX/IbY;->A0I:J

    .line 53
    .line 54
    iget-wide v0, v12, LX/IbY;->A0H:J

    .line 55
    .line 56
    iget-boolean v12, v12, LX/IbY;->A0F:Z

    .line 57
    .line 58
    new-instance v16, LX/IbY;

    .line 59
    .line 60
    move/from16 v40, p1

    .line 61
    .line 62
    move-wide/from16 v32, v6

    .line 63
    .line 64
    move-wide/from16 v34, v4

    .line 65
    .line 66
    move-wide/from16 v36, v2

    .line 67
    .line 68
    move-wide/from16 v38, v0

    .line 69
    .line 70
    move/from16 v41, v17

    .line 71
    .line 72
    move/from16 v42, v12

    .line 73
    .line 74
    move-object/from16 v22, v20

    .line 75
    .line 76
    move-object/from16 v23, v19

    .line 77
    .line 78
    move-object/from16 v24, v18

    .line 79
    .line 80
    move/from16 v26, v15

    .line 81
    .line 82
    move/from16 v27, v14

    .line 83
    .line 84
    move-wide/from16 v28, v10

    .line 85
    .line 86
    move-wide/from16 v30, v8

    .line 87
    .line 88
    move-object/from16 v17, v13

    .line 89
    .line 90
    move-object/from16 v18, v45

    .line 91
    .line 92
    move-object/from16 v19, v43

    .line 93
    .line 94
    move-object/from16 v20, v44

    .line 95
    .line 96
    invoke-direct/range {v16 .. v42}, LX/IbY;-><init>(LX/IVW;Landroidx/media3/common/Timeline;LX/Gry;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;IIIJJJJJJZZZ)V

    .line 97
    .line 98
    .line 99
    return-object v16
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public A0B()Z
    .locals 2

    .line 0
    iget v1, p0, LX/IbY;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/IbY;->A0E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/IbY;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
.end method
