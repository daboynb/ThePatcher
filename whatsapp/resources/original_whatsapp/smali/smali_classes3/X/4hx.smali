.class public abstract LX/4hx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;)LX/4eW;
    .locals 9

    .line 0
    const v0, 0x623d4df9

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/4r3;->A0A(LX/5dT;LX/4Yv;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {p0, v0}, LX/4r3;->A05(LX/5dT;LX/4Yv;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {p0, v0}, LX/4r3;->A02(LX/5dT;LX/4Yv;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {p0, v0}, LX/4r3;->A04(LX/5dT;LX/4Yv;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-static {p0}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/4in;->A00(LX/4as;)LX/4eW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual/range {v0 .. v8}, LX/4eW;->A00(JJJJ)LX/4eW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public static final A01(LX/5dT;LX/4GN;)LX/4eW;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x367fd6ca

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/3WD;->A09(LX/5dT;Ljava/lang/Enum;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const v0, -0x75e7bd09

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, LX/4r1;->A05:J

    .line 23
    .line 24
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/4r3;->A06(LX/5dT;LX/4Yv;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    move-wide v5, v1

    .line 31
    :goto_0
    invoke-static {p0, v0}, LX/4r3;->A04(LX/5dT;LX/4Yv;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {p0}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/4in;->A00(LX/4as;)LX/4eW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual/range {v0 .. v8}, LX/4eW;->A00(JJJJ)LX/4eW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0}, LX/4wk;->A0a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const v0, -0x75e7eb6a

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/4r3;->A01(LX/5dT;LX/4Yv;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {p0, v0}, LX/4r3;->A0B(LX/5dT;LX/4Yv;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {p0, v0}, LX/4r3;->A01(LX/5dT;LX/4Yv;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const v0, -0x75e7f498

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/4wk;->A08(Ljava/lang/Object;)LX/JSo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
