.class public final LX/5Wy;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5df;

.field public final synthetic $scrollerPosition:LX/4oI;


# direct methods
.method public constructor <init>(LX/5df;LX/4oI;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/5Wy;->$scrollerPosition:LX/4oI;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/5Wy;->$enabled:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/5Wy;->$interactionSource:LX/5df;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p2, p3}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x3001dc2a

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/5dT;->C8v(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/4ny;->A09:LX/3aH;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, LX/4wk;

    .line 14
    .line 15
    invoke-static {v5}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/4Fy;->A03:LX/4Fy;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, LX/5Wy;->$scrollerPosition:LX/4oI;

    .line 30
    .line 31
    iget-object v0, v0, LX/4oI;->A05:LX/5du;

    .line 32
    .line 33
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/4Fq;->A03:LX/4Fq;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v9, 0x1

    .line 45
    :cond_1
    iget-object v0, p0, LX/5Wy;->$scrollerPosition:LX/4oI;

    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, LX/5Wy;->$scrollerPosition:LX/4oI;

    .line 52
    .line 53
    invoke-interface {v2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/16 v0, 0xd

    .line 64
    .line 65
    invoke-static {v2, v3, v0}, LX/5TL;->A00(LX/5dT;Ljava/lang/Object;I)LX/5TL;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-static {v2, v1}, LX/4M7;->A00(LX/5dT;Ljava/lang/Object;)LX/5du;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v3, LX/4ip;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v4, v3, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x1e

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, LX/4vM;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/4vM;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v4, LX/5ch;

    .line 96
    .line 97
    invoke-interface {v2, v4}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, LX/5Wy;->$scrollerPosition:LX/4oI;

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, LX/5Wy;->$scrollerPosition:LX/4oI;

    .line 108
    .line 109
    invoke-interface {v2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    if-ne v6, v3, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v6, LX/4vL;

    .line 118
    .line 119
    invoke-direct {v6, v4, v0}, LX/4vL;-><init>(LX/5ch;LX/4oI;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v6}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v6, LX/4vL;

    .line 126
    .line 127
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 128
    .line 129
    iget-object v0, p0, LX/5Wy;->$scrollerPosition:LX/4oI;

    .line 130
    .line 131
    iget-object v0, v0, LX/4oI;->A05:LX/5du;

    .line 132
    .line 133
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, LX/4Fq;

    .line 138
    .line 139
    iget-boolean v0, p0, LX/5Wy;->$enabled:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, LX/5Wy;->$scrollerPosition:LX/4oI;

    .line 144
    .line 145
    iget-object v0, v0, LX/4oI;->A02:LX/5do;

    .line 146
    .line 147
    invoke-interface {v0}, LX/5do;->AZt()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x0

    .line 152
    cmpg-float v0, v1, v0

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    :cond_7
    const/4 v8, 0x0

    .line 158
    :cond_8
    iget-object v7, p0, LX/5Wy;->$interactionSource:LX/5df;

    .line 159
    .line 160
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 161
    .line 162
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(LX/4Fq;LX/5ch;LX/5df;ZZ)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v4}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
