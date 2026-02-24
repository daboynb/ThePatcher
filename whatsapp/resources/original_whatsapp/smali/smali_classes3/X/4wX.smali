.class public final LX/4wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YH;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/4wX;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/4wX;->A01:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/4wX;->A02:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/4wX;->A03:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/4wX;

    .line 17
    .line 18
    iget-wide v4, p0, LX/4wX;->A00:J

    .line 19
    .line 20
    iget-wide v2, p1, LX/4wX;->A00:J

    .line 21
    .line 22
    sget-wide v0, LX/4r1;->A01:J

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, LX/4wX;->A01:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/4wX;->A01:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, LX/4wX;->A02:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/4wX;->A02:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, LX/4wX;->A03:J

    .line 45
    .line 46
    iget-wide v1, p1, LX/4wX;->A03:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v7

    .line 53
    :cond_1
    return v6
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/4wX;->A00:J

    .line 1
    .line 2
    sget-wide v0, LX/4r1;->A01:J

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/1aj;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, LX/4wX;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/4wX;->A02:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, LX/4wX;->A03:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
