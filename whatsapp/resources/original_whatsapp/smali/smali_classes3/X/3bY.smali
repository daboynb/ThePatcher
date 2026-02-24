.class public abstract LX/3bY;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eT;
.implements LX/5eS;
.implements LX/5eI;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/4bV;

.field public A03:Z

.field public final A04:F

.field public final A05:LX/3ZU;

.field public final A06:LX/5Xx;

.field public final A07:LX/5aY;

.field public final A08:LX/00h;

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(LX/5Xx;LX/5aY;LX/00h;FZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4zN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3bY;->A06:LX/5Xx;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/3bY;->A09:Z

    .line 6
    .line 7
    iput p4, p0, LX/3bY;->A04:F

    .line 8
    .line 9
    iput-object p2, p0, LX/3bY;->A07:LX/5aY;

    .line 10
    .line 11
    iput-object p3, p0, LX/3bY;->A08:LX/00h;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LX/3bY;->A01:J

    .line 16
    .line 17
    invoke-static {}, LX/3ZU;->A00()LX/3ZU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3bY;->A05:LX/3ZU;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A00(LX/5de;LX/3bY;)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    instance-of v0, p0, LX/4vd;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast v8, LX/4vd;

    .line 8
    .line 9
    iget-wide v12, v3, LX/3bY;->A01:J

    .line 10
    .line 11
    iget v6, v3, LX/3bY;->A00:F

    .line 12
    .line 13
    check-cast v3, LX/3aA;

    .line 14
    .line 15
    iget-object v1, v3, LX/3aA;->A00:LX/3Y2;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/3aH;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, LX/4Lq;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/3Y2;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, LX/3Y2;

    .line 47
    .line 48
    :goto_1
    iput-object v1, v3, LX/3aA;->A00:LX/3Y2;

    .line 49
    .line 50
    :cond_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, LX/3Y2;->A00(LX/5aK;)LX/3Xs;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-boolean v1, v3, LX/3bY;->A09:Z

    .line 58
    .line 59
    invoke-static {v6}, LX/AcT;->A01(F)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v0, v3, LX/3bY;->A07:LX/5aY;

    .line 64
    .line 65
    invoke-interface {v0}, LX/5aY;->B2d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    iget-object v0, v3, LX/3bY;->A08:LX/00h;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/4eV;

    .line 76
    .line 77
    iget v10, v0, LX/4eV;->A03:F

    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move/from16 p1, v1

    .line 86
    .line 87
    invoke-virtual/range {v7 .. v16}, LX/3Xs;->A03(LX/4vd;LX/00h;FIJJZ)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v3, LX/3aA;->A01:LX/3Xs;

    .line 91
    .line 92
    invoke-static {v3}, LX/4hI;->A01(LX/5eS;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/3Y2;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/3Y2;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v0, p0, LX/4ve;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    instance-of v0, p0, LX/4vc;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    :cond_5
    check-cast v3, LX/3aA;

    .line 121
    .line 122
    iget-object v0, v3, LX/3aA;->A01:LX/3Xs;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, LX/3Xs;->A01()V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public AJj(LX/5e7;)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/5e7;->AJo()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/3bY;->A02:LX/4bV;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget v2, p0, LX/3bY;->A00:F

    .line 8
    .line 9
    iget-object v0, p0, LX/3bY;->A07:LX/5aY;

    .line 10
    .line 11
    invoke-interface {v0}, LX/5aY;->B2d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v3, p1, v2, v0, v1}, LX/4bV;->A01(LX/5eh;FJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v2, p0

    .line 19
    check-cast v2, LX/3aA;

    .line 20
    .line 21
    invoke-static {p1}, LX/4oe;->A01(LX/5eh;)LX/5d2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v2, LX/3aA;->A01:LX/3Xs;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-wide v6, v2, LX/3bY;->A01:J

    .line 30
    .line 31
    iget v0, v2, LX/3bY;->A00:F

    .line 32
    .line 33
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, v2, LX/3bY;->A07:LX/5aY;

    .line 38
    .line 39
    invoke-interface {v0}, LX/5aY;->B2d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget-object v0, v2, LX/3bY;->A08:LX/00h;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4eV;

    .line 50
    .line 51
    iget v4, v0, LX/4eV;->A03:F

    .line 52
    .line 53
    invoke-virtual/range {v3 .. v9}, LX/3Xs;->A02(FIJJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/4xn;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/3Xs;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
.end method

.method public synthetic BVg()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BZO(LX/5cz;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bce(J)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3bY;->A03:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v4, v0, LX/4zl;->A0G:LX/5ei;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/4NO;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, LX/3bY;->A01:J

    .line 14
    .line 15
    iget v1, p0, LX/3bY;->A04:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/3bY;->A09:Z

    .line 24
    .line 25
    invoke-static {v4, v2, v3, v0}, LX/4Lp;->A00(LX/5ei;JZ)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iput v0, p0, LX/3bY;->A00:F

    .line 30
    .line 31
    iget-object v4, p0, LX/3bY;->A05:LX/3ZU;

    .line 32
    .line 33
    iget-object v3, v4, LX/4gb;->A01:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v4, LX/4gb;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    aget-object v0, v3, v1

    .line 41
    .line 42
    check-cast v0, LX/5de;

    .line 43
    .line 44
    invoke-static {v0, p0}, LX/3bY;->A00(LX/5de;LX/3bY;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v4, v1}, LX/5ei;->CB1(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, LX/3ZU;->A04()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
