.class public LX/IWZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/SurfaceControl;

.field public A01:Landroid/view/SurfaceView;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public final A05:Landroid/view/Surface;

.field public final A06:Landroid/view/SurfaceControl;

.field public final A07:LX/Ik0;


# direct methods
.method public constructor <init>(LX/Ik0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/IWZ;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/IWZ;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/IWZ;->A00:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    iput-object v0, p0, LX/IWZ;->A02:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object v0, p0, LX/IWZ;->A01:Landroid/view/SurfaceView;

    .line 13
    .line 14
    iput-object p1, p0, LX/IWZ;->A07:LX/Ik0;

    .line 15
    .line 16
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "HeroVideoSurfaceControl"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, v0}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/IWZ;->A06:Landroid/view/SurfaceControl;

    .line 37
    .line 38
    new-instance v0, Landroid/view/Surface;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/IWZ;->A05:Landroid/view/Surface;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p1, v0}, LX/Ik0;->A0H(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    iget-object v0, p0, LX/IWZ;->A05:Landroid/view/Surface;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/IWZ;->A06:Landroid/view/SurfaceControl;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Failed to set surface on player"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method private A00(Landroid/view/SurfaceView;)Z
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/IWZ;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v12, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "HeroSurfaceControlController/reparent/invalid surfaceControl"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v12

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_8

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    move v5, v0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-gtz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    move v4, v0

    .line 59
    :cond_2
    if-lez v5, :cond_7

    .line 60
    .line 61
    if-lez v4, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, LX/IWZ;->A02:Ljava/lang/Double;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    cmpl-double v0, v10, v1

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    int-to-double v2, v5

    .line 78
    int-to-double v0, v4

    .line 79
    div-double v8, v2, v0

    .line 80
    .line 81
    cmpl-double v7, v10, v8

    .line 82
    .line 83
    if-lez v7, :cond_6

    .line 84
    .line 85
    div-double/2addr v2, v10

    .line 86
    double-to-int v4, v2

    .line 87
    :cond_3
    :goto_1
    iget-object v0, p0, LX/IWZ;->A00:Landroid/view/SurfaceControl;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-static {v6, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v0, p0, LX/IWZ;->A04:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v5, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/IWZ;->A03:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x1

    .line 113
    if-eq v0, v4, :cond_5

    .line 114
    .line 115
    :cond_4
    const/4 v2, 0x0

    .line 116
    :cond_5
    if-eqz v7, :cond_9

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    return v3

    .line 121
    :cond_6
    mul-double/2addr v0, v10

    .line 122
    double-to-int v5, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "HeroSurfaceControlController/reparent/invalid dimensions width="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " height="

    .line 137
    .line 138
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    const-string v0, "HeroSurfaceControlController/reparent/invalid viewSurfaceControl"

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_9
    :try_start_0
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 151
    .line 152
    .line 153
    if-nez v7, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, LX/IWZ;->A06:Landroid/view/SurfaceControl;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 158
    .line 159
    .line 160
    :cond_a
    if-nez v2, :cond_b

    .line 161
    .line 162
    iget-object v0, p0, LX/IWZ;->A06:Landroid/view/SurfaceControl;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object v0, p0, LX/IWZ;->A06:Landroid/view/SurfaceControl;

    .line 168
    .line 169
    invoke-virtual {v1, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 173
    .line 174
    .line 175
    if-nez v7, :cond_c

    .line 176
    .line 177
    iput-object v6, p0, LX/IWZ;->A00:Landroid/view/SurfaceControl;

    .line 178
    .line 179
    :cond_c
    if-nez v2, :cond_d

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/IWZ;->A04:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/IWZ;->A03:Ljava/lang/Integer;

    .line 192
    .line 193
    :cond_d
    iput-object p1, p0, LX/IWZ;->A01:Landroid/view/SurfaceView;

    .line 194
    .line 195
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    move-exception v2

    .line 197
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "HeroSurfaceControlController/reparent/failed: "

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return v12
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/IWZ;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/IWZ;->A06:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v3, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/IWZ;->A00:Landroid/view/SurfaceControl;

    .line 31
    .line 32
    iput-object v2, p0, LX/IWZ;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v2, p0, LX/IWZ;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v2, p0, LX/IWZ;->A01:Landroid/view/SurfaceView;

    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "HeroSurfaceControlController/detachFromSurfaceView/failed: "

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method public A02()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IWZ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IWZ;->A07:LX/Ik0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/Ik0;->A0H(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IWZ;->A05:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IWZ;->A06:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A03(II)V
    .locals 4

    .line 0
    int-to-double v2, p1

    .line 1
    int-to-double v0, p2

    .line 2
    div-double/2addr v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IWZ;->A02:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v0, p0, LX/IWZ;->A01:Landroid/view/SurfaceView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/IWZ;->A00(Landroid/view/SurfaceView;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A04(Landroid/view/SurfaceView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/IWZ;->A00(Landroid/view/SurfaceView;)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IWZ;->A06:Landroid/view/SurfaceControl;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IWZ;->A05:Landroid/view/Surface;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public A06(Landroid/view/SurfaceView;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/IWZ;->A00(Landroid/view/SurfaceView;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
