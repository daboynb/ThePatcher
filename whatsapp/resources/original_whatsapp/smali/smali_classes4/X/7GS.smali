.class public LX/7GS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5k7;

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/5k7;[B[BJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p4, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/7GS;->A03:[B

    .line 15
    .line 16
    iput-wide p4, p0, LX/7GS;->A00:J

    .line 17
    .line 18
    iput-object p1, p0, LX/7GS;->A01:LX/5k7;

    .line 19
    .line 20
    iput-object p3, p0, LX/7GS;->A02:[B

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(LX/5k8;J)LX/7GS;
    .locals 8

    .line 0
    iget-object v4, p0, LX/5k8;->A0w:[B

    .line 1
    .line 2
    iget-wide v6, p0, LX/5k8;->A0G:J

    .line 3
    .line 4
    iget-object v3, p0, LX/5k8;->A0N:LX/5k7;

    .line 5
    .line 6
    iget-object v5, p0, LX/5k8;->A0s:[B

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v6, v1

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    move-wide v6, p1

    .line 19
    :cond_1
    if-nez v5, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/5k7;->A02:LX/5k7;

    .line 22
    .line 23
    if-ne v3, v0, :cond_2

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    :cond_2
    new-instance v2, LX/7GS;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/7GS;-><init>(LX/5k7;[B[BJ)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
.end method

.method public static A01(LX/7GS;J)Z
    .locals 4

    .line 0
    new-instance v1, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x5265c00

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    iget-wide v0, p0, LX/7GS;->A00:J

    .line 14
    .line 15
    sub-long/2addr p1, v0

    .line 16
    const-wide/32 v0, 0xa4cb800

    .line 17
    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    cmp-long v0, p1, v2

    .line 21
    .line 22
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
