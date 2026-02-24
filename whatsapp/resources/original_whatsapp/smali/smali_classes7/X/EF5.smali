.class public final LX/EF5;
.super LX/Eq4;
.source ""


# instance fields
.field public final A00:D

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/EF5;->A01:J

    .line 4
    .line 5
    iput-object p1, p0, LX/EF5;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, LX/EF5;->A00:D

    .line 8
    .line 9
    iput-wide p6, p0, LX/EF5;->A02:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
    instance-of v0, p1, LX/EF5;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/EF5;

    .line 9
    .line 10
    iget-wide v3, p0, LX/EF5;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/EF5;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/EF5;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/EF5;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, LX/EF5;->A00:D

    .line 29
    .line 30
    iget-wide v0, p1, LX/EF5;->A00:D

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, LX/EF5;->A02:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/EF5;->A02:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/EF5;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1aj;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EF5;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    iget-wide v0, p0, LX/EF5;->A00:D

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/DYY;->A00(ID)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, LX/EF5;->A02:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "[FeedbackPrompt]"

    .line 1
    .line 2
    return-object v0
.end method
