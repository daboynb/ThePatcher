.class public abstract LX/4iR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/095;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5Ve;->A00:LX/5Ve;

    .line 1
    .line 2
    sput-object v0, LX/4iR;->A00:LX/095;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(LX/5dT;Lkotlin/jvm/functions/Function3;I)V
    .locals 6

    .line 0
    const v0, -0x4041fd34

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    or-int/2addr v5, p2

    .line 15
    :goto_0
    and-int/lit8 v1, v5, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v5, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v4, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v4, LX/4yY;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v4, LX/4yY;->A00:LX/00h;

    .line 43
    .line 44
    invoke-static {p0, v4}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v1, LX/5NF;->A00:LX/5NF;

    .line 48
    .line 49
    invoke-interface {p0}, LX/5dT;->C8z()V

    .line 50
    .line 51
    .line 52
    move-object v3, p0

    .line 53
    check-cast v3, LX/4wk;

    .line 54
    .line 55
    iget-boolean v0, v3, LX/4wk;->A0L:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p0, v1}, LX/5dT;->AGZ(LX/00h;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v2, LX/5RQ;->A00:LX/5RQ;

    .line 63
    .line 64
    iget-boolean v0, v3, LX/4wk;->A0L:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 69
    .line 70
    const/16 v0, 0x15

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p0, v1, v0}, LX/5dT;->A9I(Ljava/lang/Object;LX/095;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v0, LX/5Vd;->A00:LX/5Vd;

    .line 80
    .line 81
    invoke-static {p0, v4, v0}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 82
    .line 83
    .line 84
    shl-int/lit8 v0, v5, 0x3

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x70

    .line 87
    .line 88
    invoke-static {v3, v4, p0, p1, v0}, LX/4wk;->A0U(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    invoke-static {v1, p1, p2, v0}, LX/5Wp;->A00(LX/4ww;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    invoke-interface {p0}, LX/5dT;->CEG()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v5, p2

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
