.class public final LX/7m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85n;
.implements LX/81Z;


# instance fields
.field public A00:LX/0IB;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:LX/43A;

.field public final A07:LX/4dE;


# direct methods
.method public constructor <init>(LX/0IB;LX/43A;LX/4dE;IIJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7m0;->A06:LX/43A;

    .line 4
    .line 5
    iput-object p1, p0, LX/7m0;->A00:LX/0IB;

    .line 6
    .line 7
    iput-boolean p8, p0, LX/7m0;->A01:Z

    .line 8
    .line 9
    iput p4, p0, LX/7m0;->A03:I

    .line 10
    .line 11
    iput-wide p6, p0, LX/7m0;->A05:J

    .line 12
    .line 13
    iput p5, p0, LX/7m0;->A04:I

    .line 14
    .line 15
    iput-boolean p9, p0, LX/7m0;->A02:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/7m0;->A07:LX/4dE;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public Ah0()LX/43A;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7m0;->A06:LX/43A;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aqf()LX/4dE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7m0;->A07:LX/4dE;

    .line 1
    .line 2
    return-object v0
.end method

.method public B5K()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7m0;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public B7l()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7m0;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7m0;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7m0;

    .line 9
    .line 10
    iget-object v1, p0, LX/7m0;->A06:LX/43A;

    .line 11
    .line 12
    iget-object v0, p1, LX/7m0;->A06:LX/43A;

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
    iget-object v1, p0, LX/7m0;->A00:LX/0IB;

    .line 21
    .line 22
    iget-object v0, p1, LX/7m0;->A00:LX/0IB;

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
    iget-boolean v1, p0, LX/7m0;->A01:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/7m0;->A01:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/7m0;->A03:I

    .line 37
    .line 38
    iget v0, p1, LX/7m0;->A03:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-wide v3, p0, LX/7m0;->A05:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/7m0;->A05:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/7m0;->A04:I

    .line 51
    .line 52
    iget v0, p1, LX/7m0;->A04:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/7m0;->A02:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/7m0;->A02:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/7m0;->A07:LX/4dE;

    .line 63
    .line 64
    iget-object v0, p1, LX/7m0;->A07:LX/4dE;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v5

    .line 73
    :cond_1
    return v6
    .line 74
    .line 75
.end method

.method public getContact()LX/0IB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7m0;->A00:LX/0IB;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7m0;->A06:LX/43A;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7m0;->A00:LX/0IB;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/7m0;->A01:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/7m0;->A03:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v2, v1, 0x1f

    .line 22
    .line 23
    iget-wide v0, p0, LX/7m0;->A05:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/7m0;->A04:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/7m0;->A02:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/7m0;->A07:LX/4dE;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
    .line 48
    .line 49
    .line 50
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "NewsletterRemoteDataItem(newsletterInfo="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7m0;->A06:LX/43A;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/5iu;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7m0;->A00:LX/0IB;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", isLoading="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/7m0;->A01:Z

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", photoId="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/7m0;->A03:I

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", previewId="

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, LX/7m0;->A05:J

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", thumbnailId="

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/7m0;->A04:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", isStatusLoading="

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/7m0;->A02:Z

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", statusInfo="

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/7m0;->A07:LX/4dE;

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method
