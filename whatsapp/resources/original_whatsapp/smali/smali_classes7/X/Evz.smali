.class public abstract LX/Evz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4qT;)LX/GPJ;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/4qT;->A00(LX/4qT;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v1, 0x195

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/EWm;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, LX/EWm;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/4qT;->A04()LX/Gch;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/ENJ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/EWm;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, LX/EWm;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, v1, LX/ENK;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, LX/EWl;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/EWl;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, v1, LX/ENI;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, LX/EWk;

    .line 47
    .line 48
    invoke-direct {v0}, LX/EWk;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    new-instance v0, LX/GPJ;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2}, LX/GPJ;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
.end method
