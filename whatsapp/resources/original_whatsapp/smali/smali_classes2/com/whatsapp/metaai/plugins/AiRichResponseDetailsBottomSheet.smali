.class public final Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static A02:LX/00h;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/2QO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x31

    .line 1
    .line 2
    new-instance v0, LX/3Mw;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3Mw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A02:LX/00h;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A00:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/2QO;

    .line 10
    .line 11
    invoke-direct {v0}, LX/2QO;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A01:LX/2QO;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0165

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const-string v0, "isStepsExecutingBundle"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    invoke-static {v0}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    const-string v0, "hasAiAgenticInfoBundle"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    :goto_2
    const-string v6, ""

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v0, 0x7f12035d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    move-object v0, v6

    .line 66
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A00:Ljava/util/List;

    .line 70
    .line 71
    new-instance v1, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v8}, LX/0zR;->A0J(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    const-string v0, "fMessageRowId"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1ai;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const-string v0, "messageId"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const-string v0, "isStepsExecutingBundle"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    :goto_4
    if-eqz v7, :cond_6

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const v0, 0x7f120369

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    move-object v6, v0

    .line 147
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v9, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A00:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    const/16 v6, 0x30

    .line 157
    .line 158
    new-instance v2, LX/3Mw;

    .line 159
    .line 160
    invoke-direct {v2, v6}, LX/3Mw;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string v8, "messageId"

    .line 164
    .line 165
    sput-object v2, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A05:LX/00h;

    .line 166
    .line 167
    new-instance v7, Lcom/whatsapp/metaai/planner/AiPlannerFragment;

    .line 168
    .line 169
    invoke-direct {v7}, Lcom/whatsapp/metaai/planner/AiPlannerFragment;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v2, "fmessageRowId"

    .line 177
    .line 178
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    const-string v0, "isStepsExecutingBundle"

    .line 182
    .line 183
    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_6
    const v0, 0x7f0b0d0f

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 203
    .line 204
    const v0, 0x7f0b0234

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x1

    .line 221
    if-ne v1, v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    if-eqz v11, :cond_7

    .line 231
    .line 232
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x14

    .line 239
    .line 240
    invoke-static {p0, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x136b2a70

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 248
    .line 249
    .line 250
    :cond_7
    const v0, 0x7f0b0d10

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A00:Ljava/util/List;

    .line 260
    .line 261
    new-instance v0, LX/1qi;

    .line 262
    .line 263
    invoke-direct {v0, p0, v1}, LX/1qi;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    new-instance v1, LX/51W;

    .line 271
    .line 272
    invoke-direct {v1, v3, p0, v0}, LX/51W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LX/7Du;

    .line 276
    .line 277
    invoke-direct {v0, v2, v4, v1}, LX/7Du;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/81q;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, LX/7Du;->A00()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    const/4 v10, 0x0

    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_9
    move-object v2, v4

    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_a
    const/4 v7, 0x0

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_b
    move-object v8, v4

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_c
    const/4 v11, 0x0

    .line 297
    goto/16 :goto_0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e0165

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2d(LX/CHO;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "isStepsExecutingBundle"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/BWC;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1, v2}, LX/BWC;-><init>(LX/00h;LX/2X0;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, LX/CHO;->A00(LX/Bf5;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A01:LX/2QO;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
