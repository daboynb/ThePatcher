.class public LX/FnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EEs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/FnN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/FnN;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public constructor <init>(LX/EFV;LX/7Dt;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/FnN;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FnN;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/FnN;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    iget v0, p0, LX/FnN;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/FnN;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/EFV;

    .line 7
    .line 8
    iget-object v2, p0, LX/FnN;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/7Dt;

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/EFV;->A00:LX/GZd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/GZd;->BYC(LX/7Dt;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/FnN;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, LX/FnN;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b21fd

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FnN;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v5, v0

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v7, v0

    .line 60
    const/4 v2, 0x2

    .line 61
    new-array v1, v2, [I

    .line 62
    .line 63
    iget-object v0, p0, LX/FnN;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/FnN;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    div-int/2addr v8, v2

    .line 79
    aget v13, v1, v3

    .line 80
    .line 81
    add-int/2addr v13, v8

    .line 82
    const/4 v6, 0x1

    .line 83
    aget v9, v1, v6

    .line 84
    .line 85
    add-int/2addr v9, v8

    .line 86
    sub-int v0, v5, v13

    .line 87
    .line 88
    int-to-double v0, v0

    .line 89
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 90
    .line 91
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    sub-int/2addr v7, v9

    .line 96
    int-to-double v0, v7

    .line 97
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    add-double/2addr v11, v0

    .line 102
    mul-int/lit8 v0, v8, 0x2

    .line 103
    .line 104
    div-int/lit8 v0, v0, 0x3

    .line 105
    .line 106
    int-to-double v0, v0

    .line 107
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    cmpg-double v0, v11, v9

    .line 112
    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    int-to-double v0, v8

    .line 116
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmpl-double v0, v11, v3

    .line 121
    .line 122
    if-gtz v0, :cond_2

    .line 123
    .line 124
    iget-object v8, p0, LX/FnN;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, LX/EEs;

    .line 127
    .line 128
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 129
    .line 130
    .line 131
    neg-int v0, v7

    .line 132
    int-to-double v3, v0

    .line 133
    sub-int/2addr v5, v13

    .line 134
    int-to-double v0, v5

    .line 135
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    neg-double v4, v0

    .line 144
    const-wide v0, 0x407c200000000000L    # 450.0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    add-double/2addr v4, v0

    .line 150
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    rem-double/2addr v4, v6

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v0, v2, :cond_4

    .line 167
    .line 168
    sget-object v0, LX/EEs;->A0g:Landroid/view/animation/Interpolator;

    .line 169
    .line 170
    iget-object v1, v8, LX/EEs;->A0S:LX/1bW;

    .line 171
    .line 172
    const/4 v0, -0x1

    .line 173
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    invoke-static {v8}, LX/EEs;->A08(LX/EEs;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-double v2, v0

    .line 183
    mul-double/2addr v2, v4

    .line 184
    div-double/2addr v2, v6

    .line 185
    double-to-int v1, v2

    .line 186
    iget-object v0, v8, LX/EEs;->A0S:LX/1bW;

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v8, LX/EEs;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/EgA;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, LX/7oS;->seekTo(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
    .line 199
    .line 200
.end method
