.class public LX/7e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7e5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7e5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AB0()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BQQ()V
    .locals 3

    .line 0
    iget v0, p0, LX/7e5;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7e5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/6TZ;

    .line 9
    .line 10
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v1, LX/6TZ;->A0A:LX/0wo;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f08094a

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final Bic(Landroid/graphics/Bitmap;Z)V
    .locals 15

    .line 0
    iget v0, p0, LX/7e5;->$t:I

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7e5;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/6TZ;

    .line 14
    .line 15
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v1, LX/6TZ;->A0A:LX/0wo;

    .line 18
    .line 19
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/6TZ;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v1, p0, LX/7e5;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v1, p0, LX/7e5;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 52
    .line 53
    :goto_0
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    instance-of v0, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v3}, LX/5iu;->A06(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A01:Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    iget-object v0, p0, LX/7e5;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 107
    .line 108
    iput-object v7, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Ljava/lang/Object;)LX/7Ne;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_2
    sget-object v5, LX/7Cf;->A00:LX/7Cf;

    .line 132
    .line 133
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M:LX/00q;

    .line 134
    .line 135
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, LX/0W5;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    iget-object v11, v4, LX/7Ne;->A07:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v12, v4, LX/7Ne;->A06:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v13, v4, LX/7Ne;->A05:Ljava/lang/Integer;

    .line 152
    .line 153
    :goto_3
    move-object v10, v9

    .line 154
    invoke-virtual/range {v5 .. v14}, LX/7Cf;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0W5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/6ru;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    instance-of v0, v5, LX/6Vm;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    move-object v0, v5

    .line 169
    check-cast v0, LX/6Vm;

    .line 170
    .line 171
    iget-object v4, v0, LX/6Vm;->A00:LX/6to;

    .line 172
    .line 173
    iget v0, v4, LX/6to;->A01:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v0, v4, LX/6to;->A00:I

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v6, v3, v1, v0, v9}, LX/868;->Bz0(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_4
    iget-object v9, v5, LX/6ru;->A00:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_4
    instance-of v0, v5, LX/6Vn;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    move-object v0, v5

    .line 202
    check-cast v0, LX/6Vn;

    .line 203
    .line 204
    iget v0, v0, LX/6Vn;->A00:I

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1, v3, v9, v9, v0}, LX/868;->Bz0(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move-object v11, v9

    .line 215
    move-object v12, v9

    .line 216
    move-object v13, v9

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move-object v4, v9

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
    :try_end_0
    .catch LX/6iI; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    const-string v0, "MediaComposerFragment/generateGradientBitmap"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_5
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
