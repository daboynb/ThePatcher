.class public LX/7pe;
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
    iput-wide v0, p0, LX/7pe;->A02:J

    .line 6
    .line 7
    iput-object p1, p0, LX/7pe;->A05:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/7pe;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v6, p0, LX/7pe;->A02:J

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
    if-eqz v0, :cond_8

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
    iget-object v3, p0, LX/7pe;->A05:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 24
    .line 25
    iget v4, p0, LX/7pe;->A00:F

    .line 26
    .line 27
    mul-float/2addr v4, v6

    .line 28
    iget v0, p0, LX/7pe;->A01:F

    .line 29
    .line 30
    mul-float/2addr v0, v6

    .line 31
    invoke-static {v3, v4, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A04(Lcom/whatsapp/mediaview/api/PhotoView;FF)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput-wide v1, p0, LX/7pe;->A02:J

    .line 36
    .line 37
    mul-float/2addr v6, v8

    .line 38
    iget v2, p0, LX/7pe;->A00:F

    .line 39
    .line 40
    cmpl-float v0, v2, v5

    .line 41
    .line 42
    if-lez v0, :cond_7

    .line 43
    .line 44
    sub-float/2addr v2, v6

    .line 45
    iput v2, p0, LX/7pe;->A00:F

    .line 46
    .line 47
    cmpg-float v0, v2, v5

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    :goto_1
    iput v5, p0, LX/7pe;->A00:F

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_0
    iget v1, p0, LX/7pe;->A01:F

    .line 55
    .line 56
    cmpl-float v0, v1, v5

    .line 57
    .line 58
    if-lez v0, :cond_6

    .line 59
    .line 60
    sub-float/2addr v1, v6

    .line 61
    iput v1, p0, LX/7pe;->A01:F

    .line 62
    .line 63
    cmpg-float v0, v1, v5

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    :goto_2
    iput v5, p0, LX/7pe;->A01:F

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :cond_1
    cmpl-float v0, v2, v5

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    cmpl-float v0, v1, v5

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    if-nez v4, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, LX/7pe;->A03:Z

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, LX/7pe;->A04:Z

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v3, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A03(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p0, LX/7pe;->A04:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    add-float/2addr v1, v6

    .line 99
    iput v1, p0, LX/7pe;->A01:F

    .line 100
    .line 101
    cmpl-float v0, v1, v5

    .line 102
    .line 103
    if-lez v0, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    add-float/2addr v2, v6

    .line 107
    iput v2, p0, LX/7pe;->A00:F

    .line 108
    .line 109
    cmpl-float v0, v2, v5

    .line 110
    .line 111
    if-lez v0, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    const/4 v6, 0x0

    .line 115
    goto :goto_0
    .line 116
    .line 117
.end method
