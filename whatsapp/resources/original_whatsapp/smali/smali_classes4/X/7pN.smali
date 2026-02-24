.class public LX/7pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/7pN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/7pN;->A01:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/7pN;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/7pN;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/7pN;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
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


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/7pN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7pN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0BB;

    .line 8
    .line 9
    iget-boolean v2, p0, LX/7pN;->A01:Z

    .line 10
    .line 11
    iget-boolean v1, p0, LX/7pN;->A02:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LX/7pN;->A03:Z

    .line 14
    .line 15
    invoke-static {v3, v2, v1, v0}, LX/0BB;->A07(LX/0BB;ZZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v4, p0, LX/7pN;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 22
    .line 23
    iget-boolean v3, p0, LX/7pN;->A01:Z

    .line 24
    .line 25
    iget-boolean v2, p0, LX/7pN;->A02:Z

    .line 26
    .line 27
    iget-boolean v11, p0, LX/7pN;->A03:Z

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2a(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0k:LX/00j;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/7HU;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_0
    xor-int/lit8 v10, v3, 0x1

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x2

    .line 81
    new-instance v5, LX/788;

    .line 82
    .line 83
    move v12, v9

    .line 84
    invoke-direct/range {v5 .. v12}, LX/788;-><init>(LX/7HU;FIZZZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0o:LX/00j;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    invoke-static {v4}, LX/5it;->A0R(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5rT;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Q()LX/84O;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 104
    .line 105
    iget-boolean v0, v5, LX/788;->A05:Z

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :cond_2
    invoke-virtual {v3, v1, v2, v5}, LX/5rT;->A0Y(LX/86K;LX/84O;LX/788;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const/4 v0, -0x1

    .line 115
    new-instance v6, LX/7HU;

    .line 116
    .line 117
    invoke-direct {v6, v0, v0, v0}, LX/7HU;-><init>(III)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v3, p0, LX/7pN;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 124
    .line 125
    iget-boolean v2, p0, LX/7pN;->A01:Z

    .line 126
    .line 127
    iget-boolean v1, p0, LX/7pN;->A02:Z

    .line 128
    .line 129
    iget-boolean v0, p0, LX/7pN;->A03:Z

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_1
    invoke-static {v3, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A17(Lcom/whatsapp/chatinfo/ContactInfoActivity;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    if-eqz v1, :cond_0

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :pswitch_2
    iget-boolean v4, p0, LX/7pN;->A01:Z

    .line 145
    .line 146
    iget-boolean v3, p0, LX/7pN;->A02:Z

    .line 147
    .line 148
    iget-object v1, p0, LX/7pN;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/7V5;

    .line 151
    .line 152
    iget-boolean v0, p0, LX/7pN;->A03:Z

    .line 153
    .line 154
    const-string v2, "cameraActionsController"

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    iget-object v1, v1, LX/7V5;->A0R:LX/7KB;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iget-object v1, v1, LX/7KB;->A0P:LX/1bW;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    if-nez v0, :cond_6

    .line 176
    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object v0, v1, LX/7V5;->A0R:LX/7KB;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v1, v0, LX/7KB;->A0P:LX/1bW;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_2

    .line 191
    :pswitch_3
    iget-object v2, p0, LX/7pN;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 194
    .line 195
    iget-boolean v4, p0, LX/7pN;->A01:Z

    .line 196
    .line 197
    iget-boolean v5, p0, LX/7pN;->A02:Z

    .line 198
    .line 199
    iget-boolean v6, p0, LX/7pN;->A03:Z

    .line 200
    .line 201
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0h:LX/00j;

    .line 202
    .line 203
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-static {v2}, LX/5it;->A0R(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5rT;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/5rT;->A0X()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/07n;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, LX/07n;->A03()V

    .line 221
    .line 222
    .line 223
    :cond_7
    if-nez v6, :cond_9

    .line 224
    .line 225
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-interface {v0}, LX/86K;->close()V

    .line 230
    .line 231
    .line 232
    :cond_8
    const/4 v0, 0x0

    .line 233
    iput-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 234
    .line 235
    :cond_9
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    new-instance v1, LX/7pN;

    .line 239
    .line 240
    invoke-direct/range {v1 .. v6}, LX/7pN;-><init>(Ljava/lang/Object;IZZZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    iget-object v2, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    .line 248
    .line 249
    const/16 v1, 0x2a

    .line 250
    .line 251
    new-instance v0, LX/7r2;

    .line 252
    .line 253
    invoke-direct {v0, v5, v4, v1}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_b
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    throw v0

    .line 265
    nop

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method
