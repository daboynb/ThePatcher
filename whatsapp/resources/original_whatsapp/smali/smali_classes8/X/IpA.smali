.class public LX/IpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juv;


# instance fields
.field public final A00:LX/JfG;

.field public final A01:LX/Ip8;

.field public final A02:[LX/Jy1;


# direct methods
.method public varargs constructor <init>([LX/Jy1;)V
    .locals 5

    .line 0
    new-instance v4, LX/JfG;

    .line 1
    .line 2
    invoke-direct {v4}, LX/JfG;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/Ip8;

    .line 6
    .line 7
    invoke-direct {v3}, LX/Ip8;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    add-int/lit8 v0, v2, 0x2

    .line 15
    .line 16
    new-array v1, v0, [LX/Jy1;

    .line 17
    .line 18
    iput-object v1, p0, LX/IpA;->A02:[LX/Jy1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, LX/IpA;->A00:LX/JfG;

    .line 25
    .line 26
    iput-object v3, p0, LX/IpA;->A01:LX/Ip8;

    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    aput-object v3, v1, v0

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public A9Z(LX/IVW;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IpA;->A01:LX/Ip8;

    .line 1
    .line 2
    iget v1, p1, LX/IVW;->A01:F

    .line 3
    .line 4
    iget v0, v2, LX/Ip8;->A01:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v1, v2, LX/Ip8;->A01:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/Ip8;->A07:Z

    .line 14
    .line 15
    :cond_0
    iget v1, p1, LX/IVW;->A00:F

    .line 16
    .line 17
    iget v0, v2, LX/Ip8;->A00:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput v1, v2, LX/Ip8;->A00:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/Ip8;->A07:Z

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public A9c(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IpA;->A00:LX/JfG;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/JfG;->A05:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public AQE()[LX/Jy1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IpA;->A02:[LX/Jy1;

    .line 1
    .line 2
    return-object v0
.end method

.method public AfN(J)J
    .locals 10

    .line 0
    iget-object v3, p0, LX/IpA;->A01:LX/Ip8;

    .line 1
    .line 2
    iget-wide v4, v3, LX/Ip8;->A03:J

    .line 3
    .line 4
    const-wide/16 v1, 0x400

    .line 5
    .line 6
    cmp-long v0, v4, v1

    .line 7
    .line 8
    move-wide v4, p1

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-wide v6, v3, LX/Ip8;->A02:J

    .line 12
    .line 13
    iget-object v0, v3, LX/Ip8;->A06:LX/Ig1;

    .line 14
    .line 15
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, v0, LX/Ig1;->A00:I

    .line 19
    .line 20
    iget v0, v0, LX/Ig1;->A0G:I

    .line 21
    .line 22
    mul-int/2addr v1, v0

    .line 23
    mul-int/lit8 v0, v1, 0x2

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    sub-long/2addr v6, v0

    .line 27
    iget-object v0, v3, LX/Ip8;->A05:LX/IVe;

    .line 28
    .line 29
    iget v1, v0, LX/IVe;->A03:I

    .line 30
    .line 31
    iget-object v0, v3, LX/Ip8;->A04:LX/IVe;

    .line 32
    .line 33
    iget v2, v0, LX/IVe;->A03:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget-wide v8, v3, LX/Ip8;->A03:J

    .line 38
    .line 39
    :goto_0
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 40
    .line 41
    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_0
    int-to-long v0, v1

    .line 47
    mul-long/2addr v6, v0

    .line 48
    iget-wide v8, v3, LX/Ip8;->A03:J

    .line 49
    .line 50
    int-to-long v0, v2

    .line 51
    mul-long/2addr v8, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, v3, LX/Ip8;->A01:F

    .line 54
    .line 55
    float-to-double v2, v0

    .line 56
    long-to-double v0, p1

    .line 57
    mul-double/2addr v2, v0

    .line 58
    double-to-long v0, v2

    .line 59
    return-wide v0
.end method

.method public Apf()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IpA;->A00:LX/JfG;

    .line 1
    .line 2
    iget-wide v0, v0, LX/JfG;->A04:J

    .line 3
    .line 4
    return-wide v0
.end method
