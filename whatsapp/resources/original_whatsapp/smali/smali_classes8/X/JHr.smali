.class public LX/JHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FIIII)V
    .locals 0

    .line 0
    iput p6, p0, LX/JHr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JHr;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/JHr;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/JHr;->A02:I

    .line 10
    .line 11
    iput p5, p0, LX/JHr;->A03:I

    .line 12
    .line 13
    iput p2, p0, LX/JHr;->A00:F

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v1, p0, LX/JHr;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JHr;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/J37;

    .line 8
    .line 9
    iget v8, p0, LX/JHr;->A01:I

    .line 10
    .line 11
    iget v7, p0, LX/JHr;->A02:I

    .line 12
    .line 13
    iget v6, p0, LX/JHr;->A03:I

    .line 14
    .line 15
    iget v5, p0, LX/JHr;->A00:F

    .line 16
    .line 17
    iget-object v4, v0, LX/J37;->A00:LX/HVQ;

    .line 18
    .line 19
    iget-object v3, v4, LX/HVQ;->A0h:LX/HVX;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    int-to-float v2, v8

    .line 28
    mul-float/2addr v2, v5

    .line 29
    int-to-float v0, v7

    .line 30
    div-float/2addr v2, v0

    .line 31
    :cond_0
    iget-boolean v0, v3, LX/Gnj;->A08:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v3, LX/Gnj;->A06:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, LX/GnW;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, LX/GnW;->setRotationAngle(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x5a

    .line 43
    .line 44
    if-eq v6, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x10e

    .line 47
    .line 48
    if-ne v6, v0, :cond_3

    .line 49
    .line 50
    :cond_1
    if-eqz v7, :cond_2

    .line 51
    .line 52
    int-to-float v1, v7

    .line 53
    int-to-float v0, v8

    .line 54
    mul-float/2addr v0, v5

    .line 55
    div-float/2addr v1, v0

    .line 56
    :cond_2
    move v2, v1

    .line 57
    :cond_3
    iget-object v0, v3, LX/Gnj;->A07:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v4, LX/HVQ;->A0I:Z

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, v3, LX/Gnj;->A05:Landroid/view/View;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, v4, LX/7oS;->A0D:Z

    .line 75
    .line 76
    :cond_4
    iput-boolean v2, v4, LX/HVQ;->A0J:Z

    .line 77
    .line 78
    :cond_5
    return-void

    .line 79
    :pswitch_0
    invoke-static {v0}, LX/J39;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {v5}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v3, p0, LX/JHr;->A03:I

    .line 94
    .line 95
    iget v2, p0, LX/JHr;->A01:I

    .line 96
    .line 97
    iget v1, p0, LX/JHr;->A02:I

    .line 98
    .line 99
    iget v0, p0, LX/JHr;->A00:F

    .line 100
    .line 101
    invoke-interface {v4, v0, v3, v2, v1}, LX/Jwp;->Bmc(FIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    check-cast v0, LX/H65;

    .line 106
    .line 107
    iget v4, p0, LX/JHr;->A01:I

    .line 108
    .line 109
    iget v3, p0, LX/JHr;->A02:I

    .line 110
    .line 111
    iget v2, p0, LX/JHr;->A03:I

    .line 112
    .line 113
    iget v1, p0, LX/JHr;->A00:F

    .line 114
    .line 115
    iget-object v0, v0, LX/H65;->A00:LX/J3I;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    check-cast v0, LX/HzT;

    .line 119
    .line 120
    iget v4, p0, LX/JHr;->A01:I

    .line 121
    .line 122
    iget v3, p0, LX/JHr;->A02:I

    .line 123
    .line 124
    iget v2, p0, LX/JHr;->A03:I

    .line 125
    .line 126
    iget v1, p0, LX/JHr;->A00:F

    .line 127
    .line 128
    iget-object v0, v0, LX/HzT;->A01:LX/Iua;

    .line 129
    .line 130
    iget-object v0, v0, LX/Iua;->A01:LX/Ik2;

    .line 131
    .line 132
    iget-object v0, v0, LX/Ik2;->A0o:LX/J3I;

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v0, v1, v4, v3, v2}, LX/J3I;->Bmc(FIII)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 139
    .line 140
.end method
