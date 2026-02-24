.class public final LX/IfF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/view/Surface;

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public final A0E:LX/I6u;

.field public final A0F:LX/JtK;

.field public final A0G:LX/Ik5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I6u;

    .line 4
    .line 5
    invoke-direct {v0}, LX/I6u;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IfF;->A0E:LX/I6u;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "display"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v2, LX/JQv;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/JQv;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iput-object v2, p0, LX/IfF;->A0F:LX/JtK;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/Ik5;->A05:LX/Ik5;

    .line 37
    .line 38
    :goto_1
    iput-object v0, p0, LX/IfF;->A0G:LX/Ik5;

    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, LX/IfF;->A07:J

    .line 46
    .line 47
    iput-wide v0, p0, LX/IfF;->A08:J

    .line 48
    .line 49
    const/high16 v0, -0x40800000    # -1.0f

    .line 50
    .line 51
    iput v0, p0, LX/IfF;->A0B:F

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, LX/IfF;->A00:F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, LX/IfF;->A01:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v1}, LX/Gi0;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v2, LX/JQu;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/JQu;-><init>(Landroid/view/WindowManager;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method private A00()V
    .locals 10

    .line 0
    sget v0, Landroidx/media3/common/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v4, 0x1e

    .line 3
    .line 4
    if-lt v0, v4, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/IfF;->A09:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v7, p0, LX/IfF;->A0E:LX/I6u;

    .line 11
    .line 12
    iget-object v8, v7, LX/I6u;->A03:LX/IIg;

    .line 13
    .line 14
    invoke-virtual {v8}, LX/IIg;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    if-eqz v9, :cond_6

    .line 19
    .line 20
    iget-wide v2, v8, LX/IIg;->A01:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v5, v2, v0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-wide v0, v8, LX/IIg;->A02:J

    .line 29
    .line 30
    div-long/2addr v0, v2

    .line 31
    :cond_0
    long-to-double v2, v0

    .line 32
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v0, v2

    .line 38
    double-to-float v5, v0

    .line 39
    :goto_0
    iget v6, p0, LX/IfF;->A0C:F

    .line 40
    .line 41
    cmpl-float v0, v5, v6

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/high16 v1, -0x40800000    # -1.0f

    .line 46
    .line 47
    cmpl-float v0, v5, v1

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    cmpl-float v0, v6, v1

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    iget-wide v3, v8, LX/IIg;->A02:J

    .line 58
    .line 59
    const-wide v1, 0x12a05f200L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    const v1, 0x3ca3d70a    # 0.02f

    .line 67
    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :cond_2
    invoke-static {v5, v6}, LX/3WD;->A00(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-ltz v0, :cond_4

    .line 80
    .line 81
    :cond_3
    :goto_1
    iput v5, p0, LX/IfF;->A0C:F

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0}, LX/IfF;->A03(LX/IfF;Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    cmpl-float v0, v5, v1

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget v0, v7, LX/I6u;->A00:I

    .line 93
    .line 94
    if-lt v0, v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget v5, p0, LX/IfF;->A0B:F

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method

.method public static A01(LX/IfF;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/IfF;->A02:J

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LX/IfF;->A03:J

    .line 7
    .line 8
    iput-wide v0, p0, LX/IfF;->A05:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A02(LX/IfF;)V
    .locals 3

    .line 0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/IfF;->A09:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/IfF;->A01:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/IfF;->A0D:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput v1, p0, LX/IfF;->A0D:F

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/HpI;->A00(Landroid/view/Surface;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A03(LX/IfF;Z)V
    .locals 3

    .line 0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/IfF;->A09:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/IfF;->A01:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/IfF;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/IfF;->A0C:F

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, LX/IfF;->A00:F

    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget v0, p0, LX/IfF;->A0D:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v1, p0, LX/IfF;->A0D:F

    .line 43
    .line 44
    invoke-static {v2, v1}, LX/HpI;->A00(Landroid/view/Surface;F)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A04(F)V
    .locals 4

    .line 0
    iput p1, p0, LX/IfF;->A0B:F

    .line 1
    .line 2
    iget-object v3, p0, LX/IfF;->A0E:LX/I6u;

    .line 3
    .line 4
    iget-object v0, v3, LX/I6u;->A03:LX/IIg;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IIg;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/I6u;->A02:LX/IIg;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/IIg;->A00()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v3, LX/I6u;->A04:Z

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, v3, LX/I6u;->A01:J

    .line 23
    .line 24
    iput v2, v3, LX/I6u;->A00:I

    .line 25
    .line 26
    invoke-direct {p0}, LX/IfF;->A00()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A05(J)V
    .locals 10

    .line 0
    iget-wide v3, p0, LX/IfF;->A05:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide v3, p0, LX/IfF;->A03:J

    .line 9
    .line 10
    iget-wide v0, p0, LX/IfF;->A06:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/IfF;->A04:J

    .line 13
    .line 14
    :cond_0
    iget-wide v2, p0, LX/IfF;->A02:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/IfF;->A02:J

    .line 20
    .line 21
    iget-object v7, p0, LX/IfF;->A0E:LX/I6u;

    .line 22
    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    mul-long/2addr p1, v0

    .line 26
    iget-object v0, v7, LX/I6u;->A03:LX/IIg;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/IIg;->A01(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/IIg;->A02()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iput-boolean v5, v7, LX/I6u;->A04:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-boolean v0, v7, LX/I6u;->A04:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v7, LX/I6u;->A02:LX/IIg;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/IIg;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v7, LX/I6u;->A03:LX/IIg;

    .line 54
    .line 55
    iput-object v1, v7, LX/I6u;->A03:LX/IIg;

    .line 56
    .line 57
    iput-object v0, v7, LX/I6u;->A02:LX/IIg;

    .line 58
    .line 59
    iput-boolean v5, v7, LX/I6u;->A04:Z

    .line 60
    .line 61
    :cond_2
    iput-wide p1, v7, LX/I6u;->A01:J

    .line 62
    .line 63
    iget-object v0, v7, LX/I6u;->A03:LX/IIg;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/IIg;->A02()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget v0, v7, LX/I6u;->A00:I

    .line 72
    .line 73
    add-int/lit8 v5, v0, 0x1

    .line 74
    .line 75
    :cond_3
    iput v5, v7, LX/I6u;->A00:I

    .line 76
    .line 77
    invoke-direct {p0}, LX/IfF;->A00()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-wide v0, v7, LX/I6u;->A01:J

    .line 82
    .line 83
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v2, v0, v3

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-boolean v0, v7, LX/I6u;->A04:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v4, v7, LX/I6u;->A02:LX/IIg;

    .line 97
    .line 98
    iget-wide v2, v4, LX/IIg;->A00:J

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    cmp-long v0, v2, v8

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v8, v4, LX/IIg;->A07:[Z

    .line 107
    .line 108
    const-wide/16 v0, 0x1

    .line 109
    .line 110
    sub-long/2addr v2, v0

    .line 111
    const-wide/16 v0, 0xf

    .line 112
    .line 113
    rem-long/2addr v2, v0

    .line 114
    long-to-int v0, v2

    .line 115
    aget-boolean v0, v8, v0

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    :cond_5
    iget-object v0, v7, LX/I6u;->A02:LX/IIg;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/IIg;->A00()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v7, LX/I6u;->A02:LX/IIg;

    .line 125
    .line 126
    iget-wide v0, v7, LX/I6u;->A01:J

    .line 127
    .line 128
    invoke-virtual {v4, v0, v1}, LX/IIg;->A01(J)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iput-boolean v6, v7, LX/I6u;->A04:Z

    .line 132
    .line 133
    invoke-virtual {v4, p1, p2}, LX/IIg;->A01(J)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
.end method
