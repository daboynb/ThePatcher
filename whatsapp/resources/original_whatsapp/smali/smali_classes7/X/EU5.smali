.class public final LX/EU5;
.super LX/Dh2;
.source ""


# instance fields
.field public final A00:LX/8Lk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, LX/Dh0;->A00(I)LX/1DL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DL;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x10055

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8Lk;

    .line 16
    .line 17
    iput-object v0, p0, LX/EU5;->A00:LX/8Lk;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/EU5;->A00:LX/8Lk;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0d4d

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    sub-int/2addr v5, v1

    .line 49
    int-to-float v1, v5

    .line 50
    const v0, 0x408ccccd    # 4.4f

    .line 51
    .line 52
    .line 53
    div-float/2addr v1, v0

    .line 54
    invoke-static {v1}, LX/AcT;->A01(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const v0, 0x7f070e70

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v0, v6, :cond_0

    .line 66
    .line 67
    int-to-double v7, v6

    .line 68
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 69
    .line 70
    div-double/2addr v7, v0

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    double-to-int v5, v0

    .line 76
    const v0, 0x7f0704bc

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    sub-int v2, v5, v0

    .line 86
    .line 87
    const v0, 0x7f0b218a

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    invoke-static {v1, v5}, LX/5ir;->A1M(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0b2188

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    invoke-static {v1, v2}, LX/5ir;->A1M(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    :cond_1
    const v0, 0x7f0b2189

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f0806d3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    new-instance v0, LX/EVl;

    .line 142
    .line 143
    invoke-direct {v0, v3}, LX/EVl;-><init>(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/00X;->A06()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-static {}, LX/00X;->A06()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
