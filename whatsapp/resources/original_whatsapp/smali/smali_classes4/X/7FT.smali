.class public LX/7FT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:LX/5sr;

.field public A03:LX/1YT;

.field public A04:LX/Iav;

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/content/res/Resources;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

.field public final A0F:Lcom/whatsapp/camera/DragGalleryStripIndicator;

.field public final A0G:LX/07B;

.field public final A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public final A0I:LX/07C;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/79L;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/79L;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/07C;IZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/7FT;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7FT;->A0G:LX/07B;

    .line 11
    .line 12
    iput-boolean v2, p0, LX/7FT;->A05:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/7FT;->A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 15
    .line 16
    iput-boolean p8, p0, LX/7FT;->A0L:Z

    .line 17
    .line 18
    const v0, 0x7f0b0566

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/7FT;->A08:Landroid/view/View;

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b1262

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7FT;->A0B:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0b0e23

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/camera/DragGalleryStripIndicator;

    .line 50
    .line 51
    iput-object v0, p0, LX/7FT;->A0F:Lcom/whatsapp/camera/DragGalleryStripIndicator;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b0e24

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7FT;->A09:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0b15f7

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, LX/7FT;->A0C:Landroid/view/View;

    .line 73
    .line 74
    new-instance v1, LX/7OU;

    .line 75
    .line 76
    invoke-direct {v1, v2}, LX/7OU;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const v0, -0x73b22e3c

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b22fe

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iput-object v0, p0, LX/7FT;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    const v0, 0x7f0b1251

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/7FT;->A0A:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/7FT;->A07:Landroid/content/res/Resources;

    .line 110
    .line 111
    iput-boolean p6, p0, LX/7FT;->A0K:Z

    .line 112
    .line 113
    iput-boolean p7, p0, LX/7FT;->A0J:Z

    .line 114
    .line 115
    iput p5, p0, LX/7FT;->A06:I

    .line 116
    .line 117
    iput-object p2, p0, LX/7FT;->A0M:LX/79L;

    .line 118
    .line 119
    iget-object v1, p0, LX/7FT;->A0B:Landroid/view/View;

    .line 120
    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    iget-object v1, p0, LX/7FT;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    :cond_0
    new-instance v0, LX/6Ag;

    .line 126
    .line 127
    invoke-direct {v0, v1, p0}, LX/6Ag;-><init>(Landroid/view/View;LX/7FT;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/7FT;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 131
    .line 132
    iput-object p4, p0, LX/7FT;->A0I:LX/07C;

    .line 133
    .line 134
    iget-object v1, p0, LX/7FT;->A0A:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/7FT;->A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2a(Z)V

    .line 144
    .line 145
    .line 146
    :cond_1
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/7FT;->A07:Landroid/content/res/Resources;

    .line 151
    .line 152
    const v0, 0x7f070205

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v0, p0, LX/7FT;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/7FT;->A08:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/17p;

    .line 171
    .line 172
    iget-object v0, p0, LX/7FT;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/17p;->A00(LX/1FG;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/7FT;->A09:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iget-object v0, p0, LX/7FT;->A0F:Lcom/whatsapp/camera/DragGalleryStripIndicator;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    neg-int v0, v0

    .line 193
    int-to-float v0, v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void
.end method

.method public static A00(LX/7FT;LX/7V5;LX/7JP;LX/0MA;I)V
    .locals 17

    .line 0
    const/16 v7, 0x8

    .line 1
    .line 2
    const/4 v5, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v10, 0x3

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    if-ne v6, v10, :cond_11

    .line 10
    .line 11
    iget-object v0, v3, LX/7FT;->A0C:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, LX/7FT;->A05(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v9, v3, LX/7FT;->A05:Z

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    iget-object v12, v11, LX/7V5;->A15:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v6, v5}, LX/3WG;->A1P(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A27(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v11, LX/7V5;->A1P:LX/07B;

    .line 35
    .line 36
    const/16 v0, 0x5a2f

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string p0, "camera"

    .line 43
    .line 44
    const-string v16, "cameraBottomSheetController"

    .line 45
    .line 46
    const-string v15, "cameraActions"

    .line 47
    .line 48
    if-ne v6, v10, :cond_c

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    instance-of v0, v12, LX/850;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v14, v12

    .line 57
    check-cast v14, LX/850;

    .line 58
    .line 59
    iget-object v0, v11, LX/7V5;->A1I:LX/79L;

    .line 60
    .line 61
    iget-object v13, v0, LX/79L;->A07:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, v0, LX/79L;->A08:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v0, v0, LX/79L;->A06:LX/7ou;

    .line 66
    .line 67
    invoke-interface {v14, v0, v13, v1}, LX/850;->C3E(LX/7ou;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v11, LX/7V5;->A1V:LX/05f;

    .line 71
    .line 72
    iget-object v0, v0, LX/05f;->A0c:LX/00q;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "show_camera_gallery_tip"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v11, LX/7V5;->A08:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_10

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v11, LX/7V5;->A0S:LX/7FT;

    .line 91
    .line 92
    if-eqz v0, :cond_f

    .line 93
    .line 94
    iget-object v0, v0, LX/7FT;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 95
    .line 96
    iput-boolean v4, v0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object v0, v11, LX/7V5;->A0P:LX/86B;

    .line 101
    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    invoke-interface {v0}, LX/86B;->pause()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    iget-boolean v0, v11, LX/7V5;->A0m:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v1, v11, LX/7V5;->A0T:LX/73C;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    const-string v0, "cameraModeTabController"

    .line 116
    .line 117
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    if-ne v6, v10, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    :cond_4
    invoke-virtual {v1, v0}, LX/73C;->A01(I)V

    .line 127
    .line 128
    .line 129
    if-ne v6, v10, :cond_5

    .line 130
    .line 131
    const/4 v8, 0x4

    .line 132
    :cond_5
    iget-object v0, v11, LX/7V5;->A0U:LX/84F;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v0, v8}, LX/84F;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-ne v6, v5, :cond_13

    .line 140
    .line 141
    iget-object v8, v11, LX/7V5;->A0c:LX/0MA;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    const-string v0, "input_method"

    .line 147
    .line 148
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_7
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    iget-object v0, v11, LX/7V5;->A0D:Landroid/view/View;

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    const-string v0, "rootView"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 172
    .line 173
    .line 174
    :cond_9
    if-eqz v9, :cond_a

    .line 175
    .line 176
    instance-of v0, v12, LX/850;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    move-object v8, v12

    .line 181
    check-cast v8, LX/850;

    .line 182
    .line 183
    iget-object v0, v11, LX/7V5;->A1I:LX/79L;

    .line 184
    .line 185
    iget-object v1, v0, LX/79L;->A08:Ljava/util/Set;

    .line 186
    .line 187
    iget-object v0, v0, LX/79L;->A06:LX/7ou;

    .line 188
    .line 189
    invoke-interface {v8, v0, v1}, LX/850;->Aob(LX/7ou;Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v1, v11, LX/7V5;->A0R:LX/7KB;

    .line 193
    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    const-string v0, "cameraActionsController"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    iget-object v0, v11, LX/7V5;->A1I:LX/79L;

    .line 200
    .line 201
    iget-object v0, v0, LX/79L;->A08:Ljava/util/Set;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/5ix;->A0z(LX/7KB;Ljava/util/Set;)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v11, LX/7V5;->A0V:LX/701;

    .line 207
    .line 208
    if-nez v8, :cond_12

    .line 209
    .line 210
    const-string v0, "overlaysController"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_c
    iget-object v0, v11, LX/7V5;->A08:Landroid/view/View;

    .line 214
    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v11, LX/7V5;->A1I:LX/79L;

    .line 221
    .line 222
    iget v0, v0, LX/79L;->A01:I

    .line 223
    .line 224
    if-eq v0, v4, :cond_d

    .line 225
    .line 226
    iget-object v0, v11, LX/7V5;->A0S:LX/7FT;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    iget-object v0, v0, LX/7FT;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 231
    .line 232
    iput-boolean v2, v0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    .line 233
    .line 234
    :cond_d
    if-eqz p1, :cond_2

    .line 235
    .line 236
    iget-object v0, v11, LX/7V5;->A0P:LX/86B;

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-interface {v0}, LX/86B;->Bw8()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_e
    invoke-static/range {p0 .. p0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_f
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_10
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_11
    if-ne v6, v5, :cond_0

    .line 260
    .line 261
    iget-object v0, v3, LX/7FT;->A0C:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_12
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f06099d

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v0, v8, LX/701;->A00:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 282
    .line 283
    .line 284
    :cond_13
    instance-of v0, v12, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 285
    .line 286
    move-object/from16 v8, p3

    .line 287
    .line 288
    if-eqz v0, :cond_19

    .line 289
    .line 290
    check-cast v12, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 291
    .line 292
    if-eqz v12, :cond_19

    .line 293
    .line 294
    iget-object v0, v12, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0O:LX/5pS;

    .line 295
    .line 296
    if-ne v6, v10, :cond_18

    .line 297
    .line 298
    invoke-virtual {v0, v4}, LX/0N4;->A05(Z)V

    .line 299
    .line 300
    .line 301
    :goto_4
    const/16 v0, 0x41

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/4 v1, 0x6

    .line 308
    const/16 v0, 0x11

    .line 309
    .line 310
    move-object/from16 v7, p2

    .line 311
    .line 312
    invoke-virtual {v7, v6, v1, v0}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 313
    .line 314
    .line 315
    const v1, 0x7f0403d3

    .line 316
    .line 317
    .line 318
    const v0, 0x7f0602d7

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v8, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 326
    .line 327
    .line 328
    const v1, 0x7f0404ce

    .line 329
    .line 330
    .line 331
    const v0, 0x7f060381

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v8, v0, v4}, LX/0yi;->A07(Landroid/app/Activity;II)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v3, LX/7FT;->A09:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :cond_14
    iget-object v0, v3, LX/7FT;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iput-boolean v4, v3, LX/7FT;->A05:Z

    .line 354
    .line 355
    :cond_15
    iget-object v1, v3, LX/7FT;->A0A:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v3, LX/7FT;->A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 361
    .line 362
    if-eqz v0, :cond_16

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2a(Z)V

    .line 365
    .line 366
    .line 367
    :cond_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :cond_17
    return-void

    .line 371
    :cond_18
    invoke-virtual {v0, v2}, LX/0N4;->A05(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_19

    .line 379
    .line 380
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v0, 0x7f0b1266

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 392
    .line 393
    if-eqz v0, :cond_19

    .line 394
    .line 395
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2M()V

    .line 398
    .line 399
    .line 400
    :cond_19
    const/4 v0, 0x2

    .line 401
    if-ne v6, v0, :cond_20

    .line 402
    .line 403
    iget-object v1, v11, LX/7V5;->A1r:LX/84z;

    .line 404
    .line 405
    xor-int/lit8 v9, v9, 0x1

    .line 406
    .line 407
    check-cast v1, LX/7V4;

    .line 408
    .line 409
    iget v0, v1, LX/7V4;->$t:I

    .line 410
    .line 411
    rsub-int/lit8 v0, v0, 0x2

    .line 412
    .line 413
    if-nez v0, :cond_1b

    .line 414
    .line 415
    iget-object v1, v1, LX/7V4;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 418
    .line 419
    if-eqz v9, :cond_1f

    .line 420
    .line 421
    iget-object v0, v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05:LX/0wo;

    .line 422
    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    invoke-virtual {v0, v7}, LX/0wo;->A07(I)V

    .line 426
    .line 427
    .line 428
    :cond_1a
    iget-object v0, v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A06:LX/0wo;

    .line 429
    .line 430
    if-eqz v0, :cond_1b

    .line 431
    .line 432
    invoke-virtual {v0, v7}, LX/0wo;->A07(I)V

    .line 433
    .line 434
    .line 435
    :cond_1b
    :goto_5
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v2}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 440
    .line 441
    .line 442
    invoke-static {v8}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v8, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 447
    .line 448
    .line 449
    const v1, 0x7f04011c

    .line 450
    .line 451
    .line 452
    const v0, 0x7f060144

    .line 453
    .line 454
    .line 455
    invoke-static {v8, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/4 v0, 0x2

    .line 460
    invoke-static {v8, v1, v0}, LX/0yi;->A07(Landroid/app/Activity;II)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v3, LX/7FT;->A09:Landroid/view/View;

    .line 464
    .line 465
    if-eqz v1, :cond_1d

    .line 466
    .line 467
    iget-boolean v0, v3, LX/7FT;->A0J:Z

    .line 468
    .line 469
    if-eqz v0, :cond_1c

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    :cond_1c
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    :cond_1d
    iget-object v0, v3, LX/7FT;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    if-ne v6, v5, :cond_15

    .line 481
    .line 482
    iget-boolean v0, v3, LX/7FT;->A05:Z

    .line 483
    .line 484
    if-eqz v0, :cond_1e

    .line 485
    .line 486
    invoke-virtual {v3}, LX/7FT;->A01()V

    .line 487
    .line 488
    .line 489
    :cond_1e
    iput-boolean v2, v3, LX/7FT;->A05:Z

    .line 490
    .line 491
    iget-object v0, v3, LX/7FT;->A0A:Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v3, LX/7FT;->A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 497
    .line 498
    if-eqz v0, :cond_17

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2a(Z)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_1f
    invoke-static {v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0f(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_20
    if-ne v6, v4, :cond_21

    .line 509
    .line 510
    iget-boolean v0, v3, LX/7FT;->A0J:Z

    .line 511
    .line 512
    if-nez v0, :cond_1b

    .line 513
    .line 514
    iget-object v0, v3, LX/7FT;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 515
    .line 516
    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 517
    .line 518
    .line 519
    iput-boolean v2, v3, LX/7FT;->A05:Z

    .line 520
    .line 521
    return-void

    .line 522
    :cond_21
    if-ne v6, v10, :cond_1b

    .line 523
    .line 524
    goto/16 :goto_4
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7FT;->A02:LX/5sr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A02()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/7FT;->A0G:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5b2c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/7FT;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 9
    .line 10
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    invoke-static {v0, v7}, LX/1ae;->A1N(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/7FT;->A0C:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-static {v0, v5}, LX/1ae;->A1N(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, LX/7FT;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7FT;->A09:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, LX/7FT;->A0A:Landroid/view/View;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7FT;->A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2a(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/7FT;->A09:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, LX/7FT;->A0M:LX/79L;

    .line 87
    .line 88
    iget v0, v0, LX/79L;->A00:I

    .line 89
    .line 90
    if-eq v0, v7, :cond_5

    .line 91
    .line 92
    iget-boolean v0, p0, LX/7FT;->A0J:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v1, p0, LX/7FT;->A0A:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/7FT;->A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2a(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public A03(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7FT;->A08:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/5iw;->A0M()Landroid/view/animation/AlphaAnimation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x12c

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public A04(Z)V
    .locals 12

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/high16 v11, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    :cond_0
    sub-float/2addr v4, v11

    .line 8
    iget-object v2, p0, LX/7FT;->A0B:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/7FT;->A09:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/7FT;->A0F:Lcom/whatsapp/camera/DragGalleryStripIndicator;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    neg-int v9, v10

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v8, v0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    add-int/2addr v9, v8

    .line 33
    :goto_0
    const/4 v7, 0x0

    .line 34
    new-instance v3, LX/5lW;

    .line 35
    .line 36
    invoke-direct {v3, p0, v7}, LX/5lW;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    new-instance v2, LX/5lW;

    .line 41
    .line 42
    invoke-direct {v2, p0, v6}, LX/5lW;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    new-array v0, v5, [F

    .line 47
    .line 48
    aput v11, v0, v7

    .line 49
    .line 50
    invoke-static {v0, v4, v6}, LX/5ir;->A09([FFI)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    new-instance v0, LX/7Ke;

    .line 64
    .line 65
    invoke-direct {v0, p0, v10, v1}, LX/7Ke;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    :cond_1
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    new-array v0, v5, [I

    .line 78
    .line 79
    aput v8, v0, v7

    .line 80
    .line 81
    aput v9, v0, v6

    .line 82
    .line 83
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {v3, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide/16 v0, 0x96

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3, v5, v7, v6}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, LX/7FT;->A01:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    sub-int v9, v8, v9

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
.end method

.method public A05(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/7FT;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/7FT;->A07:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/7FT;->A0K:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/7FT;->A08:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/7FT;->A02()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, v2}, LX/7FT;->A03(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
