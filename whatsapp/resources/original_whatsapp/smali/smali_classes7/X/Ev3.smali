.class public abstract synthetic LX/Ev3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Gdj;Ljava/lang/Object;J)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/Gdj;->AwK()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr p2, v0

    .line 5
    const-wide/32 v1, 0xf731400

    .line 6
    .line 7
    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-wide/32 v1, 0x5265c00

    .line 16
    .line 17
    .line 18
    cmp-long v0, p2, v1

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, LX/Gdj;->ApG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
