.class public LX/7pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:J

.field public final A03:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7pJ;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/7pJ;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget v1, p0, LX/7pJ;->A01:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v6, p0, LX/7pJ;->A02:J

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v0, v6, v4

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    sub-long v4, v2, v6

    .line 25
    .line 26
    :goto_0
    long-to-float v0, v4

    .line 27
    mul-float v6, v8, v0

    .line 28
    .line 29
    cmpg-float v0, v1, v8

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    add-float v0, v1, v6

    .line 34
    .line 35
    cmpl-float v0, v0, v8

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    cmpl-float v0, v1, v8

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    add-float v0, v1, v6

    .line 44
    .line 45
    cmpg-float v0, v0, v8

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    sub-float v6, v8, v1

    .line 50
    .line 51
    :cond_2
    iget-object v5, p0, LX/7pJ;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 52
    .line 53
    iget v0, v5, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    .line 54
    .line 55
    add-float/2addr v0, v6

    .line 56
    iput v0, v5, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    .line 57
    .line 58
    iget-object v4, v5, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    int-to-float v1, v0

    .line 67
    invoke-static {v5}, LX/5is;->A03(Landroid/view/View;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v6, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/7pJ;->A01:F

    .line 78
    .line 79
    add-float/2addr v0, v6

    .line 80
    iput v0, p0, LX/7pJ;->A01:F

    .line 81
    .line 82
    cmpl-float v0, v0, v8

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p0, LX/7pJ;->A00:Z

    .line 88
    .line 89
    iget v0, v5, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    iput v0, v5, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    .line 97
    .line 98
    invoke-static {v5, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A02(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iput-wide v2, p0, LX/7pJ;->A02:J

    .line 108
    .line 109
    :cond_4
    iget-boolean v0, p0, LX/7pJ;->A00:Z

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, LX/7pJ;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :cond_6
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
