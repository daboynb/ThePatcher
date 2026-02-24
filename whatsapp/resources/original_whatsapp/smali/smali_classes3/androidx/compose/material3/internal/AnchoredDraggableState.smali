.class public final Landroidx/compose/material3/internal/AnchoredDraggableState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5a0;

.field public final A01:LX/5Xt;

.field public final A02:LX/5YN;

.field public final A03:LX/4VB;

.field public final A04:LX/5do;

.field public final A05:LX/5do;

.field public final A06:LX/5du;

.field public final A07:LX/5du;

.field public final A08:LX/5du;

.field public final A09:LX/5aQ;

.field public final A0A:LX/5aQ;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/5aQ;

.field public final A0D:LX/00h;

.field public final A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5a0;Ljava/lang/Object;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0D:LX/00h;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00:LX/5a0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v0, LX/4VB;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4VB;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03:LX/4VB;

    .line 17
    .line 18
    new-instance v0, LX/4vD;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/4vD;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01:LX/5Xt;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    sget-object v3, LX/4x6;->A00:LX/4x6;

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 29
    .line 30
    invoke-static {v3, p2, v2}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5du;

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/3b2;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, LX/3b2;-><init>(LX/5aP;LX/00h;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0A:LX/5aQ;

    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/3b2;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1}, LX/3b2;-><init>(LX/5aP;LX/00h;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A09:LX/5aQ;

    .line 61
    .line 62
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 63
    .line 64
    new-instance v0, LX/3b3;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/3b3;-><init>(F)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5do;

    .line 70
    .line 71
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x1f

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/3b2;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, LX/3b2;-><init>(LX/5aP;LX/00h;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0C:LX/5aQ;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, LX/3b3;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/3b3;-><init>(F)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/5do;

    .line 94
    .line 95
    invoke-static {v3, v4, v2}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/5du;

    .line 100
    .line 101
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/4wd;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/4wd;-><init>(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0, v2}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5du;

    .line 115
    .line 116
    new-instance v0, LX/4wc;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/4wc;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/5YN;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A00(LX/5do;LX/5du;Ljava/lang/Object;)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/5do;->AZt()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-interface {p1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5cH;

    .line 9
    .line 10
    invoke-interface {v0, p2}, LX/5cH;->BpW(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float/2addr p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/5cH;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5du;

    .line 1
    .line 2
    invoke-interface {p0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5cH;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A02(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/5cH;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {v4, p1}, LX/5cH;->BpW(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0D:LX/00h;

    .line 9
    .line 10
    invoke-static {v0}, LX/3WH;->A03(LX/00h;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpg-float v0, v3, p2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    cmpg-float v0, v3, p2

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    cmpl-float v0, p3, v2

    .line 30
    .line 31
    if-gez v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v4, p2, v1}, LX/5cH;->AE9(FZ)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v2}, LX/5cH;->BpW(Ljava/lang/Object;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v3}, LX/3WD;->A00(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-float/2addr v3, v0

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    cmpg-float v0, p2, v1

    .line 72
    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    :cond_0
    return-object p1

    .line 76
    :cond_1
    neg-float v0, v2

    .line 77
    const/4 v1, 0x0

    .line 78
    cmpg-float v0, p3, v0

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v4, p2, v1}, LX/5cH;->AE9(FZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v2}, LX/5cH;->BpW(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v3, v0}, LX/3WD;->A00(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v3, v0}, LX/3WD;->A00(FF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x0

    .line 120
    cmpg-float v0, p2, v0

    .line 121
    .line 122
    if-gez v0, :cond_2

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    cmpl-float v0, p2, v1

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_3
    return-object v2

    .line 135
    :cond_4
    invoke-interface {v4, p2, v1}, LX/5cH;->AE9(FZ)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method


# virtual methods
.method public final A03()F
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5do;

    .line 1
    .line 2
    invoke-interface {v1}, LX/5do;->AZt()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/5do;->AZt()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
.end method

.method public final A04(F)F
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5do;

    .line 1
    .line 2
    invoke-interface {v1}, LX/5do;->AZt()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    add-float/2addr v3, p1

    .line 14
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5du;

    .line 15
    .line 16
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5cH;

    .line 21
    .line 22
    check-cast v0, LX/4wd;

    .line 23
    .line 24
    iget-object v0, v0, LX/4wd;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0JL;->A0e(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5cH;

    .line 45
    .line 46
    check-cast v0, LX/4wd;

    .line 47
    .line 48
    iget-object v0, v0, LX/4wd;->A00:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0JL;->A0d(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    invoke-static {v3, v1, v0}, LX/0AL;->A01(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v1}, LX/5do;->AZt()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A05(LX/4Fp;Ljava/lang/Object;LX/0gH;LX/097;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    instance-of v0, v5, LX/5IY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/5IY;

    .line 10
    .line 11
    iget v1, v0, LX/5IY;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v7, p0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v4, v5

    .line 22
    check-cast v4, LX/5IY;

    .line 23
    .line 24
    iget v2, v4, LX/5IY;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/5IY;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v3, v4, LX/5IY;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v4, LX/5IY;->A00:I

    .line 40
    .line 41
    const/high16 v5, 0x3f000000    # 0.5f

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v7, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v7, v5, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/5cH;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/4wd;

    .line 76
    .line 77
    iget-object v0, v0, LX/4wd;->A00:Ljava/util/Map;

    .line 78
    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    :try_start_1
    iget-object v13, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03:LX/4VB;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    new-instance v6, LX/5Is;

    .line 91
    .line 92
    move-object/from16 v9, p4

    .line 93
    .line 94
    invoke-direct/range {v6 .. v11}, LX/5Is;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, v4, LX/5IY;->A00:I

    .line 100
    .line 101
    new-instance v11, LX/5Jc;

    .line 102
    .line 103
    move-object/from16 v12, p1

    .line 104
    .line 105
    move-object v14, v6

    .line 106
    move-object v15, v10

    .line 107
    move/from16 v16, v1

    .line 108
    .line 109
    invoke-direct/range {v11 .. v16}, LX/5Jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v4}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v2, :cond_5

    .line 117
    .line 118
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_5
    :goto_2
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/5du;

    .line 120
    .line 121
    invoke-interface {v0, v10}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5du;

    .line 125
    .line 126
    invoke-interface {v3}, LX/5du;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/5cH;

    .line 131
    .line 132
    iget-object v2, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5do;

    .line 133
    .line 134
    invoke-interface {v2}, LX/5do;->AZt()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v1, v0}, LX/5cH;->AE8(F)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-static {v2, v3, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00(LX/5do;LX/5du;Ljava/lang/Object;)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    cmpg-float v0, v0, v5

    .line 149
    .line 150
    if-gtz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5du;

    .line 161
    .line 162
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception v4

    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception v4

    .line 169
    :goto_3
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/5du;

    .line 170
    .line 171
    invoke-interface {v0, v10}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5du;

    .line 175
    .line 176
    invoke-interface {v3}, LX/5du;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/5cH;

    .line 181
    .line 182
    iget-object v2, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5do;

    .line 183
    .line 184
    invoke-interface {v2}, LX/5do;->AZt()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {v1, v0}, LX/5cH;->AE8(F)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-static {v2, v3, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00(LX/5do;LX/5du;Ljava/lang/Object;)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    cmpg-float v0, v0, v5

    .line 199
    .line 200
    if-gtz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5du;

    .line 211
    .line 212
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    throw v4

    .line 216
    :cond_7
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5du;

    .line 217
    .line 218
    invoke-interface {v0, v8}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 222
    .line 223
    return-object v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final A06(LX/4Fp;LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/5IY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/5IY;

    .line 8
    .line 9
    iget v1, v0, LX/5IY;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/5IY;

    .line 19
    .line 20
    iget v2, v3, LX/5IY;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/5IY;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LX/5IY;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v3, LX/5IY;->A00:I

    .line 36
    .line 37
    const/high16 v6, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v12, :cond_3

    .line 43
    .line 44
    iget-object v4, v3, LX/5IY;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p0, p2, v4}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v9, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03:LX/4VB;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    new-instance v10, LX/5Iq;

    .line 70
    .line 71
    move-object/from16 v0, p3

    .line 72
    .line 73
    invoke-direct {v10, p0, v0, v11, v12}, LX/5Iq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v3, LX/5IY;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v12, v3, LX/5IY;->A00:I

    .line 79
    .line 80
    new-instance v7, LX/5Jc;

    .line 81
    .line 82
    move-object v8, p1

    .line 83
    invoke-direct/range {v7 .. v12}, LX/5Jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v3}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    move-object v4, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_2
    iget-object v3, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5du;

    .line 95
    .line 96
    invoke-interface {v3}, LX/5du;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/5cH;

    .line 101
    .line 102
    iget-object v2, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5do;

    .line 103
    .line 104
    invoke-interface {v2}, LX/5do;->AZt()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v1, v0}, LX/5cH;->AE8(F)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-static {v2, v3, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00(LX/5do;LX/5du;Ljava/lang/Object;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    cmpg-float v0, v0, v6

    .line 119
    .line 120
    if-gtz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5du;

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 136
    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v5

    .line 139
    move-object v4, p0

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v5

    .line 142
    :goto_3
    iget-object v3, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5du;

    .line 143
    .line 144
    invoke-interface {v3}, LX/5du;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/5cH;

    .line 149
    .line 150
    iget-object v2, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5do;

    .line 151
    .line 152
    invoke-interface {v2}, LX/5do;->AZt()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v1, v0}, LX/5cH;->AE8(F)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-static {v2, v3, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00(LX/5do;LX/5du;Ljava/lang/Object;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    cmpg-float v0, v0, v6

    .line 167
    .line 168
    if-gtz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5du;

    .line 179
    .line 180
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    throw v5
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
