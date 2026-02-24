.class public final LX/DxP;
.super LX/0W4;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DxP;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/DxP;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/DxP;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/DxP;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, LX/DxP;->A02:J

    .line 12
    .line 13
    iput-wide p7, p0, LX/DxP;->A01:J

    .line 14
    .line 15
    iput-wide p9, p0, LX/DxP;->A00:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/DxP;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DxP;

    .line 9
    .line 10
    iget-object v1, p0, LX/DxP;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/DxP;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/DxP;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/DxP;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/DxP;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/DxP;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/DxP;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/DxP;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-wide v3, p0, LX/DxP;->A02:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/DxP;->A02:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-wide v3, p0, LX/DxP;->A01:J

    .line 59
    .line 60
    iget-wide v1, p1, LX/DxP;->A01:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-wide v3, p0, LX/DxP;->A00:J

    .line 67
    .line 68
    iget-wide v1, p1, LX/DxP;->A00:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v5

    .line 75
    :cond_1
    return v6
    .line 76
    .line 77
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DxP;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DxP;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DxP;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/DxP;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v2, v0, 0x1f

    .line 25
    .line 26
    iget-wide v0, p0, LX/DxP;->A02:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-wide v0, p0, LX/DxP;->A01:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-wide v0, p0, LX/DxP;->A00:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
.end method
