.class public LX/ApO;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/8LZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1004a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8LZ;

    .line 11
    .line 12
    iput-object v0, p0, LX/ApO;->A01:LX/8LZ;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ApO;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/ArN;

    .line 1
    .line 2
    iget-object v0, p0, LX/ApO;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/C4Y;

    .line 9
    .line 10
    iget-object v4, p1, LX/ArN;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    iget-object v3, v8, LX/C4Y;->A01:LX/ECR;

    .line 13
    .line 14
    iget-object v0, v3, LX/Fkt;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/ECR;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v5, p1, LX/ArN;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 26
    .line 27
    iget-object v7, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v11, 0x1

    .line 34
    invoke-static {v5, v9, v11}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/high16 v1, -0x1000000

    .line 39
    .line 40
    const v0, 0x3da3d70a    # 0.08f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v12, v1}, LX/0xu;->A03(FII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 48
    .line 49
    new-array v1, v6, [I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput v12, v1, v0

    .line 53
    .line 54
    aput v2, v1, v11

    .line 55
    .line 56
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    invoke-direct {v2, v10, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    const/high16 v0, 0x3f000000    # 0.5f

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v2}, LX/1Pt;->A08(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/ArN;->A00:LX/C29;

    .line 93
    .line 94
    iget-object v0, v3, LX/ECR;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v5, v0}, LX/C29;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v1, 0x7f040a2f

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0609be

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v5, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/BW9;

    .line 121
    .line 122
    invoke-direct {v1, p1, v8, v6}, LX/BW9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const v0, -0x6be2ee2

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    new-instance v1, LX/BW7;

    .line 133
    .line 134
    invoke-direct {v1, p1, v0}, LX/BW7;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x27bce6e8

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    new-instance v1, LX/BW7;

    .line 145
    .line 146
    invoke-direct {v1, p1, v0}, LX/BW7;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x2b3ae83a

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0d50

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    sub-int/2addr v2, v1

    .line 40
    int-to-float v6, v2

    .line 41
    const v0, 0x408ccccd    # 4.4f

    .line 42
    .line 43
    .line 44
    div-float/2addr v6, v0

    .line 45
    const v0, 0x7f070b1f

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpl-float v0, v0, v6

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0b07ed

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    float-to-double v2, v6

    .line 64
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 65
    .line 66
    div-double/2addr v2, v0

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-int v1, v2

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    float-to-int v0, v6

    .line 89
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, LX/ApO;->A01:LX/8LZ;

    .line 92
    .line 93
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    new-instance v0, LX/ArN;

    .line 97
    .line 98
    invoke-direct {v0, v4}, LX/ArN;-><init>(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/00X;->A06()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-static {}, LX/00X;->A06()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
