.class public final LX/5Ts;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $absoluteElevation:F

.field public final synthetic $border:LX/4ce;

.field public final synthetic $color:J

.field public final synthetic $content:LX/095;

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $shape:LX/5aZ;


# direct methods
.method public constructor <init>(LX/4ce;LX/5dN;LX/5aZ;LX/095;FJ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/5Ts;->$modifier:LX/5dN;

    .line 1
    .line 2
    iput-object p3, p0, LX/5Ts;->$shape:LX/5aZ;

    .line 3
    .line 4
    iput-wide p6, p0, LX/5Ts;->$color:J

    .line 5
    .line 6
    iput-object p1, p0, LX/5Ts;->$border:LX/4ce;

    .line 7
    .line 8
    iput p5, p0, LX/5Ts;->$absoluteElevation:F

    .line 9
    .line 10
    iput-object p4, p0, LX/5Ts;->$content:LX/095;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, LX/5dT;

    .line 1
    .line 2
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/5dT;->Apg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/5Ts;->$modifier:LX/5dN;

    .line 22
    .line 23
    sget-object v0, LX/4Sr;->A01:LX/3aH;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/iab/ui/layout/MinimumInteractiveModifier;->A00:Lcom/facebook/iab/ui/layout/MinimumInteractiveModifier;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v6, p0, LX/5Ts;->$shape:LX/5aZ;

    .line 36
    .line 37
    iget-wide v0, p0, LX/5Ts;->$color:J

    .line 38
    .line 39
    iget-object v3, p0, LX/5Ts;->$border:LX/4ce;

    .line 40
    .line 41
    iget v7, p0, LX/5Ts;->$absoluteElevation:F

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    sget-wide v8, LX/4RP;->A00:J

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v7, v2}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    new-instance v5, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 54
    .line 55
    move-wide v10, v8

    .line 56
    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(LX/5aZ;FJJZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_1
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v3, v2, v6}, LX/4gp;->A01(LX/4ce;LX/5dN;LX/5aZ;)LX/5dN;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    invoke-interface {v4, v2}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v6, v0, v1}, LX/4LC;->A00(LX/5dN;LX/5aZ;J)LX/5dN;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v6}, LX/4hA;->A01(LX/5dN;LX/5aZ;)LX/5dN;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v4, LX/4ip;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v0, v4, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/5Sl;->A00:LX/5Sl;

    .line 92
    .line 93
    invoke-interface {p1, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-static {v1, v0, v3}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 105
    .line 106
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v4, :cond_4

    .line 111
    .line 112
    sget-object v0, LX/4yN;->A00:LX/4yN;

    .line 113
    .line 114
    invoke-interface {p1, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LX/4xV;->A02(LX/5dN;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/5dN;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v5, p0, LX/5Ts;->$content:LX/095;

    .line 124
    .line 125
    invoke-static {v3}, LX/3WD;->A0V(Z)LX/5cl;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, LX/4wk;

    .line 131
    .line 132
    iget v3, v4, LX/4wk;->A02:I

    .line 133
    .line 134
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v2}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p1, v4}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 149
    .line 150
    iget-boolean v0, v4, LX/4wk;->A0L:Z

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-static {p1, v3}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-static {p1, v1, v3}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {p1, v2}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v5, v12}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v6}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
