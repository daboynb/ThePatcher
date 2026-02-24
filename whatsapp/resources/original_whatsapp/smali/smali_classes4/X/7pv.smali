.class public final LX/7pv;
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
    iput-object p1, p0, LX/7pv;->A05:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/7pv;->A06:LX/7OL;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/7pv;->A02:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/7pv;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v6, p0, LX/7pv;->A02:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    cmp-long v0, v6, v3

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-long v3, v1, v6

    .line 20
    .line 21
    long-to-float v6, v3

    .line 22
    div-float/2addr v6, v8

    .line 23
    :goto_0
    iget-object v4, p0, LX/7pv;->A06:LX/7OL;

    .line 24
    .line 25
    iget v3, p0, LX/7pv;->A00:F

    .line 26
    .line 27
    mul-float/2addr v3, v6

    .line 28
    iget v0, p0, LX/7pv;->A01:F

    .line 29
    .line 30
    mul-float/2addr v0, v6

    .line 31
    invoke-static {v4, v3, v0}, LX/7OL;->A03(LX/7OL;FF)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput-wide v1, p0, LX/7pv;->A02:J

    .line 36
    .line 37
    mul-float/2addr v6, v8

    .line 38
    iget v2, p0, LX/7pv;->A00:F

    .line 39
    .line 40
    cmpl-float v0, v2, v5

    .line 41
    .line 42
    if-lez v0, :cond_6

    .line 43
    .line 44
    sub-float/2addr v2, v6

    .line 45
    iput v2, p0, LX/7pv;->A00:F

    .line 46
    .line 47
    cmpg-float v0, v2, v5

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    :goto_1
    iput v5, p0, LX/7pv;->A00:F

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_0
    iget v1, p0, LX/7pv;->A01:F

    .line 55
    .line 56
    cmpl-float v0, v1, v5

    .line 57
    .line 58
    if-lez v0, :cond_5

    .line 59
    .line 60
    sub-float/2addr v1, v6

    .line 61
    iput v1, p0, LX/7pv;->A01:F

    .line 62
    .line 63
    cmpg-float v0, v1, v5

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    :goto_2
    iput v5, p0, LX/7pv;->A01:F

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :cond_1
    cmpg-float v0, v2, v5

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    cmpg-float v0, v1, v5

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    :goto_3
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, LX/7pv;->A03:Z

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, LX/7pv;->A04:Z

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v4, v0}, LX/7OL;->A02(LX/7OL;Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-boolean v0, p0, LX/7pv;->A04:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/7pv;->A05:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    if-nez v3, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    add-float/2addr v1, v6

    .line 102
    iput v1, p0, LX/7pv;->A01:F

    .line 103
    .line 104
    cmpl-float v0, v1, v5

    .line 105
    .line 106
    if-lez v0, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    add-float/2addr v2, v6

    .line 110
    iput v2, p0, LX/7pv;->A00:F

    .line 111
    .line 112
    cmpl-float v0, v2, v5

    .line 113
    .line 114
    if-lez v0, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/4 v6, 0x0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
