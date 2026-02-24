.class public LX/5D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5D0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/5D0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4g9;

    .line 8
    .line 9
    iget-object v0, v0, LX/4g9;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    return-object v4

    .line 16
    :pswitch_1
    iget-object v3, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/3XL;

    .line 19
    .line 20
    iget-boolean v0, v3, LX/3XL;->A07:Z

    .line 21
    .line 22
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/3XL;->A05:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    .line 49
    .line 50
    iget v0, v3, LX/3XL;->A04:I

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_2
    iget-object v0, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-static {}, LX/1ai;->A0S()LX/1yP;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/1yP;->A00(Landroid/app/Activity;)LX/2vy;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    return-object v4

    .line 73
    :pswitch_3
    iget-object v1, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/4FG;

    .line 76
    .line 77
    instance-of v0, v1, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    :goto_0
    new-instance v4, LX/55L;

    .line 84
    .line 85
    invoke-direct {v4, v1, v0}, LX/55L;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_1
    instance-of v0, v1, Lcom/whatsapp/community/product/LinkExistingGroups;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/16 v0, 0xb

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    iget-object v0, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/4FG;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/4FG;->A5P()LX/5cd;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    return-object v4

    .line 107
    :pswitch_5
    iget-object v0, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/0ID;

    .line 110
    .line 111
    new-instance v4, LX/1Bu;

    .line 112
    .line 113
    invoke-direct {v4, v0}, LX/1Bu;-><init>(LX/0ID;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_6
    iget-object v0, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/0IB;

    .line 120
    .line 121
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 122
    .line 123
    new-instance v4, LX/1Bu;

    .line 124
    .line 125
    invoke-direct {v4, v0}, LX/1Bu;-><init>(LX/0ID;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_7
    iget-object v0, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/4mN;

    .line 132
    .line 133
    iget-object v2, v0, LX/4mN;->A01:LX/AaS;

    .line 134
    .line 135
    invoke-static {v0}, LX/4mN;->A00(LX/4mN;)LX/07B;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x400f

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v2, LX/3WM;

    .line 146
    .line 147
    iget-object v0, v2, LX/3WM;->A00:LX/00j;

    .line 148
    .line 149
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/4OD;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    return-object v4

    .line 162
    :pswitch_8
    iget-object v0, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/4mN;

    .line 165
    .line 166
    iget-object v0, v0, LX/4mN;->A01:LX/AaS;

    .line 167
    .line 168
    check-cast v0, LX/3WM;

    .line 169
    .line 170
    iget-object v0, v0, LX/3WM;->A04:LX/00j;

    .line 171
    .line 172
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    return-object v4

    .line 181
    :pswitch_9
    iget-object v1, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/view/View;

    .line 184
    .line 185
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 186
    .line 187
    const v0, 0x7f0b0a52

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    return-object v4

    .line 195
    :pswitch_a
    iget-object v1, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Landroid/view/View;

    .line 198
    .line 199
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 200
    .line 201
    const v0, 0x7f0b0cb3

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    return-object v4

    .line 209
    :pswitch_b
    iget-object v1, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Landroid/view/View;

    .line 212
    .line 213
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 214
    .line 215
    const v0, 0x7f0b2393

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    return-object v4

    .line 223
    :pswitch_c
    iget-object v0, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/3gf;

    .line 226
    .line 227
    iget-object v0, v0, LX/3gf;->A07:LX/05V;

    .line 228
    .line 229
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    return-object v4

    .line 234
    :pswitch_d
    iget-object v0, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4X:LX/0W0;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/0W0;->A07()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v0}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0}, LX/0W0;->A06()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v3, v2, v1, v4, v0}, LX/4OA;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/7Ny;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    return-object v4

    .line 265
    :pswitch_e
    iget-object v0, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/3gh;

    .line 268
    .line 269
    iget-object v0, v0, LX/3gh;->A0K:LX/00q;

    .line 270
    .line 271
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    return-object v4

    .line 276
    :pswitch_f
    iget-object v0, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/4bi;

    .line 279
    .line 280
    iget-object v0, v0, LX/4bi;->A03:LX/05V;

    .line 281
    .line 282
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    return-object v4

    .line 287
    :pswitch_10
    iget-object v1, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    const/16 v0, 0x24

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/4Cc;->A00(Ljava/lang/Object;I)LX/4Cc;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    return-object v4

    .line 296
    :pswitch_11
    iget-object v0, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0M:LX/00q;

    .line 301
    .line 302
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    return-object v4

    .line 307
    :pswitch_12
    iget-object v1, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Landroid/app/Activity;

    .line 310
    .line 311
    invoke-static {}, LX/1ai;->A0S()LX/1yP;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v1}, LX/1yP;->A00(Landroid/app/Activity;)LX/2vy;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    return-object v4

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
