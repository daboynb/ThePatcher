.class public final LX/IG3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroidx/media3/common/Timeline;

.field public final A07:Landroidx/media3/common/Timeline;

.field public final A08:LX/IfJ;

.field public final A09:LX/IfJ;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/IfJ;LX/IfJ;IIJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p7, p0, LX/IG3;->A04:J

    .line 4
    .line 5
    iput-object p1, p0, LX/IG3;->A07:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    iput p5, p0, LX/IG3;->A01:I

    .line 8
    .line 9
    iput-object p3, p0, LX/IG3;->A09:LX/IfJ;

    .line 10
    .line 11
    iput-wide p9, p0, LX/IG3;->A03:J

    .line 12
    .line 13
    iput-object p2, p0, LX/IG3;->A06:Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    iput p6, p0, LX/IG3;->A00:I

    .line 16
    .line 17
    iput-object p4, p0, LX/IG3;->A08:LX/IfJ;

    .line 18
    .line 19
    iput-wide p11, p0, LX/IG3;->A02:J

    .line 20
    .line 21
    iput-wide p13, p0, LX/IG3;->A05:J

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/IG3;

    .line 17
    .line 18
    iget-wide v3, p0, LX/IG3;->A04:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/IG3;->A04:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/IG3;->A01:I

    .line 27
    .line 28
    iget v0, p1, LX/IG3;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, LX/IG3;->A03:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/IG3;->A03:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, LX/IG3;->A00:I

    .line 41
    .line 42
    iget v0, p1, LX/IG3;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-wide v3, p0, LX/IG3;->A02:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/IG3;->A02:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-wide v3, p0, LX/IG3;->A05:J

    .line 55
    .line 56
    iget-wide v1, p1, LX/IG3;->A05:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LX/IG3;->A07:Landroidx/media3/common/Timeline;

    .line 63
    .line 64
    iget-object v0, p1, LX/IG3;->A07:Landroidx/media3/common/Timeline;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/IG3;->A09:LX/IfJ;

    .line 73
    .line 74
    iget-object v0, p1, LX/IG3;->A09:LX/IfJ;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, LX/IG3;->A06:Landroidx/media3/common/Timeline;

    .line 83
    .line 84
    iget-object v0, p1, LX/IG3;->A06:Landroidx/media3/common/Timeline;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, LX/IG3;->A08:LX/IfJ;

    .line 93
    .line 94
    iget-object v0, p1, LX/IG3;->A08:LX/IfJ;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return v5

    .line 103
    :cond_1
    const/4 v5, 0x0

    .line 104
    return v5

    .line 105
    :cond_2
    return v2
    .line 106
    .line 107
    .line 108
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v0, p0, LX/IG3;->A04:J

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/IG3;->A07:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    iget v0, p0, LX/IG3;->A01:I

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/IG3;->A09:LX/IfJ;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    iget-wide v0, p0, LX/IG3;->A03:J

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/Gi1;->A1Q([Ljava/lang/Object;J)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, LX/IG3;->A06:Landroidx/media3/common/Timeline;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    iget v0, p0, LX/IG3;->A00:I

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    iget-object v0, p0, LX/IG3;->A08:LX/IfJ;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    iget-wide v0, p0, LX/IG3;->A02:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    iget-wide v0, p0, LX/IG3;->A05:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method
