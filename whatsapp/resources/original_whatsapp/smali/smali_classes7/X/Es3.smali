.class public abstract LX/Es3;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/FLw;
    .locals 4

    .line 0
    new-instance v3, LX/FLw;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/DyY;

    .line 7
    .line 8
    iget-object v0, v2, LX/DyY;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v0, v3, LX/FLw;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, LX/DyY;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v3, LX/FLw;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, v2, LX/DyY;->A02:LX/FHR;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, v3, LX/FLw;->A00:LX/FHR;

    .line 23
    .line 24
    iget-wide v0, v2, LX/DyY;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/FLw;->A02:Ljava/lang/Long;

    .line 31
    .line 32
    iget-wide v0, v2, LX/DyY;->A01:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/FLw;->A03:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v1, v2, LX/DyY;->A05:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/FLw;->A05:Ljava/util/Map;

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    const-string v0, "Null encodedPayload"

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    const-string v0, "Null transportName"

    .line 58
    .line 59
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/DyY;

    .line 2
    .line 3
    iget-object v0, v0, LX/DyY;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
.end method
