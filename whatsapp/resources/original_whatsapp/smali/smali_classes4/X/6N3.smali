.class public final LX/6N3;
.super LX/6N5;
.source ""

# interfaces
.implements LX/1OV;
.implements LX/1Or;
.implements LX/1PP;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:J

.field public final A03:LX/6L1;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6L1;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 6

    .line 0
    sget-object v1, LX/6gG;->A09:LX/6gG;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/6N5;-><init>(LX/6gG;LX/6L1;Ljava/lang/String;Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/6N3;->A03:LX/6L1;

    .line 11
    .line 12
    iput-wide p5, p0, LX/6N3;->A00:J

    .line 13
    .line 14
    iput-wide p7, p0, LX/6N3;->A02:J

    .line 15
    .line 16
    iput-object p3, p0, LX/6N3;->A05:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, LX/6N3;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, LX/6N3;->A01:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public synthetic AlI()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public B6I()Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6N3;->A03:LX/6L1;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/6L1;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v3, v1, LX/5k8;->A0J:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    :cond_0
    return v5
    .line 27
    .line 28
.end method

.method public synthetic C2e(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6N3;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6N3;

    .line 9
    .line 10
    iget-object v1, p0, LX/6N3;->A03:LX/6L1;

    .line 11
    .line 12
    iget-object v0, p1, LX/6N3;->A03:LX/6L1;

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
    iget-wide v3, p0, LX/6N3;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/6N3;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, LX/6N3;->A02:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/6N3;->A02:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/6N3;->A05:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, LX/6N3;->A05:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/6N3;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/6N3;->A04:Ljava/lang/String;

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
    iget v1, p0, LX/6N3;->A01:I

    .line 57
    .line 58
    iget v0, p1, LX/6N3;->A01:I

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v5

    .line 63
    :cond_1
    return v6
    .line 64
    .line 65
    .line 66
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6N3;->A03:LX/6L1;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/6N3;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/6N3;->A02:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/6N3;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/6N3;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, LX/6N3;->A01:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
    .line 37
    .line 38
.end method
