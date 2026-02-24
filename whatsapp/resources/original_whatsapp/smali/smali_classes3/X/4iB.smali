.class public abstract LX/4iB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4nv;->A01:LX/5bj;

    .line 1
    .line 2
    sget-object v1, LX/4jC;->A05:LX/5aV;

    .line 3
    .line 4
    new-instance v0, LX/4z1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/4z1;-><init>(LX/5bj;LX/5aV;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4iB;->A00:LX/5cl;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/5bj;LX/5dT;LX/5aV;I)LX/5cl;
    .locals 4

    .line 0
    sget-object v0, LX/4nv;->A01:LX/5bj;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4jC;->A05:LX/5aV;

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, -0x329a2c05

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/4iB;->A00:LX/5cl;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const v0, -0x3299654e

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, p3, 0xe

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x6

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v1, 0x4

    .line 40
    if-le v0, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, p0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    :cond_3
    and-int/lit8 v0, p3, 0x70

    .line 55
    .line 56
    xor-int/lit8 v0, v0, 0x30

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    if-le v0, v1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1, p2}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    :cond_4
    and-int/lit8 v0, p3, 0x30

    .line 69
    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    :cond_5
    const/4 v3, 0x1

    .line 73
    :cond_6
    or-int/2addr v2, v3

    .line 74
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne v1, v0, :cond_8

    .line 83
    .line 84
    :cond_7
    new-instance v1, LX/4z1;

    .line 85
    .line 86
    invoke-direct {v1, p0, p2}, LX/4z1;-><init>(LX/5bj;LX/5aV;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    check-cast v1, LX/4z1;

    .line 93
    .line 94
    invoke-static {p1}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
