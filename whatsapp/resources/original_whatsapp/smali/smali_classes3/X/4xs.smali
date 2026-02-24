.class public final LX/4xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eg;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/4JA;

.field public A0B:LX/5aZ;

.field public A0C:LX/5ei;

.field public A0D:LX/4Fy;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v2, p0, LX/4xs;->A02:F

    .line 6
    .line 7
    iput v2, p0, LX/4xs;->A03:F

    .line 8
    .line 9
    iput v2, p0, LX/4xs;->A00:F

    .line 10
    .line 11
    sget-wide v0, LX/4RP;->A00:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/4xs;->A06:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/4xs;->A08:J

    .line 16
    .line 17
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    .line 19
    iput v0, p0, LX/4xs;->A01:F

    .line 20
    .line 21
    sget-wide v0, LX/4lZ;->A01:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/4xs;->A09:J

    .line 24
    .line 25
    sget-object v0, LX/4RQ;->A00:LX/5aZ;

    .line 26
    .line 27
    iput-object v0, p0, LX/4xs;->A0B:LX/5aZ;

    .line 28
    .line 29
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, LX/4xs;->A07:J

    .line 35
    .line 36
    new-instance v0, LX/50W;

    .line 37
    .line 38
    invoke-direct {v0, v2, v2}, LX/50W;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4xs;->A0C:LX/5ei;

    .line 42
    .line 43
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 44
    .line 45
    iput-object v0, p0, LX/4xs;->A0D:LX/4Fy;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public AWg()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xs;->A0C:LX/5ei;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ei;->AWg()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AZz()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xs;->A0C:LX/5ei;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5cM;->AZz()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic BwL(F)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4p2;->A01(LX/5ei;F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public Bye(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/4xs;->A00:F

    .line 1
    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/4xs;->A05:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, LX/4xs;->A05:I

    .line 11
    .line 12
    iput p1, p0, LX/4xs;->A00:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Byj(J)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/4xs;->A06:J

    .line 1
    .line 2
    sget-wide v0, LX/4r1;->A01:J

    .line 3
    .line 4
    cmp-long v0, v2, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/4xs;->A05:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x40

    .line 11
    .line 12
    iput v0, p0, LX/4xs;->A05:I

    .line 13
    .line 14
    iput-wide p1, p0, LX/4xs;->A06:J

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public BzL(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4xs;->A0E:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/4xs;->A05:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, LX/4xs;->A05:I

    .line 9
    .line 10
    iput-boolean p1, p0, LX/4xs;->A0E:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public C34(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/4xs;->A02:F

    .line 1
    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/4xs;->A05:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/4xs;->A05:I

    .line 11
    .line 12
    iput p1, p0, LX/4xs;->A02:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public C35(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/4xs;->A03:F

    .line 1
    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/4xs;->A05:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, p0, LX/4xs;->A05:I

    .line 11
    .line 12
    iput p1, p0, LX/4xs;->A03:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public C3M(LX/5aZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xs;->A0B:LX/5aZ;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/4xs;->A05:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x2000

    .line 11
    .line 12
    iput v0, p0, LX/4xs;->A05:I

    .line 13
    .line 14
    iput-object p1, p0, LX/4xs;->A0B:LX/5aZ;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public C42(J)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/4xs;->A09:J

    .line 1
    .line 2
    sget-wide v0, LX/4lZ;->A01:J

    .line 3
    .line 4
    cmp-long v0, v2, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/4xs;->A05:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x1000

    .line 11
    .line 12
    iput v0, p0, LX/4xs;->A05:I

    .line 13
    .line 14
    iput-wide p1, p0, LX/4xs;->A09:J

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public synthetic CAm(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/4hT;->A00(LX/5cM;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public synthetic CAn(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xs;->A0C:LX/5ei;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ei;->AWg()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public synthetic CAo(I)F
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3WE;->A02(LX/5ei;I)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public synthetic CAp(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/4p2;->A02(LX/5ei;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public synthetic CB0(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/4p2;->A00(LX/5ei;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public synthetic CB1(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xs;->A0C:LX/5ei;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ei;->AWg()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public synthetic CB5(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/4p2;->A03(LX/5ei;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public synthetic CB6(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/4hT;->A01(LX/5cM;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public synthetic CB7(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/3WF;->A0M(LX/5ei;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method
