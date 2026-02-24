.class public abstract LX/2vo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([Ljava/lang/String;I)J
    .locals 3

    .line 0
    array-length v0, p0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    return-wide v1
.end method

.method public static A01([Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 3

    .line 0
    array-length v0, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    aget-object v1, p0, p1

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02([Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 3

    .line 0
    array-length v0, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    aget-object v1, p0, p1

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A03(Ljava/lang/Long;J)Ljava/lang/Long;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :goto_0
    add-long/2addr v0, p1

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A04([Ljava/lang/String;I)Ljava/lang/Long;
    .locals 2

    .line 0
    array-length v0, p0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method
