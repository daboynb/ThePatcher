.class public final LX/III;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/IOX;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IOX;->A01:LX/IOX;

    .line 4
    .line 5
    iput-object v0, p0, LX/III;->A03:LX/IOX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(J)I
    .locals 8

    .line 0
    iget-object v7, p0, LX/III;->A03:LX/IOX;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :goto_0
    iget-object v0, v7, LX/IOX;->A00:[J

    .line 4
    .line 5
    array-length v5, v0

    .line 6
    if-ge v6, v5, :cond_1

    .line 7
    .line 8
    aget-wide v3, v0, v6

    .line 9
    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    cmp-long v0, p1, v3

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "hasUnplayedAds"

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lt v6, v5, :cond_2

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    :cond_2
    return v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/Gi2;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/III;

    .line 13
    .line 14
    iget-object v1, p0, LX/III;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, LX/III;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/III;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, LX/III;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, p0, LX/III;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/III;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, LX/III;->A01:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/III;->A01:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-wide v3, p0, LX/III;->A02:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/III;->A02:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/III;->A03:LX/IOX;

    .line 57
    .line 58
    iget-object v0, p1, LX/III;->A03:LX/IOX;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v5

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    return v5

    .line 69
    :cond_2
    return v1
    .line 70
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v1, 0xd9

    .line 1
    .line 2
    iget-object v0, p0, LX/III;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/III;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LX/III;->A00:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v2, v1, 0x1f

    .line 24
    .line 25
    iget-wide v0, p0, LX/III;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/Gi1;->A09(JI)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, LX/III;->A02:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/Gi1;->A09(JI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/III;->A03:LX/IOX;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
.end method
