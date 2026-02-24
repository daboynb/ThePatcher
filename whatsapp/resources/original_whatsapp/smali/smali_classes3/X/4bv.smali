.class public final LX/4bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 0
    sget-wide v0, LX/4r1;->A06:J

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/4bv;->A00:J

    .line 6
    .line 7
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
    instance-of v0, p1, LX/4bv;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v4, p0, LX/4bv;->A00:J

    .line 9
    .line 10
    check-cast p1, LX/4bv;

    .line 11
    .line 12
    iget-wide v2, p1, LX/4bv;->A00:J

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
    iget-wide v2, p0, LX/4bv;->A00:J

    .line 1
    .line 2
    sget-wide v0, LX/4r1;->A01:J

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/1aj;->A02(J)I

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
    const-string v0, "RippleConfiguration(color="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/4bv;->A00:J

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/3WE;->A1S(Ljava/lang/StringBuilder;J)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", rippleAlpha="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
