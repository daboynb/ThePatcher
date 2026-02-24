.class public final LX/7pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:LX/7OL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7OL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7pu;->A05:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/7pu;->A06:LX/7OL;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/7pu;->A02:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/7pu;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-wide v3, p0, LX/7pu;->A02:J

    .line 9
    .line 10
    const-wide/16 v8, -0x1

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    cmp-long v0, v3, v8

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    sub-long v0, v5, v3

    .line 18
    .line 19
    long-to-float v2, v0

    .line 20
    :goto_0
    cmp-long v0, v3, v8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-wide v5, p0, LX/7pu;->A02:J

    .line 25
    .line 26
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    cmpl-float v0, v2, v0

    .line 29
    .line 30
    iget v4, p0, LX/7pu;->A00:F

    .line 31
    .line 32
    if-ltz v0, :cond_4

    .line 33
    .line 34
    iget v2, p0, LX/7pu;->A01:F

    .line 35
    .line 36
    :cond_1
    :goto_1
    iget-object v0, p0, LX/7pu;->A06:LX/7OL;

    .line 37
    .line 38
    invoke-static {v0, v4, v2}, LX/7OL;->A03(LX/7OL;FF)Z

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/7pu;->A00:F

    .line 42
    .line 43
    sub-float/2addr v0, v4

    .line 44
    iput v0, p0, LX/7pu;->A00:F

    .line 45
    .line 46
    iget v1, p0, LX/7pu;->A01:F

    .line 47
    .line 48
    sub-float/2addr v1, v2

    .line 49
    iput v1, p0, LX/7pu;->A01:F

    .line 50
    .line 51
    cmpg-float v0, v0, v7

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    cmpg-float v0, v1, v7

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, LX/7pu;->A03:Z

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LX/7pu;->A04:Z

    .line 64
    .line 65
    :cond_2
    iget-boolean v0, p0, LX/7pu;->A04:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/7pu;->A05:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    move v5, v4

    .line 76
    const/high16 v1, 0x42c80000    # 100.0f

    .line 77
    .line 78
    sub-float/2addr v1, v2

    .line 79
    div-float/2addr v4, v1

    .line 80
    const/high16 v0, 0x41200000    # 10.0f

    .line 81
    .line 82
    mul-float/2addr v4, v0

    .line 83
    iget v3, p0, LX/7pu;->A01:F

    .line 84
    .line 85
    div-float v2, v3, v1

    .line 86
    .line 87
    mul-float/2addr v2, v0

    .line 88
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    cmpl-float v0, v1, v0

    .line 97
    .line 98
    if-gtz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :cond_5
    move v4, v5

    .line 107
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    cmpl-float v0, v1, v0

    .line 116
    .line 117
    if-gtz v0, :cond_7

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    :cond_7
    move v2, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 v2, 0x0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
