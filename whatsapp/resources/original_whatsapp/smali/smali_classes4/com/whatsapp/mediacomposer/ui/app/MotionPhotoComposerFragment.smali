.class public final Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;
.source ""

# interfaces
.implements LX/83A;


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:Landroid/widget/Toast;

.field public A02:LX/5w0;

.field public A03:LX/7Hg;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:LX/0wo;

.field public A07:LX/0wo;

.field public A08:LX/0wo;

.field public A09:LX/7oS;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/05V;

.field public final A0D:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

.field public final A0E:LX/7jr;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbba

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0C:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LX/0ec;->A0E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0ec;->A0F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 32
    .line 33
    const/16 v0, 0x5e16

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0I:Z

    .line 44
    .line 45
    const v0, 0xc02a

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5w0;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A02:LX/5w0;

    .line 55
    .line 56
    const/16 v0, 0x25

    .line 57
    .line 58
    new-instance v6, LX/7ru;

    .line 59
    .line 60
    invoke-direct {v6, p0, v0}, LX/7ru;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    new-instance v1, LX/7xt;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v5, v1, v0}, LX/7xt;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-class v0, LX/5r1;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    new-instance v2, LX/5MI;

    .line 85
    .line 86
    invoke-direct {v2, v4, v0}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x1c

    .line 90
    .line 91
    new-instance v0, LX/3RH;

    .line 92
    .line 93
    invoke-direct {v0, v4, v1}, LX/3RH;-><init>(LX/00j;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v6, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0H:LX/00j;

    .line 101
    .line 102
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0D:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

    .line 108
    .line 109
    new-instance v0, LX/7jr;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/7jr;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0E:LX/7jr;

    .line 115
    .line 116
    const/16 v0, 0x26

    .line 117
    .line 118
    invoke-static {v5, p0, v0}, LX/7ru;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0F:LX/00j;

    .line 123
    .line 124
    const/16 v0, 0x24

    .line 125
    .line 126
    invoke-static {v5, p0, v0}, LX/7ru;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0G:LX/00j;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7ov;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
    .line 18
.end method

.method public static final A03(LX/7ov;Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0xa

    .line 1
    .line 2
    instance-of v0, p2, LX/7uQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/7uQ;

    .line 8
    .line 9
    iget v1, v0, LX/7uQ;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/7uQ;

    .line 19
    .line 20
    iget v2, v3, LX/7uQ;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/7uQ;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LX/7uQ;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v3, LX/7uQ;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v5, :cond_f

    .line 41
    .line 42
    iget-object p0, v3, LX/7uQ;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, LX/7ov;

    .line 45
    .line 46
    iget-object p1, v3, LX/7uQ;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 49
    .line 50
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    monitor-enter p0

    .line 54
    const/4 v6, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0D:Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

    .line 60
    .line 61
    invoke-static {p1, p0, v3, v5}, LX/7uQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/7uQ;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;->A00(LX/0gH;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    new-instance v3, LX/7uQ;

    .line 72
    .line 73
    invoke-direct {v3, p1, p2, v4}, LX/7uQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_0
    iput-object v6, p0, LX/7ov;->A0M:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/7ov;->A0B:Ljava/io/File;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v6, p0, LX/7ov;->A0B:Ljava/io/File;

    .line 87
    .line 88
    iput-object v6, p0, LX/7ov;->A0O:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, LX/7ov;->A0C:Ljava/io/File;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    :cond_6
    iput-object v6, p0, LX/7ov;->A0C:Ljava/io/File;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput v1, p0, LX/7ov;->A01:I

    .line 101
    .line 102
    iget-object v0, p0, LX/7ov;->A0A:Ljava/io/File;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    :cond_7
    iput-object v6, p0, LX/7ov;->A0A:Ljava/io/File;

    .line 110
    .line 111
    iput-object v6, p0, LX/7ov;->A04:Landroid/graphics/Rect;

    .line 112
    .line 113
    iput-boolean v1, p0, LX/7ov;->A0V:Z

    .line 114
    .line 115
    iput v1, p0, LX/7ov;->A00:I

    .line 116
    .line 117
    iput-object v6, p0, LX/7ov;->A03:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    iget-object v4, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 127
    .line 128
    invoke-interface {v0}, LX/869;->AZd()LX/4qo;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_8
    const/4 v3, 0x0

    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    invoke-virtual {v6}, LX/4qo;->A09()V

    .line 136
    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    iput-object v4, v6, LX/4qo;->A04:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    iput-boolean v1, v6, LX/4qo;->A0B:Z

    .line 143
    .line 144
    iget-object v2, v6, LX/4qo;->A0N:Landroid/os/Handler;

    .line 145
    .line 146
    const/16 v1, 0x29

    .line 147
    .line 148
    new-instance v0, LX/5C0;

    .line 149
    .line 150
    invoke-direct {v0, v4, v6, v1}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {v6}, LX/4qo;->A0A()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, LX/4qo;->A0E(Z)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v5, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 163
    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    iget-object v2, v5, LX/7jR;->A0Q:LX/715;

    .line 167
    .line 168
    iget-object v1, v2, LX/715;->A01:LX/7Hu;

    .line 169
    .line 170
    invoke-static {v1}, LX/7Hu;->A01(LX/7Hu;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {v1}, LX/7Hu;->A06()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LX/715;->A00:LX/7HP;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/7HP;->A02()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, LX/7HP;->A03()V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {v5}, LX/7jR;->A0C()V

    .line 188
    .line 189
    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    invoke-static {v4}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v4}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v1, v0}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v2, v5, LX/7jR;->A0N:LX/7E5;

    .line 205
    .line 206
    iput-object v0, v2, LX/7E5;->A07:Landroid/graphics/RectF;

    .line 207
    .line 208
    iput-object v0, v2, LX/7E5;->A08:Landroid/graphics/RectF;

    .line 209
    .line 210
    invoke-static {v2}, LX/7E5;->A00(LX/7E5;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput v0, v2, LX/7E5;->A02:I

    .line 215
    .line 216
    invoke-static {v2}, LX/7E5;->A00(LX/7E5;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, LX/7E5;->A00(LX/7E5;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v5, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 223
    .line 224
    invoke-static {v1}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/7E5;->A09:Landroid/util/DisplayMetrics;

    .line 229
    .line 230
    iget-object v0, v5, LX/7jR;->A0L:LX/7HP;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/7HP;->A03()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, LX/7HP;->A02()V

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-virtual {p1, v4}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2y(Landroid/graphics/Bitmap;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A01:Landroid/widget/ImageView;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    invoke-interface {v0}, LX/868;->CDL()V

    .line 258
    .line 259
    .line 260
    :cond_e
    invoke-static {p1}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 264
    .line 265
    return-object v0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    throw v0

    .line 269
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0H:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/5r1;

    .line 7
    .line 8
    invoke-static {p0}, LX/5iu;->A0j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, v6, LX/5r1;->A03:LX/7ov;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v6, LX/5r1;->A07:LX/01w;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x5

    .line 28
    new-instance v0, LX/7vN;

    .line 29
    .line 30
    invoke-direct {v0, v6, v2, v5, v1}, LX/7vN;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final A05(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7ov;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7ov;->A0P()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7Hg;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v0, "motionPhotoVideoController"

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, LX/7Hg;->A04(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:Z

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static final A06(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    invoke-virtual {v4, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0805b1

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0805b2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f123d09    # 1.943842E38f

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const v0, 0x7f120036

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f120035

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const v0, 0x7f120037

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v0, "Button"

    .line 44
    .line 45
    invoke-static {v4, v0, v3, v2, v1}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/0wo;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-eqz p1, :cond_a

    .line 60
    .line 61
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7ov;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_9

    .line 66
    .line 67
    invoke-virtual {v3}, LX/7ov;->A19()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/0wo;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    const/16 v0, 0x2f

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x42e1a84c

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3}, LX/7ov;->A0F()LX/7E4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-boolean v1, v0, LX/7E4;->A05:Z

    .line 107
    .line 108
    const/16 v0, 0x99

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    :cond_5
    const/16 v0, 0xff

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0F:LX/00j;

    .line 118
    .line 119
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v2, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    const/16 v1, 0xc

    .line 134
    .line 135
    new-instance v0, LX/7PW;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, LX/7PW;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03:Landroid/view/View$OnTouchListener;

    .line 141
    .line 142
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    .line 143
    .line 144
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    new-instance v2, LX/7PE;

    .line 153
    .line 154
    invoke-direct {v2, p0, v0}, LX/7PE;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const v0, -0x3bec8a79

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 161
    .line 162
    .line 163
    :cond_9
    return-void

    .line 164
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0F:LX/00j;

    .line 165
    .line 166
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v2, 0x0

    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v0, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iput-object v2, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03:Landroid/view/View$OnTouchListener;

    .line 182
    .line 183
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    .line 184
    .line 185
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 190
    .line 191
    const v0, -0x566dc097

    .line 192
    .line 193
    .line 194
    goto :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static final A07(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/0wo;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    const v0, 0x7f0806f8

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0806f7

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f120038

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const v0, 0x7f12003a

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f120039

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const v0, 0x7f12003b

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v0, "Button"

    .line 47
    .line 48
    invoke-static {v4, v0, v3, v2, v1}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A24()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7ov;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7ov;->A0P()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7Hg;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/7Hg;->A01(LX/7Hg;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/7Hg;->A0B:LX/7oS;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7oS;->A0i()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:LX/0wo;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/0wo;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/0wo;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public A27(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A27(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7Hg;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0}, LX/7Hg;->A03(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A2B()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2P()LX/7F6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0G:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2P()LX/7F6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public A2T()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2T()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A33(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2V()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2V()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2g(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2g(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:LX/0wo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0, p0}, LX/5iz;->A0P(Landroid/graphics/Rect;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public A2i(LX/7Jp;LX/7kA;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2i(LX/7Jp;LX/7kA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0C:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4be;

    .line 14
    .line 15
    iget-object v0, v0, LX/4be;->A05:LX/00j;

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "is_motion_photo_nux_displayed"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "MotionPhotoNuxSheet"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/2w1;->A05(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, LX/7L0;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/7L0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {p0, v2}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A2v()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2v()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:LX/0wo;

    .line 4
    .line 5
    invoke-static {v0}, LX/5iw;->A0I(LX/0wo;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v0, 0x12c

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U(Landroid/view/View;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2w()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2w()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:LX/0wo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:LX/0wo;

    .line 15
    .line 16
    invoke-static {v0}, LX/5iw;->A0I(LX/0wo;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x12c

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A2z(Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2z(Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/lang/Integer;II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/7r4;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public A30(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A30(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1af3

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:LX/0wo;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f0b1b77

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07:LX/0wo;

    .line 38
    .line 39
    const v0, 0x7f0b2821

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 47
    .line 48
    const v0, 0x7f0b1af2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 58
    .line 59
    const v0, 0x7f0b2e66

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/0wo;

    .line 67
    .line 68
    invoke-static {p0}, LX/5iu;->A0j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x5

    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:LX/0wo;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7ov;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, LX/7ov;->A0P()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A33(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    const/16 v0, 0x2e

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, -0xb0fd484

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v1, 0x5

    .line 127
    new-instance v0, LX/7vt;

    .line 128
    .line 129
    invoke-direct {v0, p0, v5, v1}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 130
    .line 131
    .line 132
    sget-object v4, LX/0QL;->A00:LX/0QL;

    .line 133
    .line 134
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {p0, v3, v4, v0, v2}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x6

    .line 141
    new-instance v0, LX/7vt;

    .line 142
    .line 143
    invoke-direct {v0, p0, v5, v1}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A32(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/7vO;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2, v1, p1}, LX/7vO;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A33(Z)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6Rf;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/6Rf;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7ov;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v5}, LX/7ov;->A0M()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v17

    .line 28
    if-eqz v17, :cond_2

    .line 29
    .line 30
    iget-object v13, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Y:LX/075;

    .line 31
    .line 32
    iget-object v11, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 33
    .line 34
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 35
    .line 36
    iget-object v14, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v5}, LX/7ov;->A0N()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    invoke-static {}, LX/0Is;->A03()Z

    .line 51
    .line 52
    .line 53
    move-result v20

    .line 54
    iget-object v15, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0e:LX/07C;

    .line 55
    .line 56
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0G:LX/00q;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, LX/GZl;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    invoke-static/range {v10 .. v20}, LX/7oS;->A00(Landroid/content/Context;LX/07B;LX/GZl;LX/075;LX/08g;LX/07C;LX/0NI;Ljava/io/File;ZZZ)LX/7oS;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/7oS;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/0wo;

    .line 76
    .line 77
    const-string v8, "videoPlayer"

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/7oS;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/5iy;->A0w(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v7, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/0wo;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    iget-object v4, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/7oS;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    new-instance v0, LX/7sS;

    .line 122
    .line 123
    invoke-direct {v0, v2, v5, v1}, LX/7sS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LX/7Hg;

    .line 127
    .line 128
    invoke-direct {v3, v7, v6, v4, v0}, LX/7Hg;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/7oS;LX/095;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LX/7ov;->A0U()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/7Hg;->A01:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7ov;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x1

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0}, LX/7ov;->A0P()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    move/from16 v0, p1

    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/7Hg;->A03(Z)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iput-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7Hg;

    .line 160
    .line 161
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/7oS;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, LX/7oS;->A0G()V

    .line 166
    .line 167
    .line 168
    iput-boolean v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B:Z

    .line 169
    .line 170
    :cond_2
    return-void

    .line 171
    :cond_3
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v9
    .line 175
    .line 176
.end method

.method public release()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7ov;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7ov;->A0P()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7Hg;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7Hg;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
