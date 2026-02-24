.class public LX/CYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CYA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CYA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/CYA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CYA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A59()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :pswitch_0
    iget-object v6, p0, LX/CYA;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/BCM;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v0, v6, LX/BCM;->A00:J

    .line 31
    .line 32
    sub-long/2addr v3, v0

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    const-wide/16 v1, 0x12c

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iput-boolean v5, v6, LX/BCM;->A05:Z

    .line 46
    .line 47
    :cond_2
    invoke-static {v6}, LX/BCM;->A00(LX/BCM;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v7, v6, LX/BCM;->A05:Z

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, v6, LX/BCM;->A00:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v2, p0, LX/CYA;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/1HI;

    .line 62
    .line 63
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v0}, LX/CC2;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v0}, LX/CC2;->A01(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v2, p0, LX/CYA;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/graphics/PointF;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    iget-object v0, p0, LX/CYA;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/CDt;

    .line 119
    .line 120
    iget-object v0, v0, LX/CDt;->A00:Landroid/view/GestureDetector;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0

    .line 127
    :pswitch_4
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
.end method
