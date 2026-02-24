.class public abstract LX/BhT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CgD;LX/0MW;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/7xs;

    .line 6
    .line 7
    invoke-direct {v3, p1, v7}, LX/7xs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-array v6, v7, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v6, v8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v4, LX/7w1;

    .line 16
    .line 17
    invoke-direct {v4, v5, p1}, LX/7w1;-><init>(LX/0gH;LX/0MW;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/7xs;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, LX/7xs;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v2}, LX/CMT;->A02(LX/CgD;LX/00h;[Ljava/lang/Object;)LX/CP9;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v2, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, LX/7xs;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, LX/7xs;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v2}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/7tI;

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/7w2;

    .line 53
    .line 54
    invoke-direct {v0, v2, v5, v4}, LX/7w2;-><init>(LX/7tI;LX/0gH;LX/095;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, v1}, LX/BhS;->A00(LX/CgD;LX/095;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/CP9;->A06()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method
