.class public final Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;
.super Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ScrollView;

.field public A01:LX/0xE;

.field public A02:Ljava/util/List;

.field public final A03:LX/4tj;

.field public final A04:LX/00j;

.field public final A05:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5DI;->A02(Ljava/lang/Object;I)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A04:LX/00j;

    .line 10
    .line 11
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A05:LX/1AS;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-instance v0, LX/4tj;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/4tj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A03:LX/4tj;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "StatusMentionsPosterNuxDialog"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4L:LX/05f;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/05f;->A0N()LX/43M;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "show_nux_status_mentions_poster"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static final A03(Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v3, v0

    .line 7
    invoke-static {p0}, LX/5AP;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N:LX/00V;

    .line 14
    .line 15
    const v2, 0x7f100019

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    long-to-int v0, v3

    .line 23
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1, v2, v3, v4}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/0Fq;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "jids"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1M:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "use_custom_multiselect_limit"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "custom_multiselect_limit"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A00:I

    .line 47
    .line 48
    const v0, 0x7f10021a

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A01:I

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1M:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :cond_1
    return-object v4

    .line 71
    :cond_2
    const v0, 0x7f0b2521

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/0xE;

    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    new-instance v1, LX/4tA;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, LX/4tA;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x255ab1d0

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1M:Ljava/util/List;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v1, :cond_9

    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A01:LX/0xE;

    .line 116
    .line 117
    const v0, 0x7f0b0f56

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/ScrollView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A00:Landroid/widget/ScrollView;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4L:LX/05f;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/05f;->A0N()LX/43M;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "show_nux_status_mentions_poster"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-static {p0}, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A00(Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4W:LX/0W5;

    .line 150
    .line 151
    iget-object v1, v2, LX/0W5;->A01:LX/07B;

    .line 152
    .line 153
    const/16 v0, 0x2fdf

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v2}, LX/0W5;->A05()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const v0, 0x7f121ceb

    .line 166
    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    :cond_5
    const v0, 0x7f121cea

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object v3, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A05:LX/1AS;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v0, 0x1f

    .line 193
    .line 194
    invoke-static {p0, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "status-mentions"

    .line 199
    .line 200
    invoke-virtual {v3, v2, v1, v5, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    iput-boolean v2, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A03:Z

    .line 210
    .line 211
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    const v0, 0x7f0b0f46

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, LX/1ak;->A1C(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A03:LX/4tj;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    const v0, 0x7f0b0f56

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_8
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A00:Landroid/view/View;

    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_9
    invoke-static {p0}, LX/3WF;->A1T(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    const/16 v2, 0x8

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_a
    const/4 v0, 0x0

    .line 277
    goto/16 :goto_0
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
.end method

.method public A2E(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2E(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5AP;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f122df5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A03(Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A3J()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3J()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3W()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method
