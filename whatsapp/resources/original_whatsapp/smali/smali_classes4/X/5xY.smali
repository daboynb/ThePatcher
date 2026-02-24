.class public LX/5xY;
.super LX/BfH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5xY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5xY;->A00:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v0, p0, LX/5xY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/7KO;

    .line 13
    .line 14
    iget-object v2, v3, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/6yc;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v3, LX/7KO;->A0L:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, p1}, LX/7KO;->A0O(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/ref/Reference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float v0, p2, v0

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5B(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5A()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A59()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v1, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    iget-object v1, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v2, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 95
    .line 96
    const-string v4, "watchAndBrowseViewModel"

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {p2}, LX/5iw;->A00(F)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v0, v0, LX/5rO;->A0A:LX/00j;

    .line 105
    .line 106
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, LX/5rO;->A07:LX/00j;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0G:LX/00j;

    .line 135
    .line 136
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v0, LX/5rO;->A0A:LX/00j;

    .line 145
    .line 146
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    .line 171
    sub-float/2addr v0, p2

    .line 172
    invoke-static {v0}, LX/5iw;->A00(F)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v0, v1, LX/5rO;->A06:LX/00j;

    .line 177
    .line 178
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 190
    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, v0, LX/5rO;->A06:LX/00j;

    .line 198
    .line 199
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A00:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v0, v0, LX/5rO;->A07:LX/00j;

    .line 231
    .line 232
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1, v0}, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A2g(F)V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 252
    .line 253
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    throw v0

    .line 268
    :pswitch_6
    iget-object v0, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/6Wc;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/6Wc;->A0e()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p2}, LX/6Wc;->A0i(F)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_7
    iget-object v0, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/7Gh;

    .line 282
    .line 283
    invoke-static {v0, p2}, LX/7Gh;->A01(LX/7Gh;F)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    nop

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public A02(Landroid/view/View;I)V
    .locals 10

    .line 0
    iget v0, p0, LX/5xY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x5

    .line 7
    iget-object v2, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0W(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0yB;->A0I()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq p2, v4, :cond_f

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-eq p2, v3, :cond_b

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-eq p2, v0, :cond_3

    .line 55
    .line 56
    if-eq p2, v6, :cond_0

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/7KO;

    .line 61
    .line 62
    iget-object v1, v0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/6yc;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v5, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LX/7KO;

    .line 74
    .line 75
    iget-boolean v0, v5, LX/7KO;->A0Q:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iput-boolean v2, v5, LX/7KO;->A0Q:Z

    .line 80
    .line 81
    iget-object v0, v5, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0O()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, v5, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0S()V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {v5, v2}, LX/7KO;->A09(LX/7KO;Z)V

    .line 96
    .line 97
    .line 98
    instance-of v0, v5, LX/6Cr;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f123e45

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v1, 0x7f0805aa

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/7KO;->A04:Landroid/widget/ImageButton;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, v5, LX/7KO;->A04:Landroid/widget/ImageButton;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v0, v5, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    :cond_8
    iget-object v0, v5, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 148
    .line 149
    .line 150
    :cond_9
    iput-boolean v6, v5, LX/7KO;->A0L:Z

    .line 151
    .line 152
    invoke-virtual {v5}, LX/7KO;->A0a()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v0, v5, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    iget-object v1, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/7KO;

    .line 175
    .line 176
    iget-object v0, v1, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Q()V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-boolean v0, v1, LX/7KO;->A0L:Z

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iput-boolean v2, v1, LX/7KO;->A0L:Z

    .line 188
    .line 189
    :cond_d
    iget-boolean v0, v1, LX/7KO;->A0S:Z

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    iput-boolean v2, v1, LX/7KO;->A0S:Z

    .line 194
    .line 195
    invoke-virtual {v1}, LX/7KO;->A0I()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_e
    iget-boolean v0, v1, LX/7KO;->A0R:Z

    .line 200
    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    iput-boolean v2, v1, LX/7KO;->A0R:Z

    .line 204
    .line 205
    invoke-static {v1}, LX/7KO;->A05(LX/7KO;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_f
    iget-object v1, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/7KO;

    .line 212
    .line 213
    iget-boolean v0, v1, LX/7KO;->A0L:Z

    .line 214
    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    return-void

    .line 218
    :cond_10
    iget-object v0, v1, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    iput-boolean v2, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_3
    const/4 v0, 0x5

    .line 230
    if-ne p2, v0, :cond_0

    .line 231
    .line 232
    iget-object v3, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 235
    .line 236
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0A:LX/00j;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A05:LX/05V;

    .line 249
    .line 250
    invoke-static {v0}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/16 v0, 0x68

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v0, 0x6

    .line 261
    invoke-virtual {v2, v1, v0, v4}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 262
    .line 263
    .line 264
    :cond_11
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0B:LX/00j;

    .line 265
    .line 266
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0H:LX/00j;

    .line 273
    .line 274
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, LX/6Rg;->A0p()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_2c

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 293
    .line 294
    const/4 v0, 0x4

    .line 295
    if-eqz v1, :cond_12

    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    :cond_12
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0Y(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_13
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0E:LX/00j;

    .line 306
    .line 307
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    invoke-static {v3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0X(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_4
    const/4 v0, 0x4

    .line 318
    if-ne p2, v0, :cond_0

    .line 319
    .line 320
    iget-object v0, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/ref/Reference;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 329
    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_0

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5A()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A59()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_5
    const/4 v0, 0x5

    .line 346
    if-ne p2, v0, :cond_0

    .line 347
    .line 348
    iget-object v0, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroid/app/Activity;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_6
    const/4 v0, 0x3

    .line 357
    if-eq p2, v0, :cond_14

    .line 358
    .line 359
    const/4 v0, 0x4

    .line 360
    if-eq p2, v0, :cond_2d

    .line 361
    .line 362
    const/4 v0, 0x5

    .line 363
    if-eq p2, v0, :cond_2d

    .line 364
    .line 365
    return-void

    .line 366
    :cond_14
    iget-object v1, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 369
    .line 370
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A03:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 371
    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2O()V

    .line 375
    .line 376
    .line 377
    :cond_15
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A04:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 378
    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2O()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_7
    const/4 v0, 0x4

    .line 386
    if-eq p2, v0, :cond_16

    .line 387
    .line 388
    const/4 v0, 0x5

    .line 389
    if-ne p2, v0, :cond_0

    .line 390
    .line 391
    :cond_16
    iget-object v0, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_8
    iget-object v2, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 402
    .line 403
    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 404
    .line 405
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment"

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 411
    .line 412
    iget-object v6, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 413
    .line 414
    const/4 v5, 0x2

    .line 415
    const/4 v7, 0x3

    .line 416
    const/4 v4, 0x1

    .line 417
    const-string v9, "watchAndBrowseViewModel"

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    if-eq p2, v4, :cond_25

    .line 421
    .line 422
    if-eq p2, v5, :cond_25

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    if-eq p2, v7, :cond_1c

    .line 426
    .line 427
    const/4 v0, 0x5

    .line 428
    if-eq p2, v0, :cond_18

    .line 429
    .line 430
    const/high16 v0, 0x3f800000    # 1.0f

    .line 431
    .line 432
    :goto_1
    invoke-static {v2, v0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0u(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;F)V

    .line 433
    .line 434
    .line 435
    :cond_17
    :goto_2
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 436
    .line 437
    if-nez v0, :cond_26

    .line 438
    .line 439
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v3

    .line 443
    :cond_18
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 444
    .line 445
    if-eqz v0, :cond_19

    .line 446
    .line 447
    iget-object v0, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 448
    .line 449
    if-eqz v0, :cond_19

    .line 450
    .line 451
    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 452
    .line 453
    .line 454
    :cond_19
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0D:LX/00j;

    .line 455
    .line 456
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0C:LX/00j;

    .line 465
    .line 466
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    sub-int/2addr v8, v0

    .line 475
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    neg-int v0, v8

    .line 487
    int-to-float v0, v0

    .line 488
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v4}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0v(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;Z)V

    .line 492
    .line 493
    .line 494
    const/high16 v0, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-static {v2, v0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0u(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;F)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 500
    .line 501
    if-nez v1, :cond_1a

    .line 502
    .line 503
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v3

    .line 507
    :cond_1a
    iget-boolean v0, v1, LX/5rO;->A04:Z

    .line 508
    .line 509
    if-nez v0, :cond_1b

    .line 510
    .line 511
    iput-boolean v4, v1, LX/5rO;->A04:Z

    .line 512
    .line 513
    invoke-static {v2}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0W(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0O(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 517
    .line 518
    .line 519
    :cond_1b
    invoke-static {v2}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0Y(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 523
    .line 524
    if-eqz v0, :cond_17

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 527
    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_1c
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 531
    .line 532
    if-eqz v0, :cond_1d

    .line 533
    .line 534
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/DgQ;

    .line 535
    .line 536
    if-eqz v0, :cond_2a

    .line 537
    .line 538
    iget-object v0, v0, LX/DgQ;->A0P:LX/06e;

    .line 539
    .line 540
    invoke-static {v0, v4}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 541
    .line 542
    .line 543
    :cond_1d
    const/4 v0, 0x0

    .line 544
    invoke-static {v2, v0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0u(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;F)V

    .line 545
    .line 546
    .line 547
    if-eqz v6, :cond_1e

    .line 548
    .line 549
    invoke-virtual {v6}, LX/7oS;->pause()V

    .line 550
    .line 551
    .line 552
    :cond_1e
    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 553
    .line 554
    if-nez v1, :cond_1f

    .line 555
    .line 556
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v3

    .line 560
    :cond_1f
    iput-boolean v8, v1, LX/5rO;->A03:Z

    .line 561
    .line 562
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 563
    .line 564
    if-nez v0, :cond_20

    .line 565
    .line 566
    const-string v0, "behavior"

    .line 567
    .line 568
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v3

    .line 572
    :cond_20
    invoke-virtual {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, LX/5rO;->A00(LX/5rO;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eq v0, v7, :cond_21

    .line 580
    .line 581
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 582
    .line 583
    if-eqz v0, :cond_21

    .line 584
    .line 585
    sget-object v1, LX/IO7;->A09:Ljava/lang/Integer;

    .line 586
    .line 587
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/DgQ;

    .line 588
    .line 589
    if-eqz v0, :cond_2a

    .line 590
    .line 591
    invoke-virtual {v0, v1, v3}, LX/DgQ;->A0Z(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_21
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 595
    .line 596
    if-nez v0, :cond_22

    .line 597
    .line 598
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v3

    .line 602
    :cond_22
    iget-object v0, v0, LX/5rO;->A02:LX/00h;

    .line 603
    .line 604
    if-eqz v0, :cond_23

    .line 605
    .line 606
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :cond_23
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 610
    .line 611
    if-nez v0, :cond_24

    .line 612
    .line 613
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v3

    .line 617
    :cond_24
    iput-object v3, v0, LX/5rO;->A02:LX/00h;

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_25
    const/4 v0, 0x0

    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_26
    invoke-static {v0}, LX/5rO;->A00(LX/5rO;)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-ne v0, v7, :cond_27

    .line 629
    .line 630
    if-eqz v6, :cond_27

    .line 631
    .line 632
    invoke-virtual {v6}, LX/7oS;->isPlaying()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eq v0, v4, :cond_27

    .line 637
    .line 638
    invoke-virtual {v6}, LX/7oS;->A0Y()V

    .line 639
    .line 640
    .line 641
    :cond_27
    if-eq p2, v5, :cond_29

    .line 642
    .line 643
    if-eq p2, v4, :cond_29

    .line 644
    .line 645
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 646
    .line 647
    if-nez v0, :cond_28

    .line 648
    .line 649
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v3

    .line 653
    :cond_28
    iget-object v0, v0, LX/5rO;->A09:LX/00j;

    .line 654
    .line 655
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_29
    invoke-static {v2}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0g(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_2a
    const-string v0, "iabWebCoreViewModel"

    .line 671
    .line 672
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v3

    .line 676
    :pswitch_9
    iget-object v0, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/6Wc;

    .line 679
    .line 680
    invoke-virtual {v0}, LX/6Wc;->A0e()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, p2}, LX/6Wc;->A0j(I)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_a
    const/4 v0, 0x3

    .line 688
    if-eq p2, v0, :cond_2b

    .line 689
    .line 690
    const/4 v0, 0x4

    .line 691
    if-eq p2, v0, :cond_2b

    .line 692
    .line 693
    const/4 v0, 0x6

    .line 694
    if-eq p2, v0, :cond_2b

    .line 695
    .line 696
    return-void

    .line 697
    :cond_2b
    iget-object v0, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/7Gh;

    .line 700
    .line 701
    invoke-static {v0}, LX/7Gh;->A00(LX/7Gh;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_2c
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_2d
    iget-object v1, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Landroid/app/Activity;

    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 714
    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    nop

    .line 722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
    .end packed-switch
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method
