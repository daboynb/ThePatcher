.class public LX/8cX;
.super LX/9V9;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0kV;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/0IB;

.field public final A08:LX/0Fq;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0IB;LX/0Fq;LX/0kV;Ljava/lang/String;IIIIIJZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/9V9;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p12, p0, LX/8cX;->A0A:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/8cX;->A08:LX/0Fq;

    .line 7
    .line 8
    iput-boolean p13, p0, LX/8cX;->A0B:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/8cX;->A07:LX/0IB;

    .line 11
    .line 12
    iput p5, p0, LX/8cX;->A05:I

    .line 13
    .line 14
    iput-boolean p14, p0, LX/8cX;->A0D:Z

    .line 15
    .line 16
    move/from16 v0, p15

    .line 17
    .line 18
    iput-boolean v0, p0, LX/8cX;->A0C:Z

    .line 19
    .line 20
    iput p6, p0, LX/8cX;->A06:I

    .line 21
    .line 22
    iput-object p3, p0, LX/8cX;->A02:LX/0kV;

    .line 23
    .line 24
    iput p7, p0, LX/8cX;->A04:I

    .line 25
    .line 26
    iput p8, p0, LX/8cX;->A00:I

    .line 27
    .line 28
    iput-wide p10, p0, LX/8cX;->A01:J

    .line 29
    .line 30
    iput p9, p0, LX/8cX;->A03:I

    .line 31
    .line 32
    iput-object p4, p0, LX/8cX;->A09:Ljava/lang/String;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public A00(LX/9V9;)Z
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/9V9;->A00(LX/9V9;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, LX/8cX;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, LX/8cX;

    .line 12
    .line 13
    iget-object v1, p0, LX/8cX;->A08:LX/0Fq;

    .line 14
    .line 15
    iget-object v0, p1, LX/8cX;->A08:LX/0Fq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/8cX;->A0B:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/8cX;->A0B:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/8cX;->A07:LX/0IB;

    .line 31
    .line 32
    invoke-static {v0}, LX/1JE;->A01(LX/0IB;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p1, LX/8cX;->A07:LX/0IB;

    .line 37
    .line 38
    invoke-static {v0}, LX/1JE;->A01(LX/0IB;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, LX/8cX;->A06:I

    .line 45
    .line 46
    iget v0, p1, LX/8cX;->A06:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/8cX;->A04:I

    .line 51
    .line 52
    iget v0, p1, LX/8cX;->A04:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/8cX;->A00:I

    .line 57
    .line 58
    iget v0, p1, LX/8cX;->A00:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-wide v3, p0, LX/8cX;->A01:J

    .line 63
    .line 64
    iget-wide v1, p1, LX/8cX;->A01:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget v3, p0, LX/8cX;->A05:I

    .line 71
    .line 72
    iget v2, p1, LX/8cX;->A05:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v3, v1, :cond_1

    .line 76
    .line 77
    if-ne v2, v1, :cond_0

    .line 78
    .line 79
    :goto_0
    const/4 v5, 0x1

    .line 80
    :cond_0
    return v5

    .line 81
    :cond_1
    const/16 v0, 0xb

    .line 82
    .line 83
    if-ne v3, v0, :cond_2

    .line 84
    .line 85
    if-ne v2, v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eq v2, v0, :cond_0

    .line 89
    .line 90
    if-eq v2, v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return v1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
