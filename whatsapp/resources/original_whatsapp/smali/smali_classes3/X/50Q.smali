.class public final LX/50Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dP;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/50Q;->A00:J

    .line 4
    .line 5
    const-wide/16 v1, 0x10

    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public APV()F
    .locals 2

    .line 0
    iget-wide v0, p0, LX/50Q;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4r1;->A00(J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ARH()LX/4Kl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public ATU()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/50Q;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/50Q;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/50Q;

    .line 9
    .line 10
    iget-wide v4, p0, LX/50Q;->A00:J

    .line 11
    .line 12
    iget-wide v2, p1, LX/50Q;->A00:J

    .line 13
    .line 14
    sget-wide v0, LX/4r1;->A01:J

    .line 15
    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v7

    .line 21
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/50Q;->A00:J

    .line 1
    .line 2
    sget-wide v0, LX/4r1;->A01:J

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/3WF;->A08(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ColorStyle(value="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/50Q;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/4r1;->A08(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
