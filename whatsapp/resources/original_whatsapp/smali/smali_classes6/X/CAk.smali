.class public abstract LX/CAk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILjava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p1, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpg-float v0, v0, v2

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpg-float v0, v0, v2

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    cmpg-float v0, v0, v1

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    cmpg-float v0, v0, v1

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    cmpg-float v0, v0, v1

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    cmpg-float v0, v0, v1

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v0, 0x17

    .line 167
    .line 168
    if-lt v1, v0, :cond_0

    .line 169
    .line 170
    check-cast p1, Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method

.method public static final A01(Landroid/view/View;LX/C1n;I)V
    .locals 3

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    return-void

    .line 4
    :pswitch_0
    iget-object v0, p1, LX/C1n;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p1, LX/C1n;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p1, LX/C1n;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v0, p1, LX/C1n;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget-object v0, p1, LX/C1n;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p1, LX/C1n;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    iget-object v0, p1, LX/C1n;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    iget-object v0, p1, LX/C1n;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    iget-object v0, p1, LX/C1n;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    iget-object v0, p1, LX/C1n;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_a
    iget-object v0, p1, LX/C1n;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_b
    iget-object v0, p1, LX/C1n;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_c
    iget-object v0, p1, LX/C1n;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0, p0}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v0, 0x17

    .line 131
    .line 132
    if-lt v1, v0, :cond_0

    .line 133
    .line 134
    new-instance v0, LX/Adf;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    const-string v0, "MountState has a ViewNodeInfo with foreground however the current Android version doesn\'t support foreground on Views"

    .line 144
    .line 145
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 151
    .line 152
.end method
