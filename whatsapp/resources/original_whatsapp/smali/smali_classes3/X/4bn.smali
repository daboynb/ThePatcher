.class public final LX/4bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/4bn;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/4bn;->A06:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/4bn;->A07:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/4bn;->A0C:J

    .line 10
    .line 11
    iput-wide p9, p0, LX/4bn;->A01:J

    .line 12
    .line 13
    iput-wide p11, p0, LX/4bn;->A02:J

    .line 14
    .line 15
    iput-wide p13, p0, LX/4bn;->A03:J

    .line 16
    .line 17
    move-wide/from16 v0, p15

    .line 18
    .line 19
    iput-wide v0, p0, LX/4bn;->A05:J

    .line 20
    .line 21
    move-wide/from16 v0, p17

    .line 22
    .line 23
    iput-wide v0, p0, LX/4bn;->A08:J

    .line 24
    .line 25
    move-wide/from16 v0, p19

    .line 26
    .line 27
    iput-wide v0, p0, LX/4bn;->A04:J

    .line 28
    .line 29
    move-wide/from16 v0, p21

    .line 30
    .line 31
    iput-wide v0, p0, LX/4bn;->A09:J

    .line 32
    .line 33
    move-wide/from16 v0, p23

    .line 34
    .line 35
    iput-wide v0, p0, LX/4bn;->A0A:J

    .line 36
    .line 37
    move-wide/from16 v0, p25

    .line 38
    .line 39
    iput-wide v0, p0, LX/4bn;->A0B:J

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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/4bn;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v4, p0, LX/4bn;->A00:J

    .line 11
    .line 12
    check-cast p1, LX/4bn;

    .line 13
    .line 14
    iget-wide v2, p1, LX/4bn;->A00:J

    .line 15
    .line 16
    sget-wide v0, LX/4r1;->A01:J

    .line 17
    .line 18
    cmp-long v0, v4, v2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, LX/4bn;->A06:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/4bn;->A06:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, LX/4bn;->A07:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/4bn;->A07:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, LX/4bn;->A0C:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/4bn;->A0C:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-wide v3, p0, LX/4bn;->A01:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/4bn;->A01:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-wide v3, p0, LX/4bn;->A02:J

    .line 55
    .line 56
    iget-wide v1, p1, LX/4bn;->A02:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-wide v3, p0, LX/4bn;->A03:J

    .line 63
    .line 64
    iget-wide v1, p1, LX/4bn;->A03:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-wide v3, p0, LX/4bn;->A05:J

    .line 71
    .line 72
    iget-wide v1, p1, LX/4bn;->A05:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-wide v3, p0, LX/4bn;->A08:J

    .line 79
    .line 80
    iget-wide v1, p1, LX/4bn;->A08:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-wide v3, p0, LX/4bn;->A04:J

    .line 87
    .line 88
    iget-wide v1, p1, LX/4bn;->A04:J

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-wide v3, p0, LX/4bn;->A09:J

    .line 95
    .line 96
    iget-wide v1, p1, LX/4bn;->A09:J

    .line 97
    .line 98
    cmp-long v0, v3, v1

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-wide v3, p0, LX/4bn;->A0A:J

    .line 103
    .line 104
    iget-wide v1, p1, LX/4bn;->A0A:J

    .line 105
    .line 106
    cmp-long v0, v3, v1

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-wide v3, p0, LX/4bn;->A0B:J

    .line 111
    .line 112
    iget-wide v1, p1, LX/4bn;->A0B:J

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    :cond_0
    return v7

    .line 119
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/4bn;->A00:J

    .line 1
    .line 2
    sget-wide v0, LX/4r1;->A01:J

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/1aj;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, LX/4bn;->A06:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/4bn;->A07:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, LX/4bn;->A0C:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, LX/4bn;->A01:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-wide v0, p0, LX/4bn;->A02:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-wide v0, p0, LX/4bn;->A03:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-wide v0, p0, LX/4bn;->A05:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-wide v0, p0, LX/4bn;->A08:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-wide v0, p0, LX/4bn;->A04:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-wide v0, p0, LX/4bn;->A09:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-wide v0, p0, LX/4bn;->A0A:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-wide v0, p0, LX/4bn;->A0B:J

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
