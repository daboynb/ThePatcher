.class public abstract synthetic LX/Hor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;LX/0gH;LX/0MT;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p1, LX/JWY;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/JWY;

    .line 8
    .line 9
    iget v0, v4, LX/JWY;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/JWY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/JWY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/JWY;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/JWY;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    iget-object p0, v4, LX/JWY;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0

    .line 41
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    new-instance v0, LX/JOj;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/JOj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v4, LX/JWY;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, v4, LX/JWY;->A00:I

    .line 53
    .line 54
    invoke-interface {p2, v4, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v3, :cond_0

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    new-instance v4, LX/JWY;

    .line 62
    .line 63
    invoke-direct {v4, v3, p1}, LX/JWY;-><init>(ILX/0gH;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
