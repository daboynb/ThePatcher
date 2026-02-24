.class public final LX/4zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5d0;


# static fields
.field public static final A0D:LX/095;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5cs;

.field public A03:LX/00h;

.field public A04:LX/095;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A09:LX/5d4;

.field public final A0A:LX/4ol;

.field public final A0B:LX/4Ti;

.field public final A0C:LX/4bg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5Vo;->A00:LX/5Vo;

    .line 1
    .line 2
    sput-object v0, LX/4zP;->A0D:LX/095;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/00h;LX/095;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4zP;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    iput-object p3, p0, LX/4zP;->A04:LX/095;

    .line 6
    .line 7
    iput-object p2, p0, LX/4zP;->A03:LX/00h;

    .line 8
    .line 9
    new-instance v0, LX/4ol;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4ol;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4zP;->A0A:LX/4ol;

    .line 15
    .line 16
    sget-object v1, LX/4zP;->A0D:LX/095;

    .line 17
    .line 18
    new-instance v0, LX/4bg;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/4bg;-><init>(LX/095;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4zP;->A0C:LX/4bg;

    .line 24
    .line 25
    new-instance v0, LX/4Ti;

    .line 26
    .line 27
    invoke-direct {v0}, LX/4Ti;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4zP;->A0B:LX/4Ti;

    .line 31
    .line 32
    sget-wide v0, LX/4lZ;->A01:J

    .line 33
    .line 34
    iput-wide v0, p0, LX/4zP;->A01:J

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    if-lt v1, v0, :cond_0

    .line 41
    .line 42
    new-instance v1, LX/4za;

    .line 43
    .line 44
    invoke-direct {v1, p1}, LX/4za;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    check-cast v1, LX/5d4;

    .line 48
    .line 49
    invoke-interface {v1}, LX/5d4;->C0M()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v1, v0}, LX/5d4;->BzM(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/4zP;->A09:LX/5d4;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v1, LX/4zb;

    .line 60
    .line 61
    invoke-direct {v1, p1}, LX/4zb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method private final A00(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4zP;->A07:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/4zP;->A07:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/4zP;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q(LX/5d0;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public AJx(LX/5d2;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/4xn;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, LX/4zP;->CCm()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/4zP;->A09:LX/5d4;

    .line 15
    .line 16
    invoke-interface {v3}, LX/5d4;->AXi()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    iput-boolean v2, p0, LX/4zP;->A05:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, LX/5d2;->AKZ()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v3, v4}, LX/5d4;->AJw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/4zP;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, LX/5d2;->AIl()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object v3, p0, LX/4zP;->A09:LX/5d4;

    .line 45
    .line 46
    invoke-interface {v3}, LX/5d4;->Ady()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v5, v0

    .line 51
    invoke-interface {v3}, LX/5d4;->Asu()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v6, v0

    .line 56
    invoke-interface {v3}, LX/5d4;->AnU()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v7, v0

    .line 61
    invoke-interface {v3}, LX/5d4;->ARA()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v8, v0

    .line 66
    invoke-interface {v3}, LX/5d4;->APV()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpg-float v0, v1, v0

    .line 73
    .line 74
    if-gez v0, :cond_8

    .line 75
    .line 76
    iget-object v1, p0, LX/4zP;->A02:LX/5cs;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    new-instance v1, LX/4xt;

    .line 81
    .line 82
    invoke-direct {v1}, LX/4xt;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/4zP;->A02:LX/5cs;

    .line 86
    .line 87
    :cond_4
    invoke-interface {v3}, LX/5d4;->APV()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v1, v0}, LX/5cs;->Bye(F)V

    .line 92
    .line 93
    .line 94
    check-cast v1, LX/4xt;

    .line 95
    .line 96
    iget-object v9, v1, LX/4xt;->A01:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {p1, v5, v6}, LX/5d2;->CBl(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/4zP;->A0C:LX/4bg;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LX/4bg;->A01(Ljava/lang/Object;)[F

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, LX/5d2;->AEb([F)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, LX/5d4;->ATH()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v3}, LX/5d4;->ATG()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, LX/4zP;->A0A:LX/4ol;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LX/4ol;->A03(LX/5d2;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v1, p0, LX/4zP;->A04:LX/095;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-interface {p1}, LX/5d2;->Bw3()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v2}, LX/4zP;->A00(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-interface {p1}, LX/5d2;->Bwu()V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
.end method

.method public B2N([F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4zP;->A0C:LX/4bg;

    .line 1
    .line 2
    iget-object v0, p0, LX/4zP;->A09:LX/5d4;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4bg;->A00(Ljava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/4qn;->A05([F[F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public B4s(J)Z
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/3WH;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, LX/3WE;->A01(JJ)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v3, p0, LX/4zP;->A09:LX/5d4;

    .line 14
    .line 15
    invoke-interface {v3}, LX/5d4;->ATG()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v0, v1, v5

    .line 24
    .line 25
    if-gtz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v3}, LX/5d4;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float v0, v5, v0

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    cmpg-float v0, v1, v4

    .line 37
    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, LX/5d4;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    cmpg-float v0, v4, v0

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    :cond_0
    return v2

    .line 50
    :cond_1
    invoke-interface {v3}, LX/5d4;->ATH()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, LX/4zP;->A0A:LX/4ol;

    .line 57
    .line 58
    iget-boolean v1, v2, LX/4ol;->A07:Z

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, v2, LX/4ol;->A03:LX/4JA;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {p1, p2}, LX/3WH;->A01(J)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, p2}, LX/3WH;->A00(J)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v1, v0}, LX/4n7;->A01(LX/4JA;FF)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_2
    return v0

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    return v2
    .line 82
    .line 83
.end method

.method public BBg(LX/4L4;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4zP;->A0C:LX/4bg;

    .line 1
    .line 2
    iget-object v0, p0, LX/4zP;->A09:LX/5d4;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/4bg;->A00(Ljava/lang/Object;)[F

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, LX/4L4;->A01:F

    .line 14
    .line 15
    iput v0, p1, LX/4L4;->A03:F

    .line 16
    .line 17
    iput v0, p1, LX/4L4;->A02:F

    .line 18
    .line 19
    iput v0, p1, LX/4L4;->A00:F

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v2, v0}, LX/4bg;->A01(Ljava/lang/Object;)[F

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    iget-boolean v0, v2, LX/4bg;->A01:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v1}, LX/4qn;->A01(LX/4L4;[F)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public BBk(JZ)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/4zP;->A0C:LX/4bg;

    .line 1
    .line 2
    iget-object v0, p0, LX/4zP;->A09:LX/5d4;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/4bg;->A00(Ljava/lang/Object;)[F

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    return-wide p1

    .line 18
    :cond_1
    invoke-virtual {v2, v0}, LX/4bg;->A01(Ljava/lang/Object;)[F

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    iget-boolean v0, v2, LX/4bg;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, p1, p2}, LX/4qn;->A00([FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public BDY(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4zP;->A09:LX/5d4;

    .line 1
    .line 2
    invoke-interface {v4}, LX/5d4;->Ady()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-interface {v4}, LX/5d4;->Asu()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, p2}, LX/3WD;->A08(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, p2}, LX/3WF;->A07(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    if-eq v2, v0, :cond_3

    .line 21
    .line 22
    :cond_0
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    invoke-interface {v4, v1}, LX/5d4;->BEa(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-interface {v4, v0}, LX/5d4;->BEe(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    iget-object v0, p0, LX/4zP;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 39
    .line 40
    if-lt v2, v1, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, LX/4My;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, LX/4zP;->A0C:LX/4bg;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/4bg;->A00:Z

    .line 49
    .line 50
    iput-boolean v0, v1, LX/4bg;->A02:Z

    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public Bvq(J)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/3WD;->A08(J)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {p1, p2}, LX/3WF;->A07(J)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v4, p0, LX/4zP;->A09:LX/5d4;

    .line 9
    .line 10
    iget-wide v2, p0, LX/4zP;->A01:J

    .line 11
    .line 12
    sget-wide v0, LX/4lZ;->A01:J

    .line 13
    .line 14
    invoke-static {v2, v3}, LX/3WH;->A01(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v0, v6

    .line 19
    mul-float/2addr v1, v0

    .line 20
    invoke-interface {v4, v1}, LX/5d4;->C2D(F)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LX/4zP;->A01:J

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v0, v5

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-interface {v4, v1}, LX/5d4;->C2E(F)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, LX/5d4;->Ady()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v4}, LX/5d4;->Asu()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v4}, LX/5d4;->Ady()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v6

    .line 47
    invoke-interface {v4}, LX/5d4;->Asu()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v5

    .line 52
    invoke-interface {v4, v3, v2, v1, v0}, LX/5d4;->C2Q(IIII)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/4zP;->A0A:LX/4ol;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/4ol;->A02()Landroid/graphics/Outline;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v4, v0}, LX/5d4;->C1y(Landroid/graphics/Outline;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/4zP;->invalidate()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/4zP;->A0C:LX/4bg;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, LX/4bg;->A00:Z

    .line 74
    .line 75
    iput-boolean v0, v1, LX/4bg;->A02:Z

    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public BwF(LX/00h;LX/095;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4zP;->A0C:LX/4bg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/4bg;->A00:Z

    .line 4
    .line 5
    iput-boolean v0, v1, LX/4bg;->A02:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/4bg;->A01:Z

    .line 9
    .line 10
    iput-boolean v0, v1, LX/4bg;->A03:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/4bg;->A05:[F

    .line 13
    .line 14
    invoke-static {v0}, LX/4qn;->A03([F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/4bg;->A04:[F

    .line 18
    .line 19
    invoke-static {v0}, LX/4qn;->A03([F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, LX/4zP;->A00(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, LX/4zP;->A06:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/4zP;->A05:Z

    .line 29
    .line 30
    sget-wide v0, LX/4lZ;->A01:J

    .line 31
    .line 32
    iput-wide v0, p0, LX/4zP;->A01:J

    .line 33
    .line 34
    iput-object p2, p0, LX/4zP;->A04:LX/095;

    .line 35
    .line 36
    iput-object p1, p0, LX/4zP;->A03:LX/00h;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public CBc([F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4zP;->A0C:LX/4bg;

    .line 1
    .line 2
    iget-object v0, p0, LX/4zP;->A09:LX/5d4;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4bg;->A01(Ljava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/4qn;->A05([F[F)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public CCm()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4zP;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4zP;->A09:LX/5d4;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5d4;->Aav()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, LX/4zP;->A09:LX/5d4;

    .line 13
    .line 14
    invoke-interface {v4}, LX/5d4;->ATH()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, LX/4zP;->A0A:LX/4ol;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/4ol;->A08:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-static {v1}, LX/4ol;->A01(LX/4ol;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, LX/4ol;->A05:LX/5dO;

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, LX/4zP;->A04:LX/095;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/4zP;->A0B:LX/4Ti;

    .line 38
    .line 39
    const/16 v0, 0x24

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v4, v1, v3, v0}, LX/5d4;->BsD(LX/4Ti;LX/5dO;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, LX/4zP;->A00(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    goto :goto_0
.end method

.method public CD6(LX/4xs;)V
    .locals 13

    .line 0
    iget v4, p1, LX/4xs;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/4zP;->A00:I

    .line 3
    .line 4
    or-int/2addr v4, v0

    .line 5
    and-int/lit16 v0, v4, 0x1000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, LX/4xs;->A09:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/4zP;->A01:J

    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/4zP;->A09:LX/5d4;

    .line 14
    .line 15
    invoke-interface {v3}, LX/5d4;->ATH()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/4zP;->A0A:LX/4ol;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/4ol;->A08:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    :cond_2
    and-int/lit8 v0, v4, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget v0, p1, LX/4xs;->A02:F

    .line 37
    .line 38
    invoke-interface {v3, v0}, LX/5d4;->C34(F)V

    .line 39
    .line 40
    .line 41
    :cond_3
    and-int/lit8 v0, v4, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v0, p1, LX/4xs;->A03:F

    .line 46
    .line 47
    invoke-interface {v3, v0}, LX/5d4;->C35(F)V

    .line 48
    .line 49
    .line 50
    :cond_4
    and-int/lit8 v0, v4, 0x4

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget v0, p1, LX/4xs;->A00:F

    .line 55
    .line 56
    invoke-interface {v3, v0}, LX/5d4;->Bye(F)V

    .line 57
    .line 58
    .line 59
    :cond_5
    and-int/lit8 v0, v4, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {v3}, LX/5d4;->C43()V

    .line 64
    .line 65
    .line 66
    :cond_6
    and-int/lit8 v0, v4, 0x10

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-interface {v3}, LX/5d4;->C44()V

    .line 71
    .line 72
    .line 73
    :cond_7
    and-int/lit8 v0, v4, 0x20

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget v0, p1, LX/4xs;->A04:F

    .line 78
    .line 79
    invoke-interface {v3, v0}, LX/5d4;->Bzw(F)V

    .line 80
    .line 81
    .line 82
    :cond_8
    and-int/lit8 v0, v4, 0x40

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget-wide v0, p1, LX/4xs;->A06:J

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/IgU;->A02(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v3, v0}, LX/5d4;->Byi(I)V

    .line 93
    .line 94
    .line 95
    :cond_9
    and-int/lit16 v0, v4, 0x80

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget-wide v0, p1, LX/4xs;->A08:J

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/IgU;->A02(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {v3, v0}, LX/5d4;->C3W(I)V

    .line 106
    .line 107
    .line 108
    :cond_a
    and-int/lit16 v0, v4, 0x400

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-interface {v3}, LX/5d4;->C32()V

    .line 113
    .line 114
    .line 115
    :cond_b
    and-int/lit16 v0, v4, 0x100

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    invoke-interface {v3}, LX/5d4;->C30()V

    .line 120
    .line 121
    .line 122
    :cond_c
    and-int/lit16 v0, v4, 0x200

    .line 123
    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    invoke-interface {v3}, LX/5d4;->C31()V

    .line 127
    .line 128
    .line 129
    :cond_d
    and-int/lit16 v0, v4, 0x800

    .line 130
    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    iget v0, p1, LX/4xs;->A01:F

    .line 134
    .line 135
    invoke-interface {v3, v0}, LX/5d4;->BzC(F)V

    .line 136
    .line 137
    .line 138
    :cond_e
    and-int/lit16 v0, v4, 0x1000

    .line 139
    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    iget-wide v0, p0, LX/4zP;->A01:J

    .line 143
    .line 144
    sget-wide v6, LX/4lZ;->A01:J

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {v3}, LX/5d4;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    mul-float/2addr v1, v0

    .line 156
    invoke-interface {v3, v1}, LX/5d4;->C2D(F)V

    .line 157
    .line 158
    .line 159
    iget-wide v0, p0, LX/4zP;->A01:J

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-interface {v3}, LX/5d4;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    mul-float/2addr v1, v0

    .line 171
    invoke-interface {v3, v1}, LX/5d4;->C2E(F)V

    .line 172
    .line 173
    .line 174
    :cond_f
    iget-boolean v0, p1, LX/4xs;->A0E:Z

    .line 175
    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    iget-object v1, p1, LX/4xs;->A0B:LX/5aZ;

    .line 179
    .line 180
    sget-object v0, LX/4RQ;->A00:LX/5aZ;

    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    if-ne v1, v0, :cond_11

    .line 184
    .line 185
    :cond_10
    const/4 v12, 0x0

    .line 186
    :cond_11
    and-int/lit16 v0, v4, 0x6000

    .line 187
    .line 188
    if-eqz v0, :cond_14

    .line 189
    .line 190
    invoke-interface {v3, v12}, LX/5d4;->BzN(Z)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p1, LX/4xs;->A0E:Z

    .line 194
    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    iget-object v6, p1, LX/4xs;->A0B:LX/5aZ;

    .line 198
    .line 199
    sget-object v1, LX/4RQ;->A00:LX/5aZ;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    if-eq v6, v1, :cond_13

    .line 203
    .line 204
    :cond_12
    const/4 v0, 0x0

    .line 205
    :cond_13
    invoke-interface {v3, v0}, LX/5d4;->BzM(Z)V

    .line 206
    .line 207
    .line 208
    :cond_14
    const/high16 v0, 0x20000

    .line 209
    .line 210
    and-int/2addr v0, v4

    .line 211
    if-eqz v0, :cond_15

    .line 212
    .line 213
    invoke-interface {v3}, LX/5d4;->C2q()V

    .line 214
    .line 215
    .line 216
    :cond_15
    const v0, 0x8000

    .line 217
    .line 218
    .line 219
    and-int/2addr v0, v4

    .line 220
    if-eqz v0, :cond_16

    .line 221
    .line 222
    invoke-interface {v3}, LX/5d4;->BzR()V

    .line 223
    .line 224
    .line 225
    :cond_16
    iget-object v6, p0, LX/4zP;->A0A:LX/4ol;

    .line 226
    .line 227
    iget-object v7, p1, LX/4xs;->A0A:LX/4JA;

    .line 228
    .line 229
    iget v8, p1, LX/4xs;->A00:F

    .line 230
    .line 231
    iget v9, p1, LX/4xs;->A04:F

    .line 232
    .line 233
    iget-wide v10, p1, LX/4xs;->A07:J

    .line 234
    .line 235
    invoke-virtual/range {v6 .. v12}, LX/4ol;->A04(LX/4JA;FFJZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-boolean v0, v6, LX/4ol;->A06:Z

    .line 240
    .line 241
    if-eqz v0, :cond_17

    .line 242
    .line 243
    invoke-virtual {v6}, LX/4ol;->A02()Landroid/graphics/Outline;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v3, v0}, LX/5d4;->C1y(Landroid/graphics/Outline;)V

    .line 248
    .line 249
    .line 250
    :cond_17
    if-eqz v12, :cond_18

    .line 251
    .line 252
    iget-boolean v0, v6, LX/4ol;->A08:Z

    .line 253
    .line 254
    xor-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    if-nez v0, :cond_18

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    :cond_18
    if-ne v5, v2, :cond_19

    .line 260
    .line 261
    if-eqz v2, :cond_1c

    .line 262
    .line 263
    if-eqz v1, :cond_1c

    .line 264
    .line 265
    :cond_19
    invoke-virtual {p0}, LX/4zP;->invalidate()V

    .line 266
    .line 267
    .line 268
    :goto_0
    iget-boolean v0, p0, LX/4zP;->A05:Z

    .line 269
    .line 270
    if-nez v0, :cond_1a

    .line 271
    .line 272
    invoke-interface {v3}, LX/5d4;->AXi()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v0, 0x0

    .line 277
    cmpl-float v0, v1, v0

    .line 278
    .line 279
    if-lez v0, :cond_1a

    .line 280
    .line 281
    iget-object v0, p0, LX/4zP;->A03:LX/00h;

    .line 282
    .line 283
    if-eqz v0, :cond_1a

    .line 284
    .line 285
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_1a
    and-int/lit16 v0, v4, 0x1f1b

    .line 289
    .line 290
    if-eqz v0, :cond_1b

    .line 291
    .line 292
    iget-object v1, p0, LX/4zP;->A0C:LX/4bg;

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, v1, LX/4bg;->A00:Z

    .line 296
    .line 297
    iput-boolean v0, v1, LX/4bg;->A02:Z

    .line 298
    .line 299
    :cond_1b
    iget v0, p1, LX/4xs;->A05:I

    .line 300
    .line 301
    iput v0, p0, LX/4zP;->A00:I

    .line 302
    .line 303
    return-void

    .line 304
    :cond_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    const/16 v1, 0x1a

    .line 307
    .line 308
    iget-object v0, p0, LX/4zP;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 309
    .line 310
    if-lt v2, v1, :cond_1d

    .line 311
    .line 312
    invoke-static {v0}, LX/4My;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 317
    .line 318
    .line 319
    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4zP;->A09:LX/5d4;

    .line 1
    .line 2
    invoke-interface {v1}, LX/5d4;->Aav()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/5d4;->AIo()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/4zP;->A04:LX/095;

    .line 13
    .line 14
    iput-object v0, p0, LX/4zP;->A03:LX/00h;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/4zP;->A06:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, LX/4zP;->A00(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/4zP;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0R(LX/5d0;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 2

    .line 0
    iget-object v1, p0, LX/4zP;->A0C:LX/4bg;

    .line 1
    .line 2
    iget-object v0, p0, LX/4zP;->A09:LX/5d4;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4bg;->A01(Ljava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4zP;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4zP;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4zP;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, LX/4zP;->A00(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
