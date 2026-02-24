.class public final LX/Irb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtV;


# instance fields
.field public final synthetic A00:LX/Irx;


# direct methods
.method public constructor <init>(LX/Irx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Irb;->A00:LX/Irx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AXO()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/Irb;->A00:LX/Irx;

    .line 1
    .line 2
    iget-object v4, v0, LX/Irx;->A0B:LX/IG7;

    .line 3
    .line 4
    iget-wide v2, v0, LX/Irx;->A05:J

    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    iget v0, v4, LX/IG7;->A00:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    div-long/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method public AoP(J)LX/IGa;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Irb;->A00:LX/Irx;

    .line 1
    .line 2
    iget-object v0, v7, LX/Irx;->A0B:LX/IG7;

    .line 3
    .line 4
    iget v0, v0, LX/IG7;->A00:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1, p1, p2}, LX/Gi1;->A0M(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, v7, LX/Irx;->A09:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-wide v4, v7, LX/Irx;->A08:J

    .line 18
    .line 19
    sub-long v0, v4, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-wide v0, v7, LX/Irx;->A05:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    add-long v0, v2, v6

    .line 44
    .line 45
    const-wide/16 v6, 0x7530

    .line 46
    .line 47
    sub-long/2addr v0, v6

    .line 48
    const-wide/16 v6, 0x1

    .line 49
    .line 50
    sub-long/2addr v4, v6

    .line 51
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    new-instance v1, LX/IVJ;

    .line 60
    .line 61
    invoke-direct {v1, p1, p2, v2, v3}, LX/IVJ;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/IGa;

    .line 65
    .line 66
    invoke-direct {v0, v1, v1}, LX/IGa;-><init>(LX/IVJ;LX/IVJ;)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
.end method

.method public B7L()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
