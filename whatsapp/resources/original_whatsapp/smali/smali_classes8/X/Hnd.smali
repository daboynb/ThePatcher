.class public abstract LX/Hnd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/Hhl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v0, LX/HQ4;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/HQ4;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    check-cast v0, LX/Hhl;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    new-instance v0, LX/HQ5;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/HQ5;-><init>(Ljava/lang/Number;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, LX/HQ6;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/HQ6;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p0, Lorg/json/JSONArray;

    .line 49
    .line 50
    new-instance v0, LX/HQ9;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/HQ9;-><init>(Lorg/json/JSONArray;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p0, Lorg/json/JSONObject;

    .line 61
    .line 62
    new-instance v0, LX/HQ8;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/HQ8;-><init>(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance v0, LX/HQB;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/HQB;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
.end method
