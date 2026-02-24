.class public abstract LX/AcJ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/AcK;

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/AcN;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    iput v0, p0, LX/AcJ;->A03:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/AcJ;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method private A00(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/AcJ;->A08:LX/AcN;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/AcN;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AcJ;->A08:LX/AcN;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/AcN;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, LX/AcJ;->A02:LX/AcK;

    .line 21
    .line 22
    iget v0, v0, LX/AcK;->A07:I

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/AcJ;->A0A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, LX/AcJ;->A03:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/AcJ;->A02:LX/AcK;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/AcK;->A0R:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v1, LX/AcK;->A0E:Landroid/graphics/ColorFilter;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/AcJ;->A02:LX/AcK;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/AcK;->A0Q:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x17

    .line 85
    .line 86
    if-lt v1, v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, LX/100;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0, p1}, LX/100;->A0H(ILandroid/graphics/drawable/Drawable;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LX/AcJ;->A02:LX/AcK;

    .line 96
    .line 97
    iget-boolean v0, v0, LX/AcK;->A0I:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/AcJ;->A06:Landroid/graphics/Rect;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-boolean v0, v1, LX/AcK;->A0S:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v1, LX/AcK;->A0C:Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    invoke-static {v0, p1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, p0, LX/AcJ;->A02:LX/AcK;

    .line 115
    .line 116
    iget-boolean v0, v1, LX/AcK;->A0T:Z

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v1, LX/AcK;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    invoke-static {v0, p1}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-static {p1, v3, v2, v1, v0}, LX/100;->A0F(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v2, p0, LX/AcJ;->A08:LX/AcN;

    .line 140
    .line 141
    iget-object v1, v2, LX/AcN;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, v2, LX/AcN;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v3

    .line 151
    iget-object v2, p0, LX/AcJ;->A08:LX/AcN;

    .line 152
    .line 153
    iget-object v1, v2, LX/AcN;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, v2, LX/AcN;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 159
    .line 160
    .line 161
    throw v3
.end method


# virtual methods
.method public A02(Z)V
    .locals 13

    .line 0
    const/4 v8, 0x1

    .line 1
    iput-boolean v8, p0, LX/AcJ;->A0A:Z

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v9, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const-wide/16 v11, 0xff

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    iget-wide v5, p0, LX/AcJ;->A04:J

    .line 17
    .line 18
    cmp-long v0, v5, v3

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-gtz v0, :cond_6

    .line 25
    .line 26
    iget v0, p0, LX/AcJ;->A03:I

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-wide v3, p0, LX/AcJ;->A04:J

    .line 32
    .line 33
    :cond_1
    const/4 v10, 0x0

    .line 34
    :goto_0
    iget-object v9, p0, LX/AcJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    iget-wide v5, p0, LX/AcJ;->A05:J

    .line 39
    .line 40
    cmp-long v0, v5, v3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    cmp-long v0, v5, v1

    .line 45
    .line 46
    if-gtz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v9, v7, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/AcJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    :cond_2
    iput-wide v3, p0, LX/AcJ;->A05:J

    .line 55
    .line 56
    :cond_3
    move v8, v10

    .line 57
    :goto_1
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/AcJ;->A09:Ljava/lang/Runnable;

    .line 62
    .line 63
    const-wide/16 v3, 0x10

    .line 64
    .line 65
    add-long/2addr v1, v3

    .line 66
    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    sub-long/2addr v5, v1

    .line 71
    mul-long/2addr v5, v11

    .line 72
    long-to-int v3, v5

    .line 73
    iget-object v0, p0, LX/AcJ;->A02:LX/AcK;

    .line 74
    .line 75
    iget v0, v0, LX/AcK;->A08:I

    .line 76
    .line 77
    div-int/2addr v3, v0

    .line 78
    iget v0, p0, LX/AcJ;->A03:I

    .line 79
    .line 80
    mul-int/2addr v3, v0

    .line 81
    div-int/lit16 v0, v3, 0xff

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    sub-long/2addr v5, v1

    .line 88
    mul-long/2addr v5, v11

    .line 89
    long-to-int v10, v5

    .line 90
    iget-object v0, p0, LX/AcJ;->A02:LX/AcK;

    .line 91
    .line 92
    iget v0, v0, LX/AcK;->A07:I

    .line 93
    .line 94
    div-int/2addr v10, v0

    .line 95
    rsub-int v5, v10, 0xff

    .line 96
    .line 97
    iget v0, p0, LX/AcJ;->A03:I

    .line 98
    .line 99
    mul-int/2addr v5, v0

    .line 100
    div-int/lit16 v0, v5, 0xff

    .line 101
    .line 102
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_0
    .line 107
.end method

.method public A03(I)Z
    .locals 8

    .line 0
    iget v0, p0, LX/AcJ;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-object v0, p0, LX/AcJ;->A02:LX/AcK;

    .line 11
    .line 12
    iget v0, v0, LX/AcK;->A08:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-lez v0, :cond_a

    .line 18
    .line 19
    iget-object v0, p0, LX/AcJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iput-object v0, p0, LX/AcJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v0, p0, LX/AcJ;->A02:LX/AcK;

    .line 33
    .line 34
    iget v0, v0, LX/AcK;->A08:I

    .line 35
    .line 36
    int-to-long v3, v0

    .line 37
    add-long/2addr v3, v5

    .line 38
    iput-wide v3, p0, LX/AcJ;->A05:J

    .line 39
    .line 40
    :cond_2
    :goto_0
    if-ltz p1, :cond_8

    .line 41
    .line 42
    iget-object v3, p0, LX/AcJ;->A02:LX/AcK;

    .line 43
    .line 44
    iget v0, v3, LX/AcK;->A0A:I

    .line 45
    .line 46
    if-ge p1, v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {v3, p1}, LX/AcK;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iput-object v7, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iput p1, p0, LX/AcJ;->A00:I

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/AcJ;->A02:LX/AcK;

    .line 59
    .line 60
    iget v0, v0, LX/AcK;->A07:I

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    int-to-long v3, v0

    .line 65
    add-long/2addr v5, v3

    .line 66
    iput-wide v5, p0, LX/AcJ;->A04:J

    .line 67
    .line 68
    :cond_3
    invoke-direct {p0, v7}, LX/AcJ;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-wide v3, p0, LX/AcJ;->A04:J

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-wide v3, p0, LX/AcJ;->A05:J

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, LX/AcJ;->A09:Ljava/lang/Runnable;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    new-instance v0, LX/D4Q;

    .line 89
    .line 90
    invoke-direct {v0, p0, v5}, LX/D4Q;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/AcJ;->A09:Ljava/lang/Runnable;

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0, v5}, LX/AcJ;->A02(Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 99
    .line 100
    .line 101
    return v5

    .line 102
    :cond_7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    iput-object v7, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    iput v0, p0, LX/AcJ;->A00:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    iput-object v7, p0, LX/AcJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    iput-wide v1, p0, LX/AcJ;->A05:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public A04(LX/AcK;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AcJ;->A02:LX/AcK;

    .line 1
    .line 2
    iget v0, p0, LX/AcJ;->A00:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/AcK;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/AcJ;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/AcJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AcJ;->A02:LX/AcK;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {v5}, LX/AcK;->A00(LX/AcK;)V

    .line 5
    .line 6
    .line 7
    iget v4, v5, LX/AcK;->A0A:I

    .line 8
    .line 9
    iget-object v3, v5, LX/AcK;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    aget-object v0, v3, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/CJI;->A02(Landroid/graphics/drawable/Drawable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    aget-object v0, v3, v2

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/100;->A05(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget v1, v5, LX/AcK;->A01:I

    .line 30
    .line 31
    aget-object v0, v3, v2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v1, v0

    .line 38
    iput v1, v5, LX/AcK;->A01:I

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, LX/AcK;->A06(Landroid/content/res/Resources;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AcJ;->A02:LX/AcK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AcK;->canApplyTheme()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/AcJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/AcJ;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getChangingConfigurations()I
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/AcJ;->A02:LX/AcK;

    .line 5
    .line 6
    iget v1, v0, LX/AcK;->A00:I

    .line 7
    .line 8
    iget v0, v0, LX/AcK;->A01:I

    .line 9
    .line 10
    or-int/2addr v1, v0

    .line 11
    or-int/2addr v2, v1

    .line 12
    return v2
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 7

    .line 0
    iget-object v6, p0, LX/AcJ;->A02:LX/AcK;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/AcK;->A0L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v6, LX/AcK;->A0J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LX/AcJ;->A02:LX/AcK;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/AcJ;->getChangingConfigurations()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, LX/AcK;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/AcJ;->A02:LX/AcK;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v6}, LX/AcK;->A00(LX/AcK;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, v6, LX/AcK;->A0L:Z

    .line 26
    .line 27
    iget v4, v6, LX/AcK;->A0A:I

    .line 28
    .line 29
    iget-object v3, v6, LX/AcK;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v4, :cond_3

    .line 34
    .line 35
    aget-object v0, v3, v1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iput-boolean v2, v6, LX/AcK;->A0J:Z

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iput-boolean v5, v6, LX/AcK;->A0J:Z

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AcJ;->A06:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/AcJ;->A02:LX/AcK;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/AcK;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/AcK;->A0K:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/AcK;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, v1, LX/AcK;->A02:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, -0x1

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/AcJ;->A02:LX/AcK;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/AcK;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/AcK;->A0K:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/AcK;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, v1, LX/AcK;->A05:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, -0x1

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public getMinimumHeight()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/AcJ;->A02:LX/AcK;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/AcK;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/AcK;->A0K:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/AcK;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, v1, LX/AcK;->A03:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public getMinimumWidth()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/AcJ;->A02:LX/AcK;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/AcK;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/AcK;->A0K:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/AcK;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, v1, LX/AcK;->A04:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public getOpacity()I
    .locals 7

    .line 0
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v5, p0, LX/AcJ;->A02:LX/AcK;

    .line 11
    .line 12
    iget-boolean v0, v5, LX/AcK;->A0M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v6, v5, LX/AcK;->A0B:I

    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    invoke-static {v5}, LX/AcK;->A00(LX/AcK;)V

    .line 20
    .line 21
    .line 22
    iget v4, v5, LX/AcK;->A0A:I

    .line 23
    .line 24
    iget-object v3, v5, LX/AcK;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v0, v3, v0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    const/4 v1, 0x1

    .line 37
    :goto_1
    if-ge v1, v4, :cond_2

    .line 38
    .line 39
    aget-object v0, v3, v1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v6, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, -0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput v6, v5, LX/AcK;->A0B:I

    .line 55
    .line 56
    iput-boolean v2, v5, LX/AcK;->A0M:Z

    .line 57
    .line 58
    return v6

    .line 59
    :cond_3
    const/4 v6, -0x2

    .line 60
    return v6
    .line 61
    .line 62
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 9

    .line 0
    iget-object v7, p0, LX/AcJ;->A02:LX/AcK;

    .line 1
    .line 2
    iget-boolean v0, v7, LX/AcK;->A0W:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, v7, LX/AcK;->A0G:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-boolean v0, v7, LX/AcK;->A0N:Z

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-static {v7}, LX/AcK;->A00(LX/AcK;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget v6, v7, LX/AcK;->A0A:I

    .line 23
    .line 24
    iget-object v5, v7, LX/AcK;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v6, :cond_5

    .line 29
    .line 30
    aget-object v0, v5, v2

    .line 31
    .line 32
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    if-le v1, v0, :cond_1

    .line 50
    .line 51
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    :cond_1
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    if-le v1, v0, :cond_2

    .line 58
    .line 59
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    :cond_2
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    if-le v1, v0, :cond_3

    .line 66
    .line 67
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    :cond_3
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    if-le v1, v0, :cond_4

    .line 74
    .line 75
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v7, LX/AcK;->A0N:Z

    .line 82
    .line 83
    iput-object v4, v7, LX/AcK;->A0G:Landroid/graphics/Rect;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    move-object v4, v0

    .line 103
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    or-int/2addr v1, v0

    .line 111
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    or-int/2addr v1, v0

    .line 114
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    or-int/2addr v0, v1

    .line 117
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_2
    iget-object v0, p0, LX/AcJ;->A02:LX/AcK;

    .line 122
    .line 123
    iget-boolean v0, v0, LX/AcK;->A0I:Z

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {p0}, LX/100;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x1

    .line 132
    if-ne v1, v0, :cond_9

    .line 133
    .line 134
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    :cond_9
    return v2
    .line 143
    .line 144
    .line 145
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AcJ;->A02:LX/AcK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/AcK;->A0M:Z

    .line 6
    .line 7
    iput-boolean v0, v1, LX/AcK;->A0O:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AcJ;->A02:LX/AcK;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/AcK;->A0I:Z

    .line 3
    .line 4
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AcJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/AcJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_0
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/AcJ;->A0A:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget v0, p0, LX/AcJ;->A03:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-wide v1, p0, LX/AcJ;->A05:J

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v0, v1, v3

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-wide v3, p0, LX/AcJ;->A05:J

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    :cond_1
    iget-wide v1, p0, LX/AcJ;->A04:J

    .line 41
    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput-wide v3, p0, LX/AcJ;->A04:J

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v5, 0x0

    .line 56
    goto :goto_0
    .line 57
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/AcJ;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, LX/AcL;

    .line 12
    .line 13
    instance-of v0, v3, LX/Ak0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v3, LX/Ak0;

    .line 18
    .line 19
    iget-object v1, v3, LX/Ak0;->A02:LX/Ajz;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v2, LX/Ajz;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v3}, LX/Ajz;-><init>(Landroid/content/res/Resources;LX/Ajz;LX/Ak0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, LX/AcK;->A04()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, LX/AcJ;->A04(LX/AcK;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/AcJ;->A0B:Z

    .line 35
    .line 36
    :cond_0
    return-object p0

    .line 37
    :cond_1
    iget-object v1, v3, LX/AcL;->A00:LX/AcM;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v2, LX/AcM;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, v3}, LX/AcM;-><init>(Landroid/content/res/Resources;LX/AcM;LX/AcL;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AcJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/AcJ;->A02:LX/AcK;

    .line 1
    .line 2
    iget v0, p0, LX/AcJ;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/AcK;->A07(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AcJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AcJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public setAlpha(I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/AcJ;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/AcJ;->A03:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/AcJ;->A0A:Z

    .line 10
    .line 11
    iput p1, p0, LX/AcJ;->A03:I

    .line 12
    .line 13
    iget-object v5, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-wide v3, p0, LX/AcJ;->A04:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, LX/AcJ;->A02(Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AcJ;->A02:LX/AcK;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/AcK;->A0I:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/AcK;->A0I:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AcJ;->A02:LX/AcK;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/AcK;->A0R:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/AcK;->A0E:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, v1, LX/AcK;->A0E:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public setDither(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AcJ;->A02:LX/AcK;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/AcK;->A0Q:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/AcK;->A0Q:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/100;->A0B(Landroid/graphics/drawable/Drawable;FF)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AcJ;->A06:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/AcJ;->A06:Landroid/graphics/Rect;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1, p2, p3, p4}, LX/100;->A0F(Landroid/graphics/drawable/Drawable;IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
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
.end method

.method public setTint(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/AcJ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AcJ;->A02:LX/AcK;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/AcK;->A0S:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/AcK;->A0C:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, v1, LX/AcK;->A0C:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AcJ;->A02:LX/AcK;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/AcK;->A0T:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/AcK;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, v1, LX/AcK;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/AcJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
