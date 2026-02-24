.class public final LX/IUa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/IUa;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    new-instance v0, LX/IUa;

    .line 5
    .line 6
    move-wide v5, v3

    .line 7
    move-wide v7, v3

    .line 8
    move-wide v9, v3

    .line 9
    move-wide v11, v3

    .line 10
    move-wide v13, v3

    .line 11
    move-wide v15, v3

    .line 12
    move-wide/from16 v17, v3

    .line 13
    .line 14
    move-wide/from16 v19, v3

    .line 15
    .line 16
    move/from16 v21, v2

    .line 17
    .line 18
    move/from16 v22, v2

    .line 19
    .line 20
    invoke-direct/range {v0 .. v22}, LX/IUa;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/IUa;->A0D:LX/IUa;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(Ljava/lang/String;IJJJJJJJJJZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/IUa;->A03:J

    .line 4
    .line 5
    iput p2, p0, LX/IUa;->A00:I

    .line 6
    .line 7
    iput-wide p5, p0, LX/IUa;->A07:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/IUa;->A06:J

    .line 10
    .line 11
    iput-wide p9, p0, LX/IUa;->A08:J

    .line 12
    .line 13
    iput-wide p11, p0, LX/IUa;->A02:J

    .line 14
    .line 15
    iput-wide p13, p0, LX/IUa;->A09:J

    .line 16
    .line 17
    move-wide/from16 v0, p15

    .line 18
    .line 19
    iput-wide v0, p0, LX/IUa;->A01:J

    .line 20
    .line 21
    move/from16 v0, p21

    .line 22
    .line 23
    iput-boolean v0, p0, LX/IUa;->A0B:Z

    .line 24
    .line 25
    move-wide/from16 v0, p17

    .line 26
    .line 27
    iput-wide v0, p0, LX/IUa;->A04:J

    .line 28
    .line 29
    move-wide/from16 v0, p19

    .line 30
    .line 31
    iput-wide v0, p0, LX/IUa;->A05:J

    .line 32
    .line 33
    move/from16 v0, p22

    .line 34
    .line 35
    iput-boolean v0, p0, LX/IUa;->A0C:Z

    .line 36
    .line 37
    iput-object p1, p0, LX/IUa;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/IUa;

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
    check-cast p1, LX/IUa;

    .line 10
    .line 11
    iget-wide v3, p1, LX/IUa;->A03:J

    .line 12
    .line 13
    iget-wide v1, p0, LX/IUa;->A03:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v1, p1, LX/IUa;->A00:I

    .line 20
    .line 21
    iget v0, p0, LX/IUa;->A00:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-wide v3, p1, LX/IUa;->A07:J

    .line 26
    .line 27
    iget-wide v1, p0, LX/IUa;->A07:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v3, p1, LX/IUa;->A06:J

    .line 34
    .line 35
    iget-wide v1, p0, LX/IUa;->A06:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-wide v3, p1, LX/IUa;->A08:J

    .line 42
    .line 43
    iget-wide v1, p0, LX/IUa;->A08:J

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-wide v3, p1, LX/IUa;->A02:J

    .line 50
    .line 51
    iget-wide v1, p0, LX/IUa;->A02:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-wide v3, p1, LX/IUa;->A09:J

    .line 58
    .line 59
    iget-wide v1, p0, LX/IUa;->A09:J

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-wide v3, p1, LX/IUa;->A01:J

    .line 66
    .line 67
    iget-wide v1, p0, LX/IUa;->A01:J

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-boolean v1, p1, LX/IUa;->A0B:Z

    .line 74
    .line 75
    iget-boolean v0, p0, LX/IUa;->A0B:Z

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    iget-wide v3, p1, LX/IUa;->A04:J

    .line 80
    .line 81
    iget-wide v1, p0, LX/IUa;->A04:J

    .line 82
    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-wide v3, p1, LX/IUa;->A05:J

    .line 88
    .line 89
    iget-wide v1, p0, LX/IUa;->A05:J

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-boolean v1, p1, LX/IUa;->A0C:Z

    .line 96
    .line 97
    iget-boolean v0, p0, LX/IUa;->A0C:Z

    .line 98
    .line 99
    if-ne v1, v0, :cond_1

    .line 100
    .line 101
    return v5

    .line 102
    :cond_1
    const/4 v5, 0x0

    .line 103
    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-wide v0, p0, LX/IUa;->A03:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1aj;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, LX/IUa;->A00:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-wide v0, p0, LX/IUa;->A07:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-wide v0, p0, LX/IUa;->A06:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, LX/IUa;->A08:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, LX/IUa;->A02:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-wide v0, p0, LX/IUa;->A09:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-wide v0, p0, LX/IUa;->A01:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, LX/IUa;->A0B:Z

    .line 50
    .line 51
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    invoke-static {v0}, LX/87Y;->A04(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    long-to-int v0, v4

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v4, v1, 0x1f

    .line 60
    .line 61
    iget-wide v0, p0, LX/IUa;->A04:J

    .line 62
    .line 63
    invoke-static {v0, v1, v4}, LX/1al;->A00(JI)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-wide v0, p0, LX/IUa;->A05:J

    .line 68
    .line 69
    invoke-static {v0, v1, v4}, LX/1al;->A00(JI)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-boolean v0, p0, LX/IUa;->A0C:Z

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    :cond_0
    long-to-int v0, v2

    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1
    .line 82
    .line 83
    .line 84
.end method
