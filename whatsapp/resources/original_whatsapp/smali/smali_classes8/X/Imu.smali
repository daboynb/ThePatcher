.class public LX/Imu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/IZR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IZR;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Imu;->A01:I

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    iput v0, p0, LX/Imu;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/Imu;->A02:LX/IZR;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/GiG;->A0C:[I

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, LX/Imu;->A01:I

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/Imu;->A01:I

    .line 43
    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, LX/Imu;->A00:I

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/Imu;->A00:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public A00(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    .line 0
    iget v2, p0, LX/Imu;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, " (*)  could not find id "

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "MotionScene"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A01(Landroidx/constraintlayout/motion/widget/MotionLayout;LX/IZR;I)V
    .locals 6

    .line 0
    iget v2, p0, LX/Imu;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "OnClick could not find id "

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "MotionScene"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget v5, p2, LX/IZR;->A03:I

    .line 28
    .line 29
    iget v4, p2, LX/IZR;->A02:I

    .line 30
    .line 31
    if-ne v5, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget v3, p0, LX/Imu;->A00:I

    .line 38
    .line 39
    and-int/lit8 v1, v3, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq p3, v5, :cond_5

    .line 45
    .line 46
    :cond_4
    const/4 v2, 0x0

    .line 47
    :cond_5
    and-int/lit16 v0, v3, 0x100

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p3, v5, :cond_7

    .line 53
    .line 54
    :cond_6
    const/4 v0, 0x0

    .line 55
    :cond_7
    or-int/2addr v2, v0

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq p3, v5, :cond_9

    .line 60
    .line 61
    :cond_8
    const/4 v1, 0x0

    .line 62
    :cond_9
    or-int/2addr v1, v2

    .line 63
    and-int/lit8 v0, v3, 0x10

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq p3, v4, :cond_b

    .line 69
    .line 70
    :cond_a
    const/4 v0, 0x0

    .line 71
    :cond_b
    or-int/2addr v1, v0

    .line 72
    and-int/lit16 v0, v3, 0x1000

    .line 73
    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    if-ne p3, v4, :cond_c

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_c
    if-eqz v1, :cond_1

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/Imu;->A02:LX/IZR;

    .line 1
    .line 2
    iget-object v2, v6, LX/IZR;->A0H:LX/Idc;

    .line 3
    .line 4
    iget-object v4, v2, LX/Idc;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    iget-boolean v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v6, LX/IZR;->A03:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, v6, LX/IZR;->A02:I

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v1, LX/IZR;

    .line 26
    .line 27
    invoke-direct {v1, v6, v2}, LX/IZR;-><init>(LX/IZR;LX/Idc;)V

    .line 28
    .line 29
    .line 30
    iput v0, v1, LX/IZR;->A03:I

    .line 31
    .line 32
    iget v0, v6, LX/IZR;->A02:I

    .line 33
    .line 34
    iput v0, v1, LX/IZR;->A02:I

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/IZR;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v2, v2, LX/Idc;->A08:LX/IZR;

    .line 41
    .line 42
    iget v7, p0, LX/Imu;->A00:I

    .line 43
    .line 44
    and-int/lit8 v10, v7, 0x1

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-nez v10, :cond_3

    .line 48
    .line 49
    and-int/lit16 v0, v7, 0x100

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v1, 0x1

    .line 55
    :cond_4
    and-int/lit8 v8, v7, 0x10

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    and-int/lit16 v0, v7, 0x1000

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    :cond_5
    const/4 v5, 0x1

    .line 65
    :cond_6
    if-eqz v1, :cond_c

    .line 66
    .line 67
    if-eqz v5, :cond_c

    .line 68
    .line 69
    if-eq v2, v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/IZR;)V

    .line 72
    .line 73
    .line 74
    :cond_7
    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 75
    .line 76
    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 77
    .line 78
    if-eq v1, v0, :cond_8

    .line 79
    .line 80
    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 81
    .line 82
    const/high16 v0, 0x3f000000    # 0.5f

    .line 83
    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    if-gtz v0, :cond_8

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    :cond_8
    :goto_0
    if-eq v6, v2, :cond_9

    .line 91
    .line 92
    iget v3, v6, LX/IZR;->A02:I

    .line 93
    .line 94
    iget v2, v6, LX/IZR;->A03:I

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 98
    .line 99
    if-ne v2, v1, :cond_b

    .line 100
    .line 101
    if-eq v0, v3, :cond_0

    .line 102
    .line 103
    :cond_9
    :goto_1
    if-eqz v9, :cond_a

    .line 104
    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/IZR;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S(F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_a
    if-eqz v5, :cond_d

    .line 117
    .line 118
    if-eqz v8, :cond_d

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/IZR;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_b
    if-eq v0, v2, :cond_9

    .line 126
    .line 127
    if-ne v0, v3, :cond_0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_c
    move v9, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_d
    if-eqz v9, :cond_e

    .line 133
    .line 134
    and-int/lit16 v0, v7, 0x100

    .line 135
    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/IZR;)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    :goto_4
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_e
    if-eqz v5, :cond_0

    .line 148
    .line 149
    and-int/lit16 v0, v7, 0x1000

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/IZR;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    goto :goto_4
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
