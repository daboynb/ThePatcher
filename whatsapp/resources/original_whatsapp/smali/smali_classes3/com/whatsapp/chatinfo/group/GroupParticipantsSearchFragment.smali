.class public Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3hg;

.field public A02:LX/3YO;

.field public A03:LX/437;

.field public A04:LX/134;

.field public A05:LX/0NS;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/07B;

.field public A0A:LX/08g;

.field public A0B:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7f6

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0NS;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A05:LX/0NS;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0A:LX/08g;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0B:LX/00V;

    .line 24
    .line 25
    const/16 v0, 0x17bd

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/134;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A04:LX/134;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A09:LX/07B;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 43
    .line 44
    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/1bD;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    invoke-virtual {v5}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v4
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e0814

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public A2E(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iput-boolean v0, v10, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "search_view_startup_mode"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 16
    .line 17
    const-string v0, "enter_animated"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A06:Z

    .line 24
    .line 25
    const-string v0, "exit_animated"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A08:Z

    .line 32
    .line 33
    const-string v0, "enter_ime"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v0, 0x102000a

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Landroid/widget/ListView;

    .line 59
    .line 60
    iget-object v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3YO;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v5, LX/4U8;

    .line 65
    .line 66
    invoke-direct {v5, v9}, LX/4U8;-><init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v9, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0i:LX/4U8;

    .line 70
    .line 71
    new-instance v4, LX/4U7;

    .line 72
    .line 73
    invoke-direct {v4, v9}, LX/4U7;-><init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v9, LX/3yv;->A01:LX/0IB;

    .line 77
    .line 78
    iget-object v1, v9, LX/3yv;->A02:LX/1CU;

    .line 79
    .line 80
    new-instance v0, LX/3YO;

    .line 81
    .line 82
    invoke-direct {v0, v4, v5, v2, v1}, LX/3YO;-><init>(LX/4U7;LX/4U8;LX/0IB;LX/1CU;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3YO;

    .line 86
    .line 87
    :cond_1
    invoke-static {v9}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v0, LX/3hg;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/3hg;

    .line 98
    .line 99
    iput-object v2, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/3hg;

    .line 100
    .line 101
    iget v1, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-ne v1, v0, :cond_a

    .line 107
    .line 108
    iget-object v5, v2, LX/3hg;->A0F:LX/DfL;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v2, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3YO;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x2f

    .line 120
    .line 121
    new-instance v0, LX/50y;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LX/50y;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A04:LX/134;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0, v1}, LX/2aL;->A00(LX/0Fq;LX/134;)LX/30f;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/0Oa;

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 143
    .line 144
    .line 145
    const-class v0, LX/5j9;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/5j9;

    .line 152
    .line 153
    iget-object v1, v0, LX/5j9;->A04:LX/06e;

    .line 154
    .line 155
    const/16 v0, 0x2e

    .line 156
    .line 157
    invoke-static {v10, v1, v0}, LX/50y;->A00(LX/0Lk;LX/06d;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v8}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v8, v9, v0}, LX/4uF;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    new-instance v0, LX/4uD;

    .line 169
    .line 170
    invoke-direct {v0, v10}, LX/4uD;-><init>(Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0b2597

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const v0, 0x7f0809c3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0b25e5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Landroidx/appcompat/widget/SearchView;

    .line 197
    .line 198
    const v0, 0x7f0b25dd

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const v1, 0x7f040759

    .line 214
    .line 215
    .line 216
    const v0, 0x7f0606a5

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v3, v4, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v7}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A06:Z

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-direct {v10}, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_1
    const-wide/16 v0, 0xf0

    .line 239
    .line 240
    if-nez v2, :cond_7

    .line 241
    .line 242
    iget-boolean v2, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    invoke-virtual {v11}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 247
    .line 248
    .line 249
    iput-boolean v7, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    .line 250
    .line 251
    :goto_2
    const v2, 0x7f122d76

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    const/4 v12, 0x1

    .line 262
    new-instance v2, LX/4uY;

    .line 263
    .line 264
    invoke-direct {v2, v10, v12}, LX/4uY;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v11, Landroidx/appcompat/widget/SearchView;->A06:LX/DRQ;

    .line 268
    .line 269
    const v2, 0x7f0b25a9

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v2}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const v2, 0x7f0803f3

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v2}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v3, LX/3XR;

    .line 288
    .line 289
    invoke-direct {v3, v4, v10}, LX/3XR;-><init>(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v3, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A06:Z

    .line 296
    .line 297
    if-eqz v3, :cond_2

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    const/high16 v17, -0x40800000    # -1.0f

    .line 301
    .line 302
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    .line 303
    .line 304
    move/from16 v16, v12

    .line 305
    .line 306
    move/from16 v18, v12

    .line 307
    .line 308
    move/from16 v19, v13

    .line 309
    .line 310
    move v14, v12

    .line 311
    move v15, v13

    .line 312
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 319
    .line 320
    .line 321
    :cond_2
    iput-boolean v7, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A06:Z

    .line 322
    .line 323
    const v0, 0x7f0b255f

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v11, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0B:LX/00V;

    .line 331
    .line 332
    invoke-static {v10}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v10}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v1, 0x7f040a46

    .line 349
    .line 350
    .line 351
    const v0, 0x7f060380

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v6, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v4, v11}, LX/3WF;->A16(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x25

    .line 366
    .line 367
    invoke-static {v10, v0}, LX/4Cc;->A00(Ljava/lang/Object;I)LX/4Cc;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, -0x14e8384a

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 382
    .line 383
    if-ne v0, v12, :cond_3

    .line 384
    .line 385
    const v0, 0x7f12246d

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_3

    .line 393
    .line 394
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, 0x7f0e082d

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v0, 0x7f0b2b22

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v1, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 419
    .line 420
    .line 421
    :cond_3
    iget-object v4, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/3hg;

    .line 422
    .line 423
    iget v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 424
    .line 425
    if-ne v0, v12, :cond_4

    .line 426
    .line 427
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const v2, 0x7f100192

    .line 432
    .line 433
    .line 434
    new-array v1, v12, [Ljava/lang/Object;

    .line 435
    .line 436
    const/16 v0, 0x3c

    .line 437
    .line 438
    invoke-static {v1, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v2, v4, LX/3hg;->A0R:LX/1AS;

    .line 446
    .line 447
    const/16 v0, 0x1d

    .line 448
    .line 449
    new-instance v1, LX/5Bw;

    .line 450
    .line 451
    invoke-direct {v1, v9, v4, v0}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    const-string v0, "learn-more"

    .line 455
    .line 456
    invoke-virtual {v2, v9, v1, v3, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_4

    .line 461
    .line 462
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const v0, 0x7f0e082c

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const v0, 0x7f0b2b22

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 481
    .line 482
    iget-object v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0A:LX/08g;

    .line 483
    .line 484
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A09:LX/07B;

    .line 488
    .line 489
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v2, v5, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 496
    .line 497
    .line 498
    :cond_4
    iget v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 499
    .line 500
    if-nez v0, :cond_5

    .line 501
    .line 502
    iget-object v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/3hg;

    .line 503
    .line 504
    iget-object v1, v0, LX/3hg;->A0N:LX/0IV;

    .line 505
    .line 506
    iget-object v0, v0, LX/3hg;->A0P:LX/1CU;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/4 v0, 0x3

    .line 513
    if-ne v1, v0, :cond_5

    .line 514
    .line 515
    iget-object v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/3hg;

    .line 516
    .line 517
    iget-object v1, v0, LX/3hg;->A0C:LX/0Z2;

    .line 518
    .line 519
    iget-object v0, v0, LX/3hg;->A0P:LX/1CU;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_5

    .line 526
    .line 527
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const v0, 0x7f0e082c

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const v0, 0x7f0b2b22

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 546
    .line 547
    iget-object v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0A:LX/08g;

    .line 548
    .line 549
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A09:LX/07B;

    .line 553
    .line 554
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 555
    .line 556
    .line 557
    const v0, 0x7f1203ab

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 561
    .line 562
    .line 563
    const v0, 0x7f150718

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v2, v5, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 570
    .line 571
    .line 572
    :cond_5
    iget-object v0, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3YO;

    .line 573
    .line 574
    invoke-virtual {v8, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_6
    iget-object v2, v10, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A05:LX/0NS;

    .line 579
    .line 580
    invoke-virtual {v2, v11}, LX/0NS;->A01(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    sub-int/2addr v3, v2

    .line 594
    int-to-float v4, v3

    .line 595
    const/4 v2, 0x0

    .line 596
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 597
    .line 598
    invoke-direct {v3, v2, v2, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 602
    .line 603
    .line 604
    new-instance v2, LX/4AO;

    .line 605
    .line 606
    invoke-direct {v2, v11, v10}, LX/4AO;-><init>(Landroidx/appcompat/widget/SearchView;Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_8
    move-object v2, v5

    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_9
    iget-object v5, v2, LX/3hg;->A0E:LX/DfL;

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_a
    const-string v1, "Unreachable"

    .line 625
    .line 626
    new-instance v0, Ljava/lang/AssertionError;

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    throw v0
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v1, "search_view_startup_mode"

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "enter_animated"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A06:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "exit_animated"

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A08:Z

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "enter_ime"

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A2O()V
    .locals 10

    .line 0
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0N0;->A0M()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-static {v0, v7}, LX/1ae;->A1N(II)Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A08:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :goto_0
    const v0, 0x7f0b2597

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b25e5

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A05:LX/0NS;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 55
    .line 56
    invoke-direct {v0, v1, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0xf0

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x102000a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v1, v0

    .line 83
    int-to-float v0, v1

    .line 84
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 85
    .line 86
    invoke-direct {v2, v6, v6, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, LX/4AP;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LX/4AP;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A03:LX/437;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    if-eqz v9, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/0N0;->A12()Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v8, 0x0

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
