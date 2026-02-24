.class public LX/Ci3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPA;


# instance fields
.field public final synthetic A00:LX/Cbx;


# direct methods
.method public constructor <init>(LX/Cbx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ci3;->A00:LX/Cbx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BTL(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ci3;->A00:LX/Cbx;

    .line 1
    .line 2
    iget-object v2, v0, LX/Cbx;->A00:LX/CYE;

    .line 3
    .line 4
    if-eqz v2, :cond_7

    .line 5
    .line 6
    iget-boolean v0, v2, LX/CYE;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, LX/CYE;->A00:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, LX/CYE;->A01:F

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v5, v2, LX/CYE;->A03:Z

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ne v1, v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, v2, LX/CYE;->A00:F

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, v2, LX/CYE;->A01:F

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v1, v2, LX/CYE;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "vertical"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v4, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v3, 0x41a00000    # 20.0f

    .line 79
    .line 80
    const/high16 v2, 0x41200000    # 10.0f

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    cmpl-float v0, v6, v2

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    cmpg-float v0, v7, v4

    .line 89
    .line 90
    if-ltz v0, :cond_2

    .line 91
    .line 92
    :cond_1
    cmpl-float v0, v6, v3

    .line 93
    .line 94
    :goto_0
    if-lez v0, :cond_6

    .line 95
    .line 96
    :cond_2
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    const-string v0, "horizontal"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    cmpl-float v0, v7, v2

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    cmpg-float v0, v6, v4

    .line 114
    .line 115
    if-ltz v0, :cond_2

    .line 116
    .line 117
    :cond_4
    cmpl-float v0, v7, v3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    if-gtz v0, :cond_2

    .line 121
    .line 122
    cmpl-float v0, v6, v2

    .line 123
    .line 124
    if-gtz v0, :cond_2

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    return-object v0
.end method
