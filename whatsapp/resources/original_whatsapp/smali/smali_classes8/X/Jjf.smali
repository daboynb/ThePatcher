.class public LX/Jjf;
.super LX/JS7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JS7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AFG()LX/JtO;
    .locals 1

    .line 0
    new-instance v0, LX/Jjf;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JS7;-><init>(LX/JS7;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public AJQ([BI)V
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/JS7;->A03(LX/JS7;[BI)V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p0, LX/JS7;->A0C:J

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x30

    .line 6
    .line 7
    invoke-static {v1, v2, p1, v0}, LX/19d;->A04(J[BI)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, LX/JS7;->A0D:J

    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x38

    .line 13
    .line 14
    invoke-static {v1, v2, p1, v0}, LX/19d;->A04(J[BI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/JS7;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public APF()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SHA-512"

    .line 1
    .line 2
    return-object v0
.end method

.method public AWt()I
    .locals 1

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    return v0
.end method

.method public BvX(LX/JtO;)V
    .locals 0

    .line 0
    check-cast p1, LX/JS7;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/JS7;->A05(LX/JS7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reset()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/JS7;->reset()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/JS7;->A02:J

    .line 9
    .line 10
    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/JS7;->A03:J

    .line 16
    .line 17
    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, LX/JS7;->A04:J

    .line 23
    .line 24
    const-wide v0, -0x5ab00ac5a0e2c90fL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, LX/JS7;->A05:J

    .line 30
    .line 31
    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, LX/JS7;->A06:J

    .line 37
    .line 38
    const-wide v0, -0x64fa9773d4c193e1L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, LX/JS7;->A07:J

    .line 44
    .line 45
    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, LX/JS7;->A0C:J

    .line 51
    .line 52
    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, LX/JS7;->A0D:J

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
