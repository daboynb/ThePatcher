.class public abstract LX/BfH;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/BBX;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/BBU;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/BBU;

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float v0, p2, v1

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget v0, v3, LX/BBU;->A00:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v3, LX/BBU;->A01:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06:LX/DQv;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, LX/DQv;->BY2()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput p2, v3, LX/BBU;->A00:F

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    instance-of v0, p0, LX/BBT;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    check-cast v4, LX/BBT;

    .line 77
    .line 78
    const/high16 v0, 0x42fe0000    # 127.0f

    .line 79
    .line 80
    mul-float/2addr p2, v0

    .line 81
    float-to-int v0, p2

    .line 82
    shl-int/lit8 v3, v0, 0x18

    .line 83
    .line 84
    iget-object v1, v4, LX/BBT;->A01:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v1, v4, LX/BBT;->A00:I

    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, LX/0xu;->A03(FII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    instance-of v0, p0, LX/BBV;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    check-cast v1, LX/BBV;

    .line 113
    .line 114
    iget v0, v1, LX/BBV;->$t:I

    .line 115
    .line 116
    rsub-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, LX/BBV;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroid/view/View;

    .line 127
    .line 128
    invoke-static {p1}, LX/1ak;->A0G(Landroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p1, v0}, LX/Abq;->A06(Landroid/view/View;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int/2addr v1, v0

    .line 145
    int-to-float v0, v1

    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    instance-of v0, p0, LX/BBS;

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    instance-of v0, p0, LX/BBY;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, LX/BBY;

    .line 160
    .line 161
    invoke-static {p1, v0}, LX/BBY;->A00(Landroid/view/View;LX/BBY;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    move-object v4, p0

    .line 166
    check-cast v4, LX/BBW;

    .line 167
    .line 168
    iget-object v1, v4, LX/BBW;->A05:Ljava/util/List;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v1, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v1}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v1, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr v0, v3

    .line 184
    int-to-float v0, v0

    .line 185
    invoke-static {v0, p2}, LX/AcT;->A02(FF)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v3, v0

    .line 190
    iget-object v0, v4, LX/BBW;->A02:LX/C8h;

    .line 191
    .line 192
    iget v1, v0, LX/C8h;->A01:I

    .line 193
    .line 194
    iget v0, v0, LX/C8h;->A02:I

    .line 195
    .line 196
    invoke-static {v0, v3, v1}, LX/Abq;->A04(III)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v0, v4, LX/BBW;->A04:LX/BDP;

    .line 201
    .line 202
    iget v1, v4, LX/BBW;->A00:I

    .line 203
    .line 204
    iput v1, v0, LX/BDP;->A01:I

    .line 205
    .line 206
    iput v2, v0, LX/BDP;->A00:I

    .line 207
    .line 208
    invoke-static {v0}, LX/BDP;->A02(LX/BDP;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, LX/BBW;->A03:LX/BDP;

    .line 212
    .line 213
    iput v1, v0, LX/BDP;->A01:I

    .line 214
    .line 215
    iput v3, v0, LX/BDP;->A00:I

    .line 216
    .line 217
    invoke-static {v0}, LX/BDP;->A02(LX/BDP;)Z

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public A02(Landroid/view/View;I)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/BBX;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/BBX;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    if-ne p2, v8, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, LX/BBX;->A05:LX/5B6;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LX/5B6;->element:I

    .line 25
    .line 26
    iget-object v0, v5, LX/BBX;->A03:LX/00h;

    .line 27
    .line 28
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, v5, LX/BBX;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :pswitch_0
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    const/4 v6, 0x5

    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget-object v2, v5, LX/BBX;->A05:LX/5B6;

    .line 45
    .line 46
    iget v1, v2, LX/5B6;->element:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, v2, LX/5B6;->element:I

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    int-to-float v2, v1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v2, v0

    .line 65
    iget-object v0, v5, LX/BBX;->A02:LX/Bs3;

    .line 66
    .line 67
    iget-object v1, v0, LX/Bs3;->A00:LX/07B;

    .line 68
    .line 69
    const/16 v0, 0x901

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    float-to-double v3, v0

    .line 77
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 78
    .line 79
    div-double/2addr v3, v0

    .line 80
    float-to-double v1, v2

    .line 81
    cmpl-double v0, v1, v3

    .line 82
    .line 83
    if-lez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v5, LX/BBX;->A04:LX/12G;

    .line 86
    .line 87
    iput-boolean v8, v0, LX/12G;->element:Z

    .line 88
    .line 89
    iget-object v0, v5, LX/BBX;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, v5, LX/BBX;->A01:LX/Ajs;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    if-ne p2, v6, :cond_1

    .line 101
    .line 102
    iget-object v0, v5, LX/BBX;->A04:LX/12G;

    .line 103
    .line 104
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    instance-of v0, p0, LX/BBU;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    check-cast v1, LX/BBU;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    if-ne p2, v0, :cond_1

    .line 118
    .line 119
    iget-object v2, v1, LX/BBU;->A01:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06:LX/DQv;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-interface {v0}, LX/DQv;->BY2()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    instance-of v0, p0, LX/BBT;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    check-cast v1, LX/BBT;

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    if-ne p2, v0, :cond_1

    .line 174
    .line 175
    iget-object v0, v1, LX/BBT;->A01:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 176
    .line 177
    invoke-static {v0}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    instance-of v0, p0, LX/BBV;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    move-object v2, p0

    .line 186
    check-cast v2, LX/BBV;

    .line 187
    .line 188
    iget v0, v2, LX/BBV;->$t:I

    .line 189
    .line 190
    packed-switch v0, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    if-ne p2, v0, :cond_9

    .line 195
    .line 196
    iget-object v0, v2, LX/BBV;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/Ajs;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/Ajs;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    iget-object v2, v2, LX/BBV;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 211
    .line 212
    iget-boolean v0, v2, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:Z

    .line 213
    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    const v0, 0x7f123d29

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    const/4 v0, 0x1

    .line 235
    if-ne p2, v0, :cond_1

    .line 236
    .line 237
    iget-object v1, v2, LX/BBV;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:Z

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_1
    const/4 v0, 0x1

    .line 246
    if-ne p2, v0, :cond_1

    .line 247
    .line 248
    iget-object v0, v2, LX/BBV;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/BWC;

    .line 251
    .line 252
    iget-object v0, v0, LX/BWC;->A00:LX/00h;

    .line 253
    .line 254
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    iget-object v1, v2, LX/BBV;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    instance-of v0, p0, LX/BBS;

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    move-object v1, p0

    .line 274
    check-cast v1, LX/BBS;

    .line 275
    .line 276
    iget v0, v1, LX/BBS;->$t:I

    .line 277
    .line 278
    packed-switch v0, :pswitch_data_1

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    if-eq p2, v0, :cond_c

    .line 283
    .line 284
    const/4 v0, 0x5

    .line 285
    if-eq p2, v0, :cond_c

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_2
    const/4 v0, 0x5

    .line 289
    if-ne p2, v0, :cond_1

    .line 290
    .line 291
    iget-object v0, v1, LX/BBS;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroid/app/Dialog;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_3
    const/4 v0, 0x3

    .line 300
    if-ne p2, v0, :cond_b

    .line 301
    .line 302
    iget-object v0, v2, LX/BBV;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0N:LX/00q;

    .line 307
    .line 308
    invoke-static {v0}, LX/Abq;->A0c(LX/00q;)LX/9mJ;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v0, LX/937;->A0D:LX/937;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/9mJ;->A03(LX/937;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    iget-object v0, v2, LX/BBV;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Landroid/app/Dialog;

    .line 320
    .line 321
    check-cast v0, LX/Ajs;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/Ajs;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_c
    iget-object v0, v1, LX/BBS;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v0}, LX/Abq;->A1N(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_4
    iget-object v0, v1, LX/BBS;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 342
    .line 343
    invoke-static {v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A01(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_d
    instance-of v0, p0, LX/BBY;

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    move-object v0, p0

    .line 352
    check-cast v0, LX/BBY;

    .line 353
    .line 354
    invoke-static {p1, v0}, LX/BBY;->A00(Landroid/view/View;LX/BBY;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_e
    move-object v0, p0

    .line 359
    check-cast v0, LX/BBW;

    .line 360
    .line 361
    iget-object v0, v0, LX/BBW;->A01:LX/Bot;

    .line 362
    .line 363
    iput p2, v0, LX/Bot;->A00:I

    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method
