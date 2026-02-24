.class public final LX/G7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85X;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/EEu;

.field public final A02:LX/FGt;


# direct methods
.method public constructor <init>(LX/EEu;LX/FGt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G7Z;->A01:LX/EEu;

    .line 4
    .line 5
    iput-object p2, p0, LX/G7Z;->A02:LX/FGt;

    .line 6
    .line 7
    const/16 v0, 0x4380

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G7Z;->A00:LX/05V;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public Apb()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G7Z;->A01:LX/EEu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Gdc;->Anc()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public BRA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G7Z;->A01:LX/EEu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ih;->A3H()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, LX/7ep;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p3, LX/7ep;

    .line 9
    .line 10
    iget-object v8, p3, LX/7ep;->A01:LX/1J0;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/G7Z;->A02:LX/FGt;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/FGt;->A00:Z

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo"

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v6, p0, LX/G7Z;->A01:LX/EEu;

    .line 23
    .line 24
    iget-object v9, v6, LX/EEu;->A0O:LX/00j;

    .line 25
    .line 26
    invoke-static {v9}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/Dc5;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v8, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v8, LX/1PQ;

    .line 42
    .line 43
    invoke-static {v9}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ui.conversationrow.ConversationRowRecyclableBitmapDrawable"

    .line 52
    .line 53
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v7, LX/Dc5;

    .line 57
    .line 58
    iget-boolean v0, v6, LX/1ih;->A06:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/Gdc;->APh()LX/FVc;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v6}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0M:LX/FVc;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/Gdc;->Bym(LX/FVc;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, v5, LX/FVc;->A00:J

    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    cmp-long v2, v0, v3

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6, p1, v8}, LX/EEu;->setBitmap(Landroid/graphics/Bitmap;LX/1PQ;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v0, v6, LX/1ih;->A0B:LX/DZ8;

    .line 103
    .line 104
    iget-object v0, v0, LX/DZ8;->A04:LX/00j;

    .line 105
    .line 106
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-boolean v1, v5, LX/FVc;->A01:Z

    .line 120
    .line 121
    new-instance v0, LX/FVc;

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1}, LX/FVc;-><init>(JZ)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0}, LX/Gdc;->Bym(LX/FVc;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    iget-object v0, p0, LX/G7Z;->A00:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 144
    .line 145
    invoke-direct {v8, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    const/4 v0, 0x2

    .line 154
    new-array v0, v0, [Landroid/graphics/drawable/BitmapDrawable;

    .line 155
    .line 156
    aput-object v7, v0, v1

    .line 157
    .line 158
    aput-object v8, v0, v2

    .line 159
    .line 160
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x1f4

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 178
    .line 179
    .line 180
    iput-boolean v2, v6, LX/1ih;->A06:Z

    .line 181
    .line 182
    iget-object v0, v6, LX/1ih;->A0B:LX/DZ8;

    .line 183
    .line 184
    iget-object v0, v0, LX/DZ8;->A04:LX/00j;

    .line 185
    .line 186
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    new-instance v2, LX/GHa;

    .line 191
    .line 192
    invoke-direct {v2, v8, v7, v6, v0}, LX/GHa;-><init>(Landroid/graphics/drawable/BitmapDrawable;LX/Dc5;LX/EEu;Z)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v0, 0x1f4

    .line 196
    .line 197
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, LX/G7Z;->A01:LX/EEu;

    .line 202
    .line 203
    invoke-static {v8, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v8, LX/1PQ;

    .line 207
    .line 208
    invoke-virtual {v0, p1, v8}, LX/EEu;->setBitmap(Landroid/graphics/Bitmap;LX/1PQ;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    iget-object v4, p0, LX/G7Z;->A01:LX/EEu;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-boolean v0, v4, LX/EEu;->A0G:Z

    .line 216
    .line 217
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v1, 0x7f0402a8

    .line 226
    .line 227
    .line 228
    const v0, 0x7f060240

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, LX/EEu;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    return-void
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
    .line 257
    .line 258
    .line 259
    .line 260
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
.end method

.method public C7R(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G7Z;->A01:LX/EEu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/EEu;->A0G:Z

    .line 4
    .line 5
    const v1, -0x777778

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/EEu;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
