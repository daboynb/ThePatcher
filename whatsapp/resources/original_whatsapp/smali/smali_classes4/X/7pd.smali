.class public LX/7pd;
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

.field public final A05:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/7pd;->A02:J

    .line 6
    .line 7
    iput-object p1, p0, LX/7pd;->A05:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/7pd;->A04:Z

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
    iget-wide v3, p0, LX/7pd;->A02:J

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
    iput-wide v5, p0, LX/7pd;->A02:J

    .line 25
    .line 26
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    .line 28
    cmpl-float v0, v2, v1

    .line 29
    .line 30
    if-ltz v0, :cond_4

    .line 31
    .line 32
    iget v5, p0, LX/7pd;->A00:F

    .line 33
    .line 34
    iget v3, p0, LX/7pd;->A01:F

    .line 35
    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, LX/7pd;->A05:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 37
    .line 38
    invoke-static {v2, v5, v3}, Lcom/whatsapp/mediaview/api/PhotoView;->A04(Lcom/whatsapp/mediaview/api/PhotoView;FF)Z

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/7pd;->A00:F

    .line 42
    .line 43
    sub-float/2addr v0, v5

    .line 44
    iput v0, p0, LX/7pd;->A00:F

    .line 45
    .line 46
    iget v1, p0, LX/7pd;->A01:F

    .line 47
    .line 48
    sub-float/2addr v1, v3

    .line 49
    iput v1, p0, LX/7pd;->A01:F

    .line 50
    .line 51
    cmpl-float v0, v0, v7

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    cmpl-float v0, v1, v7

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, LX/7pd;->A03:Z

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LX/7pd;->A04:Z

    .line 64
    .line 65
    :cond_2
    iget-boolean v0, p0, LX/7pd;->A04:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    iget v6, p0, LX/7pd;->A00:F

    .line 74
    .line 75
    sub-float/2addr v1, v2

    .line 76
    div-float v5, v6, v1

    .line 77
    .line 78
    const/high16 v0, 0x41200000    # 10.0f

    .line 79
    .line 80
    mul-float/2addr v5, v0

    .line 81
    iget v4, p0, LX/7pd;->A01:F

    .line 82
    .line 83
    div-float v3, v4, v1

    .line 84
    .line 85
    mul-float/2addr v3, v0

    .line 86
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 95
    .line 96
    cmpl-float v0, v1, v0

    .line 97
    .line 98
    if-gtz v0, :cond_5

    .line 99
    .line 100
    cmpl-float v0, v5, v2

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    :cond_5
    move v5, v6

    .line 105
    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    cmpl-float v0, v1, v0

    .line 114
    .line 115
    if-gtz v0, :cond_7

    .line 116
    .line 117
    cmpl-float v0, v3, v2

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    :cond_7
    move v3, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    const/4 v2, 0x0

    .line 124
    goto :goto_0
    .line 125
    .line 126
.end method
