.class public final LX/B3S;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/Aqe;

.field public final A06:LX/BYs;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:I


# direct methods
.method public constructor <init>(LX/Aqe;LX/BYs;FIIIIIZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p9, p0, LX/B3S;->A09:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/B3S;->A06:LX/BYs;

    .line 10
    .line 11
    iput-object p1, p0, LX/B3S;->A05:LX/Aqe;

    .line 12
    .line 13
    iput p4, p0, LX/B3S;->A0C:I

    .line 14
    .line 15
    iput p3, p0, LX/B3S;->A00:F

    .line 16
    .line 17
    iput-boolean p10, p0, LX/B3S;->A07:Z

    .line 18
    .line 19
    iput p5, p0, LX/B3S;->A02:I

    .line 20
    .line 21
    iput p6, p0, LX/B3S;->A03:I

    .line 22
    .line 23
    iput-boolean p11, p0, LX/B3S;->A0A:Z

    .line 24
    .line 25
    iput-boolean p12, p0, LX/B3S;->A0B:Z

    .line 26
    .line 27
    iput p7, p0, LX/B3S;->A04:I

    .line 28
    .line 29
    iput p8, p0, LX/B3S;->A01:I

    .line 30
    .line 31
    iput-boolean p13, p0, LX/B3S;->A08:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/B3S;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/B3S;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/B3S;->A09:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/B3S;->A09:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/B3S;->A06:LX/BYs;

    .line 17
    .line 18
    iget-object v0, p1, LX/B3S;->A06:LX/BYs;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/B3S;->A05:LX/Aqe;

    .line 23
    .line 24
    iget-object v0, p1, LX/B3S;->A05:LX/Aqe;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/B3S;->A0C:I

    .line 33
    .line 34
    iget v0, p1, LX/B3S;->A0C:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/B3S;->A00:F

    .line 39
    .line 40
    iget v0, p1, LX/B3S;->A00:F

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/B3S;->A07:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/B3S;->A07:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/B3S;->A02:I

    .line 55
    .line 56
    iget v0, p1, LX/B3S;->A02:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/B3S;->A03:I

    .line 61
    .line 62
    iget v0, p1, LX/B3S;->A03:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/B3S;->A0A:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/B3S;->A0A:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/B3S;->A0B:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/B3S;->A0B:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/B3S;->A04:I

    .line 79
    .line 80
    iget v0, p1, LX/B3S;->A04:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, LX/B3S;->A01:I

    .line 85
    .line 86
    iget v0, p1, LX/B3S;->A01:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, LX/B3S;->A08:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/B3S;->A08:Z

    .line 93
    .line 94
    if-eq v1, v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v2

    .line 97
    :cond_1
    return v3
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/B3S;->A09:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/2uF;->A02(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/B3S;->A06:LX/BYs;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/B3S;->A05:LX/Aqe;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, LX/B3S;->A0C:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, LX/B3S;->A00:F

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/B3S;->A07:Z

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/B3S;->A02:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget v0, p0, LX/B3S;->A03:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/B3S;->A0A:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/B3S;->A0B:Z

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/B3S;->A04:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget v0, p0, LX/B3S;->A01:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-boolean v0, p0, LX/B3S;->A08:Z

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
    .line 77
    .line 78
    .line 79
.end method
