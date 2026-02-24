.class public LX/7k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/7k5;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7k5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7k5;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BkC(JJ)V
    .locals 13

    .line 0
    move-wide/from16 v1, p3

    .line 1
    .line 2
    iget v0, p0, LX/7k5;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v4, p0, LX/7k5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/7Dn;

    .line 9
    .line 10
    invoke-static {v4}, LX/7Dn;->A00(LX/7Dn;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v5, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2u()LX/7Ed;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/7Ed;->A03()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-wide p1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 35
    .line 36
    iput-wide v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    .line 37
    .line 38
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sub-long v1, p3, p1

    .line 43
    .line 44
    const-wide/16 v5, 0x1

    .line 45
    .line 46
    add-long/2addr v1, v5

    .line 47
    iget-object v0, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-wide v11, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 53
    .line 54
    const-wide/16 v5, 0xc8

    .line 55
    .line 56
    sub-long v1, v11, v5

    .line 57
    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    cmp-long v0, v1, v9

    .line 61
    .line 62
    if-gtz v0, :cond_5

    .line 63
    .line 64
    iget-wide v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    .line 65
    .line 66
    add-long/2addr v0, v5

    .line 67
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7E4;

    .line 68
    .line 69
    invoke-static {v2}, LX/5iw;->A0C(LX/7E4;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v2, v0, v5

    .line 74
    .line 75
    if-ltz v2, :cond_5

    .line 76
    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    iget-object v8, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 86
    .line 87
    if-eqz v8, :cond_9

    .line 88
    .line 89
    invoke-interface/range {v7 .. v12}, LX/868;->C45(Landroid/net/Uri;JJ)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean v0, p0, LX/7k5;->A01:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2X()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v4, v0}, LX/7Dn;->A02(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2x()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    iget-wide v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    .line 107
    .line 108
    sub-long v5, v0, v11

    .line 109
    .line 110
    const-wide/16 v7, 0x3e8

    .line 111
    .line 112
    cmp-long v2, v5, v7

    .line 113
    .line 114
    if-gez v2, :cond_8

    .line 115
    .line 116
    add-long/2addr v11, v7

    .line 117
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7E4;

    .line 118
    .line 119
    invoke-static {v0}, LX/5iw;->A0C(LX/7E4;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    cmp-long v0, v11, v1

    .line 124
    .line 125
    if-lez v0, :cond_6

    .line 126
    .line 127
    move-wide v11, v1

    .line 128
    :cond_6
    sub-long v5, v11, v7

    .line 129
    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    cmp-long v0, v9, v5

    .line 133
    .line 134
    if-gez v0, :cond_7

    .line 135
    .line 136
    move-wide v1, v5

    .line 137
    :cond_7
    move-wide v9, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    move-wide v9, v11

    .line 140
    move-wide v11, v0

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_a
    iget-object v5, p0, LX/7k5;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 150
    .line 151
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v0, 0x1

    .line 160
    if-ne v3, v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2p()Z

    .line 163
    .line 164
    .line 165
    :cond_b
    iput-wide p1, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 166
    .line 167
    iput-wide v1, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    .line 168
    .line 169
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    sub-long v1, p3, p1

    .line 174
    .line 175
    const-wide/16 v3, 0x1

    .line 176
    .line 177
    add-long/2addr v1, v3

    .line 178
    iget-object v0, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-wide v10, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 184
    .line 185
    const-wide/16 v3, 0xc8

    .line 186
    .line 187
    sub-long v1, v10, v3

    .line 188
    .line 189
    const-wide/16 v8, 0x0

    .line 190
    .line 191
    cmp-long v0, v1, v8

    .line 192
    .line 193
    if-gtz v0, :cond_f

    .line 194
    .line 195
    iget-wide v1, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    .line 196
    .line 197
    add-long/2addr v1, v3

    .line 198
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7E4;

    .line 199
    .line 200
    invoke-static {v0}, LX/5iw;->A0C(LX/7E4;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    cmp-long v0, v1, v3

    .line 205
    .line 206
    if-ltz v0, :cond_f

    .line 207
    .line 208
    const-wide/16 v10, 0x0

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_d

    .line 215
    .line 216
    iget-object v7, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 217
    .line 218
    if-eqz v7, :cond_13

    .line 219
    .line 220
    invoke-interface/range {v6 .. v11}, LX/868;->C45(Landroid/net/Uri;JJ)V

    .line 221
    .line 222
    .line 223
    :cond_d
    iget-boolean v0, p0, LX/7k5;->A01:Z

    .line 224
    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2X()V

    .line 228
    .line 229
    .line 230
    :cond_e
    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_f
    iget-wide v1, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    .line 238
    .line 239
    sub-long v3, v1, v10

    .line 240
    .line 241
    const-wide/16 v6, 0x3e8

    .line 242
    .line 243
    cmp-long v0, v3, v6

    .line 244
    .line 245
    if-gez v0, :cond_12

    .line 246
    .line 247
    add-long/2addr v10, v6

    .line 248
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7E4;

    .line 249
    .line 250
    invoke-static {v0}, LX/5iw;->A0C(LX/7E4;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    cmp-long v0, v10, v1

    .line 255
    .line 256
    if-lez v0, :cond_10

    .line 257
    .line 258
    move-wide v10, v1

    .line 259
    :cond_10
    sub-long v3, v10, v6

    .line 260
    .line 261
    const-wide/16 v1, 0x0

    .line 262
    .line 263
    cmp-long v0, v8, v3

    .line 264
    .line 265
    if-gez v0, :cond_11

    .line 266
    .line 267
    move-wide v1, v3

    .line 268
    :cond_11
    move-wide v8, v1

    .line 269
    goto :goto_1

    .line 270
    :cond_12
    move-wide v8, v10

    .line 271
    move-wide v10, v1

    .line 272
    goto :goto_1

    .line 273
    :cond_13
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
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
