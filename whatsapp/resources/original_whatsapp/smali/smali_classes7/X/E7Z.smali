.class public LX/E7Z;
.super LX/BfH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/E7Z;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/E7Z;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 4

    .line 0
    iget v0, p0, LX/E7Z;->$t:I

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
    iget-object v0, p0, LX/E7Z;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, p2, v0

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v2, p0, LX/E7Z;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/GAl;

    .line 33
    .line 34
    iget-object v0, v2, LX/GAl;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v3, v1

    .line 41
    int-to-float v0, v3

    .line 42
    mul-float/2addr v0, p2

    .line 43
    int-to-float v1, v1

    .line 44
    :goto_0
    add-float/2addr v1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v1, v0}, LX/GAl;->A08(LX/GAl;FZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/E7Z;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/GAl;

    .line 52
    .line 53
    iget-object v0, v0, LX/GAl;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;->setOffset(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, LX/E7Z;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/GAl;

    .line 68
    .line 69
    iget-object v0, v2, LX/GAl;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v1, v0

    .line 76
    mul-float v0, v1, p2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    invoke-static {p1}, LX/5iq;->A05(Landroid/view/View;)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    mul-float/2addr v3, p2

    .line 84
    iget-object v2, p0, LX/E7Z;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/GAl;

    .line 87
    .line 88
    iget-object v0, v2, LX/GAl;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v1, v0

    .line 95
    add-float/2addr v1, v3

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v2, v1, v0}, LX/GAl;->A09(LX/GAl;FZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A02(Landroid/view/View;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/E7Z;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/E7Z;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/E7Z;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const/4 v0, 0x5

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/E7Z;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v1, p0, LX/E7Z;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 47
    .line 48
    iput p2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00:I

    .line 49
    .line 50
    invoke-static {v1}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq p2, v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    if-ne p2, v0, :cond_1

    .line 58
    .line 59
    :cond_2
    invoke-static {v1}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    const/4 v7, 0x5

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v6, 0x3

    .line 71
    if-ne p2, v6, :cond_9

    .line 72
    .line 73
    iget-object v5, p0, LX/E7Z;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LX/GAl;

    .line 76
    .line 77
    iget-object v0, v5, LX/GAl;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 78
    .line 79
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 80
    .line 81
    if-ne v0, v6, :cond_8

    .line 82
    .line 83
    iget-object v5, v5, LX/GAl;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v5, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    iget-object v6, p0, LX/E7Z;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, LX/GAl;

    .line 91
    .line 92
    iget-object v5, v6, LX/GAl;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    if-eq p2, v2, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-ne p2, v1, :cond_6

    .line 99
    .line 100
    :cond_5
    const/4 v0, 0x1

    .line 101
    :cond_6
    invoke-virtual {v5, v0}, Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;->setUpdating(Z)V

    .line 102
    .line 103
    .line 104
    if-eq p2, v1, :cond_7

    .line 105
    .line 106
    if-eq p2, v2, :cond_7

    .line 107
    .line 108
    if-ne p2, v4, :cond_1

    .line 109
    .line 110
    :cond_7
    iget-object v0, v6, LX/GAl;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, v5, LX/GAl;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v1, v0

    .line 127
    int-to-float v1, v1

    .line 128
    int-to-float v0, v0

    .line 129
    add-float/2addr v0, v1

    .line 130
    invoke-static {v5, v0, v2}, LX/GAl;->A08(LX/GAl;FZ)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, LX/GAl;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/GAl;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;->setExpanded(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    if-ne p2, v4, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, LX/E7Z;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/GAl;

    .line 149
    .line 150
    iget-object v0, v1, LX/GAl;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 151
    .line 152
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 153
    .line 154
    iget-object v5, v1, LX/GAl;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 155
    .line 156
    if-eq v0, v6, :cond_3

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, LX/GAl;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    invoke-static {v1, v0, v2}, LX/GAl;->A08(LX/GAl;FZ)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, LX/GAl;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;->setExpanded(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_5
    const/4 v5, 0x0

    .line 178
    const/4 v3, 0x1

    .line 179
    const/4 v4, 0x5

    .line 180
    if-ne p2, v4, :cond_b

    .line 181
    .line 182
    iget-object v2, p0, LX/E7Z;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/GAl;

    .line 185
    .line 186
    iget-object v1, v2, LX/GAl;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    invoke-static {v1, v0, v5}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v2, v0, v3}, LX/GAl;->A09(LX/GAl;FZ)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, LX/GAl;->A05(LX/GAl;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_2
    iget-object v1, p0, LX/E7Z;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/GAl;

    .line 202
    .line 203
    iget-object v0, v1, LX/GAl;->A1D:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-static {v1}, LX/GAl;->A05(LX/GAl;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    const/4 v0, 0x3

    .line 216
    if-ne p2, v0, :cond_a

    .line 217
    .line 218
    iget-object v2, p0, LX/E7Z;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LX/GAl;

    .line 221
    .line 222
    iget-object v1, v2, LX/GAl;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 223
    .line 224
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 225
    .line 226
    if-eq v0, v4, :cond_c

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, LX/GAl;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 234
    .line 235
    .line 236
    :goto_3
    iget-object v0, v2, LX/GAl;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v1, v0

    .line 247
    int-to-float v0, v1

    .line 248
    invoke-static {v2, v0, v3}, LX/GAl;->A09(LX/GAl;FZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, LX/GAl;->A0S()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_c
    const/4 v0, 0x0

    .line 256
    invoke-static {v2, v0, v5}, LX/GAl;->A08(LX/GAl;FZ)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
