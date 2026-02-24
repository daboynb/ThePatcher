.class public abstract synthetic LX/Hos;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;LX/0MS;)LX/0h7;
    .locals 5

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p2, LX/JWY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/JWY;

    .line 8
    .line 9
    iget v0, v4, LX/JWY;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/JWY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/JWY;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v4, LX/JWY;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v4, LX/JWY;

    .line 41
    .line 42
    invoke-direct {v4, v3, p2}, LX/JWY;-><init>(ILX/0gH;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v4, LX/JWY;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iput v0, v4, LX/JWY;->A00:I

    .line 52
    .line 53
    invoke-interface {p3, p0, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object p1, v4, LX/JWY;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v0, LX/JV8;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/JV8;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
