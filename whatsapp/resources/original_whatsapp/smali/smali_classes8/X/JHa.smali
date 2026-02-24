.class public LX/JHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/JHa;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JHa;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, LX/JHa;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/JHa;->A01:I

    .line 7
    .line 8
    iput p2, p0, LX/JHa;->A00:F

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    iget v0, p0, LX/JHa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JHa;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/J0n;

    .line 8
    .line 9
    iget v6, p0, LX/JHa;->A01:I

    .line 10
    .line 11
    iget v5, p0, LX/JHa;->A02:I

    .line 12
    .line 13
    iget v0, p0, LX/JHa;->A00:F

    .line 14
    .line 15
    iget-object v4, v1, LX/J0n;->A00:LX/HVP;

    .line 16
    .line 17
    iget-object v3, v4, LX/HVP;->A0f:LX/HVW;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    int-to-float v1, v6

    .line 25
    mul-float/2addr v1, v0

    .line 26
    int-to-float v0, v5

    .line 27
    div-float/2addr v1, v0

    .line 28
    :cond_0
    iget-boolean v0, v3, LX/Gnj;->A08:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/Gnj;->A06:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, LX/GnW;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/GnW;->setRotationAngle(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v3, LX/Gnj;->A07:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/HVW;->A06()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    iget-object v0, v3, LX/HVW;->A02:LX/IWZ;

    .line 55
    .line 56
    invoke-virtual {v0, v6, v5}, LX/IWZ;->A03(II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v0, v4, LX/HVP;->A0G:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, v3, LX/Gnj;->A05:Landroid/view/View;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, v4, LX/7oS;->A0D:Z

    .line 72
    .line 73
    :cond_3
    iput-boolean v2, v4, LX/HVP;->A0H:Z

    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, LX/JHa;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v4}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget v2, p0, LX/JHa;->A02:I

    .line 93
    .line 94
    iget v1, p0, LX/JHa;->A01:I

    .line 95
    .line 96
    iget v0, p0, LX/JHa;->A00:F

    .line 97
    .line 98
    invoke-interface {v3, v2, v1, v0}, LX/Jwu;->Bmb(IIF)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, LX/JHa;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/H5B;

    .line 105
    .line 106
    iget v3, p0, LX/JHa;->A01:I

    .line 107
    .line 108
    iget v2, p0, LX/JHa;->A02:I

    .line 109
    .line 110
    iget v1, p0, LX/JHa;->A00:F

    .line 111
    .line 112
    iget-object v0, v0, LX/H5B;->A00:LX/J0z;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2, v1}, LX/J0z;->Bmb(IIF)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
.end method
