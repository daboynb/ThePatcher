.class public final LX/DB2;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $alphaAppear:LX/C1n;

.field public final synthetic $alphaDisappear:LX/C1n;

.field public final synthetic $animationsEnabled:Z

.field public final synthetic $animatorAlpha:LX/CDy;

.field public final synthetic $animatorSpinner:LX/CDy;

.field public final synthetic $percentage:LX/CP9;

.field public final synthetic $spinning:LX/CDy;

.field public final synthetic this$0:LX/B64;


# direct methods
.method public constructor <init>(LX/C1n;LX/C1n;LX/CDy;LX/CDy;LX/CDy;LX/CP9;LX/B64;Z)V
    .locals 1

    .line 0
    iput-object p7, p0, LX/DB2;->this$0:LX/B64;

    .line 1
    .line 2
    iput-object p3, p0, LX/DB2;->$spinning:LX/CDy;

    .line 3
    .line 4
    iput-boolean p8, p0, LX/DB2;->$animationsEnabled:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/DB2;->$animatorSpinner:LX/CDy;

    .line 7
    .line 8
    iput-object p5, p0, LX/DB2;->$animatorAlpha:LX/CDy;

    .line 9
    .line 10
    iput-object p6, p0, LX/DB2;->$percentage:LX/CP9;

    .line 11
    .line 12
    iput-object p1, p0, LX/DB2;->$alphaAppear:LX/C1n;

    .line 13
    .line 14
    iput-object p2, p0, LX/DB2;->$alphaDisappear:LX/C1n;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/DB2;->this$0:LX/B64;

    .line 1
    .line 2
    iget-object v1, v0, LX/B64;->A00:LX/BZG;

    .line 3
    .line 4
    sget-object v0, LX/BZG;->A03:LX/BZG;

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DB2;->$spinning:LX/CDy;

    .line 10
    .line 11
    invoke-static {v0}, LX/CDy;->A01(LX/CDy;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/DB2;->$animationsEnabled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/DB2;->$animatorSpinner:LX/CDy;

    .line 22
    .line 23
    new-array v0, v6, [F

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/DB2;->$percentage:LX/CP9;

    .line 33
    .line 34
    const-wide/16 v0, 0x7d0

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/5iw;->A10(Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/CMn;->A00()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v4, LX/CDy;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, LX/DB2;->$spinning:LX/CDy;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v1, v0}, LX/CDy;->A00(LX/CDy;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/DB2;->$animatorSpinner:LX/CDy;

    .line 63
    .line 64
    invoke-static {}, LX/CMn;->A00()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LX/CDy;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/animation/Animator;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v5, p0, LX/DB2;->$animatorAlpha:LX/CDy;

    .line 77
    .line 78
    new-array v0, v6, [F

    .line 79
    .line 80
    fill-array-data v0, :array_1

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v3, p0, LX/DB2;->$alphaAppear:LX/C1n;

    .line 88
    .line 89
    iget-object v2, p0, LX/DB2;->$alphaDisappear:LX/C1n;

    .line 90
    .line 91
    const-wide/16 v0, 0x15e

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/5iw;->A10(Landroid/animation/Animator;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    new-instance v0, LX/CQF;

    .line 102
    .line 103
    invoke-direct {v0, v2, v3, v1}, LX/CQF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/CMn;->A00()V

    .line 110
    .line 111
    .line 112
    iput-object v4, v5, LX/CDy;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, p0, LX/DB2;->$animatorAlpha:LX/CDy;

    .line 115
    .line 116
    invoke-static {}, LX/CMn;->A00()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, LX/CDy;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/animation/Animator;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v4, p0, LX/DB2;->$animatorSpinner:LX/CDy;

    .line 129
    .line 130
    iget-object v3, p0, LX/DB2;->$animatorAlpha:LX/CDy;

    .line 131
    .line 132
    iget-object v2, p0, LX/DB2;->$spinning:LX/CDy;

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    new-instance v1, LX/DFh;

    .line 136
    .line 137
    invoke-direct {v1, v3, v2, v4, v0}, LX/DFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/CDx;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/CDx;-><init>(LX/00h;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data

    .line 147
    .line 148
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
