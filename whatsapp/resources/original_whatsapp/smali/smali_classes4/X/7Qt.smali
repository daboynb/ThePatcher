.class public final LX/7Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTF;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/7Qt;-><init>(Ljava/lang/Integer;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Qt;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/7Qt;->A03:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BTK(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    new-instance v5, LX/GTx;

    .line 8
    .line 9
    invoke-direct {v5, p2, v0}, LX/GTx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2b

    .line 13
    .line 14
    new-instance v2, LX/GTx;

    .line 15
    .line 16
    invoke-direct {v2, p2, v0}, LX/GTx;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/7Qt;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v7, 0x41200000    # 10.0f

    .line 35
    .line 36
    if-eq v0, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/7Qt;->A01:F

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/7Qt;->A00:F

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpl-float v0, v6, v0

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, p0, LX/7Qt;->A01:F

    .line 67
    .line 68
    sub-float/2addr v1, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    cmpg-float v0, v1, v0

    .line 71
    .line 72
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-boolean v0, p0, LX/7Qt;->A03:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v5}, LX/GTx;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    :cond_0
    invoke-static {p2, v4}, LX/5is;->A1O(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/7Qt;->A00:F

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/7Qt;->A01:F

    .line 106
    .line 107
    return v3

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v0, p0, LX/7Qt;->A00:F

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/7Qt;->A00:F

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v0, p0, LX/7Qt;->A01:F

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    cmpl-float v0, v2, v0

    .line 136
    .line 137
    if-gtz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v0, p0, LX/7Qt;->A01:F

    .line 144
    .line 145
    :goto_1
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    cmpl-float v0, v0, v7

    .line 150
    .line 151
    if-lez v0, :cond_1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    if-eqz v1, :cond_0

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v2}, LX/GTx;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    :cond_6
    :goto_2
    invoke-static {p2, v3}, LX/5is;->A1O(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public Bd6(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BkS(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
