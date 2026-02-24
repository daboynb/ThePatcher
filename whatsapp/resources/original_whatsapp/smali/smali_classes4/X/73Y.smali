.class public abstract LX/73Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/res/Resources;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/os/Vibrator;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/os/Handler;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/73Y;->A07:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p4, p0, LX/73Y;->A06:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p1, p0, LX/73Y;->A03:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object p3, p0, LX/73Y;->A04:Landroid/os/Vibrator;

    .line 11
    .line 12
    invoke-static {p4}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/73Y;->A01:Landroid/content/res/Resources;

    .line 17
    .line 18
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/73Y;->A06:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, p0, LX/6Pm;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f06070e

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v2, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/73Y;->A01:Landroid/content/res/Resources;

    .line 39
    .line 40
    const v0, 0x7f0708a2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/5iu;->A15(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/73Y;->A02:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-static {p4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v4, LX/5mp;

    .line 57
    .line 58
    invoke-direct {v4, v1, p0, v0}, LX/5mp;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, LX/73Y;->A05:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p4, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    new-instance v0, LX/7pH;

    .line 83
    .line 84
    invoke-direct {v0, v4, v2, v1, v5}, LX/7pH;-><init>(Landroid/view/View;FFI)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/73Y;->A09:Ljava/lang/Runnable;

    .line 88
    .line 89
    new-instance v0, LX/7pH;

    .line 90
    .line 91
    invoke-direct {v0, v4, v1, v2, v3}, LX/7pH;-><init>(Landroid/view/View;FFI)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/73Y;->A08:Ljava/lang/Runnable;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const v0, 0x7f06070d

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/73Y;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/73Y;->A08:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/73Y;->A09:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/73Y;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, LX/73Y;->A04:Landroid/os/Vibrator;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x3

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v0, "Vibrator is broken on this device."

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/73Y;->A00:Z

    .line 34
    .line 35
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/73Y;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/73Y;->A09:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/73Y;->A08:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/73Y;->A00:Z

    .line 14
    .line 15
    return-void
.end method
