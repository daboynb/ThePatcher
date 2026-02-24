.class public final LX/1C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


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
    iput-wide p1, p0, LX/1C6;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, LX/1C6;

    .line 1
    .line 2
    iget-wide v4, p1, LX/1C6;->A00:J

    .line 3
    .line 4
    iget-wide v2, p0, LX/1C6;->A00:J

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    xor-long/2addr v2, v0

    .line 9
    xor-long/2addr v4, v0

    .line 10
    invoke-static {v2, v3, v4, v5}, LX/00C;->A01(JJ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1C6;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/1C6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/1C6;

    .line 7
    .line 8
    iget-wide v1, p1, LX/1C6;->A00:J

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
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1C6;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1C6;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/Ex4;->A00(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
