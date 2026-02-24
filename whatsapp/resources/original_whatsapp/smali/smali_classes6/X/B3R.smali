.class public final LX/B3R;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/Ci0;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/00h;

.field public final A06:Z

.field public final A07:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ci0;Ljava/lang/Integer;Ljava/lang/Object;LX/00h;[Ljava/lang/Object;FZ)V
    .locals 2

    .line 0
    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/B3R;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/B3R;->A02:LX/Ci0;

    .line 12
    .line 13
    iput-object p4, p0, LX/B3R;->A05:LX/00h;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/B3R;->A06:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/B3R;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iput v1, p0, LX/B3R;->A01:F

    .line 20
    .line 21
    iput p6, p0, LX/B3R;->A00:F

    .line 22
    .line 23
    iput-object p5, p0, LX/B3R;->A07:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
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
    instance-of v0, p1, LX/B3R;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/B3R;

    .line 9
    .line 10
    iget-object v1, p0, LX/B3R;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, LX/B3R;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/B3R;->A02:LX/Ci0;

    .line 21
    .line 22
    iget-object v0, p1, LX/B3R;->A02:LX/Ci0;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/B3R;->A05:LX/00h;

    .line 31
    .line 32
    iget-object v0, p1, LX/B3R;->A05:LX/00h;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/B3R;->A06:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/B3R;->A06:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/B3R;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p1, LX/B3R;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/B3R;->A01:F

    .line 57
    .line 58
    iget v0, p1, LX/B3R;->A01:F

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/B3R;->A00:F

    .line 67
    .line 68
    iget v0, p1, LX/B3R;->A00:F

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/B3R;->A07:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p1, LX/B3R;->A07:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v2

    .line 87
    :cond_1
    return v3
    .line 88
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/B3R;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/B3R;->A02:LX/Ci0;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/B3R;->A05:LX/00h;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    const/16 v0, 0x4d5

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, LX/B3R;->A06:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/B3R;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget v0, p0, LX/B3R;->A01:F

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, p0, LX/B3R;->A00:F

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/B3R;->A07:[Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {v1, v0}, LX/Abq;->A03(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method
