.class public final LX/4lV;
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
    iput-wide p1, p0, LX/4lV;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Unspecified"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-wide v1, 0x100000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p0, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Sp"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-wide v1, 0x200000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, p0, v1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "Em"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "Invalid"

    .line 34
    .line 35
    return-object v0
    .line 36
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/4lV;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/4lV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/4lV;

    .line 7
    .line 8
    iget-wide v1, p1, LX/4lV;->A00:J

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
    iget-wide v0, p0, LX/4lV;->A00:J

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
    iget-wide v0, p0, LX/4lV;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4lV;->A00(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
