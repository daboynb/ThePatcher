.class public LX/CQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/CX9;

.field public final synthetic A03:LX/CLH;

.field public final synthetic A04:LX/12P;

.field public final synthetic A05:LX/12P;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CX9;LX/CLH;LX/12P;LX/12P;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CQJ;->A02:LX/CX9;

    .line 1
    .line 2
    iput-object p3, p0, LX/CQJ;->A03:LX/CLH;

    .line 3
    .line 4
    iput-object p4, p0, LX/CQJ;->A05:LX/12P;

    .line 5
    .line 6
    iput-object p5, p0, LX/CQJ;->A04:LX/12P;

    .line 7
    .line 8
    iput p6, p0, LX/CQJ;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/CQJ;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, LX/CQJ;->A03:LX/CLH;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v8, LX/CLH;->A00:LX/C9Y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/C9Y;->A08(F)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v9, LX/CQJ;->A05:LX/12P;

    .line 14
    .line 15
    iget-object v12, v9, LX/CQJ;->A04:LX/12P;

    .line 16
    .line 17
    iget-object v0, v8, LX/CLH;->A00:LX/C9Y;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/C9Y;->A05()F

    .line 20
    .line 21
    .line 22
    move-result v17

    .line 23
    iget v6, v9, LX/CQJ;->A00:I

    .line 24
    .line 25
    sget-object v0, LX/Alj;->A00:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    new-instance v5, LX/12W;

    .line 28
    .line 29
    invoke-direct {v5, v7}, LX/12W;-><init>(LX/12P;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_0
    and-int v0, v6, v4

    .line 34
    .line 35
    invoke-virtual {v7, v4}, LX/12P;->A07(I)LX/12c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v12, v4}, LX/12P;->A07(I)LX/12c;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget v1, v3, LX/12c;->A01:I

    .line 46
    .line 47
    iget v0, v11, LX/12c;->A01:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    int-to-float v0, v1

    .line 51
    const/high16 v16, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float v16, v16, v17

    .line 54
    .line 55
    mul-float v0, v0, v16

    .line 56
    .line 57
    float-to-double v0, v0

    .line 58
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    add-double/2addr v0, v14

    .line 61
    double-to-int v2, v0

    .line 62
    iget v1, v3, LX/12c;->A03:I

    .line 63
    .line 64
    iget v0, v11, LX/12c;->A03:I

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    int-to-float v0, v1

    .line 68
    mul-float v0, v0, v16

    .line 69
    .line 70
    float-to-double v0, v0

    .line 71
    add-double/2addr v0, v14

    .line 72
    double-to-int v10, v0

    .line 73
    iget v1, v3, LX/12c;->A02:I

    .line 74
    .line 75
    iget v0, v11, LX/12c;->A02:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    int-to-float v0, v1

    .line 79
    mul-float v0, v0, v16

    .line 80
    .line 81
    float-to-double v0, v0

    .line 82
    add-double/2addr v0, v14

    .line 83
    double-to-int v13, v0

    .line 84
    iget v1, v3, LX/12c;->A00:I

    .line 85
    .line 86
    iget v0, v11, LX/12c;->A00:I

    .line 87
    .line 88
    sub-int/2addr v1, v0

    .line 89
    int-to-float v0, v1

    .line 90
    mul-float v0, v0, v16

    .line 91
    .line 92
    float-to-double v0, v0

    .line 93
    add-double/2addr v0, v14

    .line 94
    double-to-int v11, v0

    .line 95
    invoke-static {v3, v2, v10, v13, v11}, LX/12P;->A00(LX/12c;IIII)LX/12c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_1
    iget-object v0, v5, LX/12W;->A00:LX/12X;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, LX/12X;->A07(LX/12c;I)V

    .line 102
    .line 103
    .line 104
    shl-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    const/16 v0, 0x100

    .line 107
    .line 108
    if-le v4, v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v5}, LX/12W;->A00()LX/12P;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v9, LX/CQJ;->A01:Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, LX/Alj;->A04(Landroid/view/View;LX/12P;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
