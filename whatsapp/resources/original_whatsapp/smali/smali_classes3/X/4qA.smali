.class public final LX/4qA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/4qA;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(J)F
    .locals 4

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    shr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/32 v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LX/3WE;->A01(JJ)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0, p1, v2, v3}, LX/3WE;->A01(JJ)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public static A01(LX/5du;)J
    .locals 1

    .line 0
    invoke-interface {p0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4qA;

    .line 5
    .line 6
    iget-wide v0, v0, LX/4qA;->A00:J

    .line 7
    .line 8
    return-wide v0
    .line 9
.end method

.method public static A02(J)Ljava/lang/String;
    .locals 3

    .line 0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Size("

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, LX/3WH;->A01(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/3WE;->A1R(Ljava/lang/StringBuilder;F)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, LX/3WH;->A00(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/Bfv;->A00(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, "Size.Unspecified"

    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public static final A03(J)Z
    .locals 7

    .line 0
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr v1, p0

    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    ushr-long/2addr v1, v0

    .line 9
    neg-long v5, v1

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    xor-long/2addr v5, v0

    .line 13
    and-long/2addr v5, p0

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    ushr-long v2, v5, v0

    .line 17
    .line 18
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v5, v0

    .line 24
    and-long/2addr v5, v2

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    cmp-long v0, v5, v1

    .line 29
    .line 30
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v0, p0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_0
    or-int/2addr v3, v4

    .line 45
    return v3
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/4qA;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/4qA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/4qA;

    .line 7
    .line 8
    iget-wide v1, p1, LX/4qA;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    return v1
    .line 17
    .line 18
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4qA;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/3WF;->A08(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4qA;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4qA;->A02(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
