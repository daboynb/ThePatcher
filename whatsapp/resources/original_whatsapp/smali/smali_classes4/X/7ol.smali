.class public LX/7ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84B;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7ol;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7ol;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/7ol;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/7ol;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BLc(Z)V
    .locals 11

    .line 0
    iget v0, p0, LX/7ol;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v6, p0, LX/7ol;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 7
    .line 8
    iget-object v5, p0, LX/7ol;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LX/7ol;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A10:LX/73j;

    .line 13
    .line 14
    invoke-static {v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0F(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/1J0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v8, LX/73j;->A0A:LX/1J0;

    .line 19
    .line 20
    invoke-static {v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v8, LX/73j;->A04:J

    .line 25
    .line 26
    invoke-static {v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0i(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v8, LX/73j;->A0U:Z

    .line 31
    .line 32
    iput-boolean p1, v8, LX/73j;->A0c:Z

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const-string v1, "send"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    iput-boolean v0, v8, LX/73j;->A0V:Z

    .line 60
    .line 61
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0V:LX/00q;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/7FL;

    .line 68
    .line 69
    iget-object v0, v0, LX/7FL;->A06:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/6tO;

    .line 76
    .line 77
    iget-object v0, v0, LX/6tO;->A01:Ljava/util/Map;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    iput-object v0, v8, LX/73j;->A0Q:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v7, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 83
    .line 84
    invoke-static {v7}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    .line 89
    .line 90
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, v8, LX/73j;->A0b:Z

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    iput-boolean v9, v8, LX/73j;->A0Z:Z

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget-wide v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A00:J

    .line 109
    .line 110
    sub-long/2addr v2, v0

    .line 111
    iput-wide v2, v8, LX/73j;->A01:J

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v8, LX/73j;->A0L:Ljava/lang/Long;

    .line 122
    .line 123
    const-string v0, "apply_rotation_on_not_send"

    .line 124
    .line 125
    invoke-static {v6, v0, v10}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0q(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v8, LX/73j;->A0T:Z

    .line 130
    .line 131
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v8, LX/73j;->A0R:Ljava/util/Map;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    new-instance v0, LX/7wQ;

    .line 139
    .line 140
    invoke-direct {v0, v6, v1}, LX/7wQ;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v8, LX/73j;->A0S:LX/00h;

    .line 144
    .line 145
    invoke-static {v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0H(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6gQ;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v8, LX/73j;->A0D:LX/6gQ;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    const-string v0, "extra_media_composer_bot_metrics_destination_id"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    iput-object v0, v8, LX/73j;->A0N:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A03(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v0, 0x2e

    .line 176
    .line 177
    if-eq v1, v0, :cond_0

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    :cond_0
    iput-boolean v9, v8, LX/73j;->A0Y:Z

    .line 181
    .line 182
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v6}, LX/5it;->A0V(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7JP;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, LX/7JP;->A04(I)V

    .line 199
    .line 200
    .line 201
    :cond_1
    invoke-static {v7}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v7}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, LX/6Rg;->A02:LX/7ou;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v1, 0x1

    .line 216
    new-instance v0, LX/7y7;

    .line 217
    .line 218
    invoke-direct {v0, v5, v6, v4, v1}, LX/7y7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0d(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    return-void

    .line 225
    :cond_3
    const/4 v0, 0x0

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    const/4 v0, 0x1

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    iget-object v9, p0, LX/7ol;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, LX/5kM;

    .line 233
    .line 234
    iget-object v0, p0, LX/7ol;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/util/AbstractCollection;

    .line 237
    .line 238
    iget-object v8, p0, LX/7ol;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, Landroid/content/Intent;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v4, v9, LX/5kM;->A0k:LX/0a7;

    .line 261
    .line 262
    iget-object v3, v9, LX/5kM;->A0o:LX/0M7;

    .line 263
    .line 264
    new-instance v2, LX/7jF;

    .line 265
    .line 266
    invoke-direct {v2, v8, v9, v7, p1}, LX/7jF;-><init>(Landroid/content/Intent;LX/5kM;IZ)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v4, LX/0a7;->A05:LX/0NI;

    .line 270
    .line 271
    const/16 v0, 0x12

    .line 272
    .line 273
    invoke-static {v5, v2, v3, v4, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v9, LX/5kM;->A0U:LX/85z;

    .line 281
    .line 282
    invoke-interface {v0}, LX/85z;->AAm()V

    .line 283
    .line 284
    .line 285
    goto :goto_2
.end method
