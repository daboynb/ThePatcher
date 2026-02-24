.class public abstract LX/FOc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;Ljava/lang/String;Z)LX/0SV;
    .locals 6

    .line 0
    const-string v0, "collection"

    .line 1
    .line 2
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "critical_unblock_low"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    invoke-static {v5, v0, p1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "order"

    .line 20
    .line 21
    new-instance v0, LX/0SX;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string v2, "version"

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v5, v2, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v1, v3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const-string v1, "return_snapshot"

    .line 55
    .line 56
    const-string v0, "true"

    .line 57
    .line 58
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v5
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A01(Ljava/lang/String;)LX/0SV;
    .locals 3

    .line 0
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/87Y;->A18(LX/0SV;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "xmlns"

    .line 8
    .line 9
    const-string v0, "w:sync:app:state"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    const-string v0, "set"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {v2, v0, p0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
.end method
