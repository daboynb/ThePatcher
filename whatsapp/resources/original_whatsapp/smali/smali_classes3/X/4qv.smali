.class public final LX/4qv;
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
    iput-wide p1, p0, LX/4qv;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(J)F
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/3WH;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p1}, LX/3WH;->A00(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-float/2addr v1, v1

    .line 9
    mul-float/2addr v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    float-to-double v0, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v0, v1

    .line 17
    return v0
    .line 18
.end method

.method public static final A01(FJ)J
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/3WE;->A00(J)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    mul-float/2addr v2, p0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, LX/3WE;->A01(JJ)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, p0

    .line 15
    invoke-static {v2, v0}, LX/3WI;->A0f(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method

.method public static final A02(JJ)J
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/3WE;->A00(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2, p3}, LX/3WE;->A00(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-float/2addr v4, v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v2, v3}, LX/3WE;->A01(JJ)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p2, p3, v2, v3}, LX/3WE;->A01(JJ)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-static {v4, v1}, LX/3WI;->A0f(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
    .line 28
.end method

.method public static final A03(JJ)J
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/3WE;->A00(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2, p3}, LX/3WE;->A00(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-float/2addr v4, v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v2, v3}, LX/3WE;->A01(JJ)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p2, p3, v2, v3}, LX/3WE;->A01(JJ)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr v1, v0

    .line 23
    invoke-static {v4, v1}, LX/3WI;->A0f(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
    .line 28
.end method

.method public static A04(LX/5du;)J
    .locals 1

    .line 0
    invoke-interface {p0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4qv;

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, v0, LX/4qv;->A00:J

    .line 10
    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A05(J)LX/4qv;
    .locals 1

    .line 0
    new-instance v0, LX/4qv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4qv;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A06(J)Ljava/lang/String;
    .locals 5

    .line 0
    const-wide v3, 0x7fffffff7fffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr v3, p0

    .line 6
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Offset("

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, LX/3WH;->A01(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/3WE;->A1R(Ljava/lang/StringBuilder;F)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, LX/3WH;->A00(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/Bfv;->A00(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string v0, "Offset.Unspecified"

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method

.method public static A07(LX/4qV;J)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/4qV;->A01:J

    .line 1
    .line 2
    new-instance v1, LX/4qv;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, LX/4qv;-><init>(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4qV;->A0J:LX/5du;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, LX/4qV;->A02:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A08(LX/4g7;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    iget-wide v1, p0, LX/4g7;->A08:J

    .line 1
    .line 2
    new-instance v0, LX/4qv;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, LX/4qv;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/4qv;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/4qv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/4qv;

    .line 7
    .line 8
    iget-wide v1, p1, LX/4qv;->A00:J

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
    iget-wide v0, p0, LX/4qv;->A00:J

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
    iget-wide v0, p0, LX/4qv;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4qv;->A06(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
