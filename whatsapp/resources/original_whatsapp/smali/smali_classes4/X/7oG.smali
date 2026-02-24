.class public LX/7oG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7oG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7oG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7oG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BTZ(Z)V
    .locals 9

    .line 0
    iget v0, p0, LX/7oG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/7oG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 8
    .line 9
    iget-object v5, p0, LX/7oG;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/7oS;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0y:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7oS;->A0f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    invoke-static {v2, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A14:LX/00j;

    .line 42
    .line 43
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_b

    .line 51
    .line 52
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7ov;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, LX/7ov;->A05()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :goto_1
    iget-object v0, v3, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v6, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, LX/7oS;->getCurrentPosition()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v2, v0

    .line 80
    iget-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 81
    .line 82
    :goto_2
    sub-long/2addr v2, v0

    .line 83
    iget-object v0, v6, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04(J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    iget-object v4, p0, LX/7oG;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 97
    .line 98
    iget-object v5, p0, LX/7oG;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LX/7oS;

    .line 101
    .line 102
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0z:LX/00j;

    .line 103
    .line 104
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2u()LX/7Ed;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/7Ed;->A00(LX/7Ed;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, LX/7oS;->A0f()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    :cond_6
    const/4 v0, 0x0

    .line 136
    :goto_4
    invoke-static {v2, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A15:LX/00j;

    .line 140
    .line 141
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, p1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7ov;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, LX/7ov;->A05()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    :goto_5
    iget-object v0, v3, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v6, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 170
    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    invoke-virtual {v5}, LX/7oS;->getCurrentPosition()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v2, v0

    .line 178
    iget-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    const-wide/16 v1, 0x0

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const/4 v0, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    const/4 v0, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v0, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1
    iget-object v1, p0, LX/7oG;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/6wJ;

    .line 201
    .line 202
    iget-object v0, p0, LX/7oG;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/DUh;

    .line 205
    .line 206
    iget-object v7, v1, LX/6wJ;->A03:LX/6tJ;

    .line 207
    .line 208
    invoke-interface {v0}, LX/DUh;->getCurrentPosition()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez p1, :cond_e

    .line 213
    .line 214
    iget v8, v7, LX/6tJ;->A00:I

    .line 215
    .line 216
    const/4 v0, -0x1

    .line 217
    if-eq v8, v0, :cond_e

    .line 218
    .line 219
    iget-object v0, v7, LX/6tJ;->A01:LX/6rF;

    .line 220
    .line 221
    move v5, v6

    .line 222
    iget-object v4, v0, LX/6rF;->A00:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/74z;

    .line 239
    .line 240
    iget v2, v1, LX/74z;->A01:I

    .line 241
    .line 242
    add-int/lit8 v0, v2, -0x1

    .line 243
    .line 244
    if-lt v5, v0, :cond_c

    .line 245
    .line 246
    iget v1, v1, LX/74z;->A00:I

    .line 247
    .line 248
    add-int/lit8 v0, v1, 0x1

    .line 249
    .line 250
    if-gt v8, v0, :cond_c

    .line 251
    .line 252
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    new-instance v0, LX/74z;

    .line 265
    .line 266
    invoke-direct {v0, v8, v5}, LX/74z;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_e
    iput v6, v7, LX/6tJ;->A00:I

    .line 273
    .line 274
    return-void

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
