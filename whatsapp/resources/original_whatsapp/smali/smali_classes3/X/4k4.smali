.class public final LX/4k4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4k4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4k4;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4k4;->A00:LX/4k4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(LX/5dT;I)V
    .locals 7

    .line 0
    const v0, 0x2695e77

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, LX/5dT;->Apg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, LX/5dT;->ALI()LX/4ww;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    new-instance v0, LX/5Dk;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, v1}, LX/5Dk;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/4ww;->A06:LX/095;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v6, LX/5dN;->A00:LX/4xX;

    .line 35
    .line 36
    sget-wide v0, LX/4TS;->A00:J

    .line 37
    .line 38
    const/high16 v0, 0x41c00000    # 24.0f

    .line 39
    .line 40
    invoke-static {v6, v0}, LX/4qq;->A03(LX/5dN;F)LX/5dN;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v0, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v0, v5}, LX/4qL;->A01(Landroidx/compose/ui/Alignment;Z)LX/5cl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, LX/4wk;

    .line 53
    .line 54
    iget v3, v4, LX/4wk;->A02:I

    .line 55
    .line 56
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v2}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, v4}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 71
    .line 72
    iget-boolean v0, v4, LX/4wk;->A0L:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {p1, v3}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-static {p1, v1, v3}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p1, v2}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x42000000    # 32.0f

    .line 89
    .line 90
    invoke-static {v6, v0}, LX/4qq;->A05(LX/5dN;F)LX/5dN;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/high16 v0, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/4qq;->A03(LX/5dN;F)LX/5dN;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p1}, LX/4r3;->A00(LX/5dT;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const/high16 v0, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-static {v0}, LX/4na;->A00(F)LX/3a6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0, v1, v2}, LX/4LC;->A00(LX/5dN;LX/5aZ;J)LX/5dN;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0, v5}, LX/4qL;->A03(LX/5dT;LX/5dN;I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v4, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
