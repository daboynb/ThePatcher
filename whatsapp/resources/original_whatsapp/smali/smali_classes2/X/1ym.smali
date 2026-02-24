.class public LX/1ym;
.super LX/BfH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1ym;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1ym;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/1ym;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 7

    .line 0
    iget v0, p0, LX/1ym;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1ym;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/2wC;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/2wC;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v1}, LX/2wC;->A02(Landroid/view/View;LX/2wC;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v4, 0x0

    .line 23
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/1ym;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/2wC;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, v3, LX/2wC;->A07:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v2, v1

    .line 43
    int-to-float v0, v2

    .line 44
    mul-float/2addr v0, p2

    .line 45
    float-to-int v0, v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v0, v3, LX/2wC;->A0R:LX/00j;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    if-ge v1, v4, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_1
    move v2, v1

    .line 58
    :cond_2
    move v1, p2

    .line 59
    iget-object v0, v3, LX/2wC;->A06:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v0, v3, LX/2wC;->A07:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v4, v6

    .line 76
    const v0, 0x3f2aaaab

    .line 77
    .line 78
    .line 79
    mul-float/2addr v4, v0

    .line 80
    sub-int/2addr v6, v5

    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    int-to-float v0, v5

    .line 84
    sub-float/2addr v4, v0

    .line 85
    int-to-float v0, v6

    .line 86
    div-float/2addr v4, v0

    .line 87
    const/4 v0, 0x0

    .line 88
    cmpg-float v0, v4, v0

    .line 89
    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    div-float v1, p2, v4

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_3
    iget-object v0, v3, LX/2wC;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    iget v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-ne v4, v0, :cond_b

    .line 108
    .line 109
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/2wC;->A04:Ljava/lang/Float;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    cmpl-float v0, v1, v0

    .line 117
    .line 118
    if-ltz v0, :cond_a

    .line 119
    .line 120
    iget-object v0, v3, LX/2wC;->A00:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v2, v3, LX/2wC;->A00:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v2, v3, LX/2wC;->A00:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    const/high16 v0, 0x3f000000    # 0.5f

    .line 143
    .line 144
    mul-float/2addr v1, v0

    .line 145
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static {p1, v3}, LX/2wC;->A03(Landroid/view/View;LX/2wC;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    iget-boolean v0, v3, LX/2wC;->A08:Z

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-boolean v0, v3, LX/2wC;->A0B:Z

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    cmpg-float v0, p2, v1

    .line 161
    .line 162
    if-gez v0, :cond_9

    .line 163
    .line 164
    invoke-static {p1, v3}, LX/2wC;->A02(Landroid/view/View;LX/2wC;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v3, LX/2wC;->A05:Ljava/lang/Float;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    cmpl-float v0, p2, v1

    .line 175
    .line 176
    if-lez v0, :cond_8

    .line 177
    .line 178
    iget-object v0, v3, LX/2wC;->A05:Ljava/lang/Float;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    cmpg-float v0, v0, v1

    .line 187
    .line 188
    if-gtz v0, :cond_8

    .line 189
    .line 190
    iget-object v0, v3, LX/2wC;->A07:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v3, v0}, LX/2wC;->A0B(LX/2wC;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    iget-object v1, v3, LX/2wC;->A00:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    const/4 v0, 0x0

    .line 217
    const/high16 v4, 0x3f800000    # 1.0f

    .line 218
    .line 219
    cmpl-float v0, v1, v0

    .line 220
    .line 221
    if-lez v0, :cond_c

    .line 222
    .line 223
    cmpg-float v0, v1, v4

    .line 224
    .line 225
    if-ltz v0, :cond_d

    .line 226
    .line 227
    :cond_c
    cmpg-float v0, v1, v4

    .line 228
    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    iget-object v0, v3, LX/2wC;->A04:Ljava/lang/Float;

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    :cond_d
    iget-object v0, v3, LX/2wC;->A02:LX/5p4;

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, LX/5p4;->A07(FI)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_e
    iget-object v0, v3, LX/2wC;->A02:LX/5p4;

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-virtual {v0, v2}, LX/5p4;->setFragmentHeightToFixed(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 259
    .line 260
.end method

.method public A02(Landroid/view/View;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/1ym;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_14

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p2, v0, :cond_14

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x3

    .line 17
    if-eq p2, v0, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq p2, v3, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/1ym;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/2wC;

    .line 28
    .line 29
    invoke-static {v2}, LX/2wC;->A07(LX/2wC;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v2, LX/2wC;->A08:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, LX/2wC;->A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    invoke-static {v2}, LX/2wC;->A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v2, LX/2wC;->A0M:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1gJ;

    .line 61
    .line 62
    invoke-static {v2}, LX/2wC;->A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/1gJ;->A02(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v2, LX/2wC;->A0A:Z

    .line 71
    .line 72
    iput-boolean v0, v2, LX/2wC;->A08:Z

    .line 73
    .line 74
    iget-object v0, p0, LX/1ym;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v1, p0, LX/1ym;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/2wC;

    .line 85
    .line 86
    iget-boolean v0, v1, LX/2wC;->A0A:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, LX/2wC;->A0A:Z

    .line 92
    .line 93
    :cond_3
    iget-boolean v0, v1, LX/2wC;->A0C:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v1, LX/2wC;->A0C:Z

    .line 99
    .line 100
    invoke-static {v1}, LX/2wC;->A09(LX/2wC;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v1, p0, LX/1ym;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/2wC;

    .line 107
    .line 108
    iget-boolean v0, v1, LX/2wC;->A0A:Z

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    :cond_5
    invoke-static {v1}, LX/2wC;->A05(LX/2wC;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    const/4 v4, 0x0

    .line 117
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    if-eq p2, v0, :cond_18

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    const/4 v3, 0x1

    .line 125
    if-eq p2, v0, :cond_c

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    if-eq p2, v5, :cond_f

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    if-eq p2, v0, :cond_15

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    if-ne p2, v0, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, LX/1ym;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, LX/1ym;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LX/2wC;

    .line 146
    .line 147
    iget-object v1, v3, LX/2wC;->A00:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x3f000000    # 0.5f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-boolean v0, v3, LX/2wC;->A0A:Z

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-static {v3}, LX/2wC;->A05(LX/2wC;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, v3, LX/2wC;->A05:Ljava/lang/Float;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v0, v3, LX/2wC;->A07:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sub-int/2addr v2, v1

    .line 187
    int-to-float v0, v2

    .line 188
    mul-float/2addr v5, v0

    .line 189
    float-to-int v0, v5

    .line 190
    add-int/2addr v1, v0

    .line 191
    iget-object v0, v3, LX/2wC;->A0R:LX/00j;

    .line 192
    .line 193
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-int/2addr v1, v0

    .line 198
    if-ge v1, v4, :cond_8

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :cond_8
    move v2, v1

    .line 202
    :cond_9
    iget-object v0, v3, LX/2wC;->A02:LX/5p4;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0, v2}, LX/5p4;->setFragmentHeightToFixed(I)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_1
    iget-object v0, v3, LX/2wC;->A02:LX/5p4;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-virtual {v0}, LX/5p4;->A04()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    const/4 v5, 0x0

    .line 218
    goto :goto_0

    .line 219
    :cond_c
    iget-object v0, p0, LX/1ym;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, LX/1ym;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LX/2wC;

    .line 229
    .line 230
    invoke-static {v3}, LX/2wC;->A06(LX/2wC;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, LX/2wC;->A00:Landroid/view/View;

    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x3f000000    # 0.5f

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    :cond_d
    iget-boolean v0, v3, LX/2wC;->A0A:Z

    .line 246
    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    invoke-static {v3}, LX/2wC;->A05(LX/2wC;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iget-object v0, v3, LX/2wC;->A02:LX/5p4;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0}, LX/5p4;->A05()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_f
    iget-object v0, p0, LX/1ym;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, LX/1ym;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LX/2wC;

    .line 270
    .line 271
    iget-object v0, v2, LX/2wC;->A02:LX/5p4;

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    invoke-virtual {v0}, LX/5p4;->A0A()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v0, v3, :cond_10

    .line 280
    .line 281
    iget-object v0, v2, LX/2wC;->A02:LX/5p4;

    .line 282
    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    invoke-virtual {v0}, LX/5p4;->A06()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_10
    invoke-static {v2}, LX/2wC;->A08(LX/2wC;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v2, LX/2wC;->A00:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_11
    iget-boolean v0, v2, LX/2wC;->A0A:Z

    .line 306
    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    iput-boolean v4, v2, LX/2wC;->A0A:Z

    .line 310
    .line 311
    :cond_12
    iget-boolean v0, v2, LX/2wC;->A0C:Z

    .line 312
    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    iput-boolean v4, v2, LX/2wC;->A0C:Z

    .line 316
    .line 317
    invoke-static {v2}, LX/2wC;->A09(LX/2wC;)V

    .line 318
    .line 319
    .line 320
    :goto_2
    iget-object v0, v2, LX/2wC;->A02:LX/5p4;

    .line 321
    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    invoke-virtual {v0}, LX/5p4;->A03()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_13
    invoke-static {v2}, LX/2wC;->A05(LX/2wC;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_14
    iget-object v2, p0, LX/1ym;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 335
    .line 336
    iget-object v0, p0, LX/1ym;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    int-to-float v0, v0

    .line 349
    mul-float/2addr v1, v0

    .line 350
    float-to-int v0, v1

    .line 351
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_15
    iget-object v4, p0, LX/1ym;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, LX/2wC;

    .line 363
    .line 364
    invoke-static {v4}, LX/2wC;->A07(LX/2wC;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v4, LX/2wC;->A00:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v1, :cond_16

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x8

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_16
    iget-boolean v0, v4, LX/2wC;->A08:Z

    .line 381
    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    invoke-static {v4}, LX/2wC;->A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v0, -0x1

    .line 393
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 396
    .line 397
    .line 398
    :cond_17
    iput-boolean v3, v4, LX/2wC;->A0A:Z

    .line 399
    .line 400
    iput-boolean v3, v4, LX/2wC;->A08:Z

    .line 401
    .line 402
    iget-object v0, p0, LX/1ym;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 405
    .line 406
    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v4, LX/2wC;->A0M:LX/05V;

    .line 410
    .line 411
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/1gJ;

    .line 416
    .line 417
    invoke-static {v4}, LX/2wC;->A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, LX/1gJ;->A02(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_18
    iget-object v0, p0, LX/1ym;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/2wC;

    .line 428
    .line 429
    invoke-static {v0}, LX/2wC;->A0A(LX/2wC;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    nop

    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method
