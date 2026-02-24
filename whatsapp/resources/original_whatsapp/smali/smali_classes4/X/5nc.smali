.class public final LX/5nc;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nc;->A04:Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;

    .line 4
    .line 5
    const v0, 0x3e0f5c29    # 0.14f

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/5nc;->A00:F

    .line 9
    .line 10
    const v0, 0x3f28f5c3    # 0.66f

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/5nc;->A01:F

    .line 14
    .line 15
    const/16 v0, 0x320

    .line 16
    .line 17
    iput v0, p0, LX/5nc;->A02:I

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    iput v0, p0, LX/5nc;->A03:I

    .line 22
    .line 23
    const-wide/16 v0, 0x5dc

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;FFIII)V
    .locals 4

    .line 268435456
    const v3, 0x3e0f5c29    # 0.14f

    .line 268435457
    .line 268435458
    .line 268435459
    const v2, 0x3f28f5c3    # 0.66f

    .line 268435460
    .line 268435461
    .line 268435462
    const/16 v1, 0x320

    .line 268435463
    .line 268435464
    const/16 v0, 0x64

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/5nc;->A04:Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;

    .line 268435470
    .line 268435471
    iput v3, p0, LX/5nc;->A00:F

    .line 268435472
    .line 268435473
    iput v2, p0, LX/5nc;->A01:F

    .line 268435474
    .line 268435475
    iput v1, p0, LX/5nc;->A02:I

    .line 268435476
    .line 268435477
    iput v0, p0, LX/5nc;->A03:I

    .line 268435478
    .line 268435479
    const-wide/16 v0, 0x5dc

    .line 268435480
    .line 268435481
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268435482
    .line 268435483
    .line 268435484
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 268435485
    .line 268435486
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 268435490
    .line 268435491
    .line 268435492
    return-void
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    long-to-float v0, v1

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int v2, v0

    .line 8
    iget v1, p0, LX/5nc;->A03:I

    .line 9
    .line 10
    add-int/lit8 v0, v4, 0x1

    .line 11
    .line 12
    mul-int/2addr v1, v0

    .line 13
    sub-int/2addr v2, v1

    .line 14
    iget v0, p0, LX/5nc;->A02:I

    .line 15
    .line 16
    div-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    int-to-float v3, v2

    .line 19
    if-le v2, v1, :cond_1

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    int-to-float v0, v2

    .line 23
    sub-float/2addr v3, v0

    .line 24
    :cond_1
    int-to-float v0, v1

    .line 25
    div-float/2addr v3, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpg-float v0, v3, v0

    .line 28
    .line 29
    if-gez v0, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_2
    :goto_0
    iget-object v2, p0, LX/5nc;->A04:Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;

    .line 33
    .line 34
    iget v1, p0, LX/5nc;->A00:F

    .line 35
    .line 36
    iget v0, p0, LX/5nc;->A01:F

    .line 37
    .line 38
    sub-float/2addr v0, v1

    .line 39
    mul-float/2addr v0, v3

    .line 40
    add-float/2addr v1, v0

    .line 41
    if-ltz v4, :cond_3

    .line 42
    .line 43
    iget-object v0, v2, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A03:[F

    .line 44
    .line 45
    aput v1, v0, v4

    .line 46
    .line 47
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt v4, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float v0, v3, v0

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method
