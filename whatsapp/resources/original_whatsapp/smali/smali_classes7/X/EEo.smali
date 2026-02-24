.class public abstract LX/EEo;
.super LX/1hs;
.source ""

# interfaces
.implements LX/GZc;


# instance fields
.field public A00:LX/F1G;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/00q;

.field public final A05:LX/169;

.field public final A06:LX/6zR;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:Landroid/widget/LinearLayout;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0D:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1M3;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1al;->A0D(Landroid/content/Context;)LX/169;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EEo;->A05:LX/169;

    .line 10
    .line 11
    const v0, 0x7f0b20b0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v8, p0, LX/EEo;->A09:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EEo;->A08:Ljava/util/List;

    .line 27
    .line 28
    const v0, 0x7f0b2082

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, p0, LX/EEo;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    .line 37
    const/16 v0, 0x4374

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6zR;

    .line 44
    .line 45
    iput-object v0, p0, LX/EEo;->A06:LX/6zR;

    .line 46
    .line 47
    const/16 v0, 0x4373

    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EEo;->A04:LX/00q;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v5}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b2093

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object v0, p0, LX/EEo;->A0A:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const v0, 0x7f0b20ac

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object v0, p0, LX/EEo;->A0B:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const v0, 0x7f0b15f4

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LX/EEo;->A0D:LX/0wo;

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    new-instance v0, LX/3Ja;

    .line 101
    .line 102
    invoke-direct {v0, p3, p1, p0, v4}, LX/3Ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0b2e9d

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/EEo;->A03:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0b2e9b

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/EEo;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 125
    .line 126
    invoke-direct {p0}, LX/EEo;->A09()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, LX/EEo;->A03:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/EEo;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget v0, p3, LX/1M3;->A01:I

    .line 145
    .line 146
    invoke-direct {p0, v0}, LX/EEo;->A04(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 150
    .line 151
    const v0, -0x93468fb

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0yd;->A0J(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iput-boolean v6, p0, LX/EEo;->A02:Z

    .line 171
    .line 172
    const v0, 0x7f1200ce

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v7}, LX/EEo;->setEnabledForAccessibility(Z)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x1f

    .line 182
    .line 183
    invoke-static {p0, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x36956827

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 191
    .line 192
    .line 193
    :cond_0
    return-void

    .line 194
    :cond_1
    invoke-static {p0}, LX/EEo;->A0A(LX/EEo;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    iget-object v1, p0, LX/EEo;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 201
    .line 202
    const v0, 0x7f122a49

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v2, p0, LX/EEo;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 209
    .line 210
    const/16 v0, 0x11

    .line 211
    .line 212
    invoke-static {p1, p0, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x4ee7de68

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 223
    .line 224
    const/16 v0, 0x79c

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v0, p0, LX/EEo;->A03:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-static {v2}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1
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

.method private final A04(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/EEo;->A0A(LX/EEo;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EEo;->getFMessage()LX/1M3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1J0;->A0T()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/EEo;->getNewsletterInfo()LX/43A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/43A;->A0h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/EEo;->A0B:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, LX/EEo;->A0B:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b20ad

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v0, 0x7f0b1b1c

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/EEo;->getFMessage()LX/1M3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/1M3;->A04:LX/6ec;

    .line 64
    .line 65
    invoke-static {v2, v0, v1, p1}, LX/EwH;->A00(Landroid/widget/TextView;LX/6ec;Lcom/whatsapp/ui/coreui/base/WaImageView;I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public static final A05(LX/EEo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EEo;->A09:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0yd;->A0J(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, LX/EEo;->A01:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iput-boolean v0, p0, LX/EEo;->A01:Z

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/EEo;->setEnabledForAccessibility(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static final A08(LX/EEo;LX/1M3;Ljava/util/Map;Z)V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    iget-object v10, v4, LX/EEo;->A0A:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 15
    .line 16
    move-object/from16 p2, v0

    .line 17
    .line 18
    invoke-static {v10, v0}, LX/5iu;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-direct {v4}, LX/EEo;->A09()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v4, LX/1ht;->A0L:LX/07B;

    .line 34
    .line 35
    const/16 v0, 0x33c2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, LX/EEo;->getFMessage()LX/1M3;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    invoke-direct {v4}, LX/EEo;->getVoterListCallback()LX/F1G;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, LX/EEo;->getFMessage()LX/1M3;

    .line 56
    .line 57
    .line 58
    iget-object v6, v4, LX/EEo;->A04:LX/00q;

    .line 59
    .line 60
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/EKu;

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    :try_start_0
    iget-object v1, v5, LX/EKu;->A03:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 68
    .line 69
    iget-object v0, v13, LX/1J0;->A0h:LX/1Ks;

    .line 70
    .line 71
    iget-object v7, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v5

    .line 80
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/EKu;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v13, LX/1M3;->A07:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {v12}, LX/DYX;->A0k(Ljava/util/Iterator;)LX/7Dt;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-wide v0, v11, LX/7Dt;->A01:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget v0, v11, LX/7Dt;->A00:I

    .line 124
    .line 125
    int-to-long v0, v0

    .line 126
    invoke-static {v9, v5, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v5

    .line 132
    throw v0

    .line 133
    :cond_0
    iget-object v0, v6, LX/EKu;->A02:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, LX/CEg;

    .line 140
    .line 141
    new-instance v14, LX/GCj;

    .line 142
    .line 143
    invoke-direct {v14, v8, v6, v13}, LX/GCj;-><init>(LX/F1G;LX/EKu;LX/1M3;)V

    .line 144
    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    move-object/from16 v17, v7

    .line 151
    .line 152
    invoke-static/range {v13 .. v18}, LX/CEg;->A00(LX/1M3;LX/DSS;LX/CEg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {v3}, LX/1M3;->A0j()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11}, LX/FP9;->A00(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v1, v4, LX/EEo;->A0D:LX/0wo;

    .line 164
    .line 165
    iget v0, v3, LX/1M3;->A00:I

    .line 166
    .line 167
    invoke-static {v0}, LX/DYZ;->A00(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/1M3;->A07:Ljava/util/List;

    .line 175
    .line 176
    move-object/from16 p1, v0

    .line 177
    .line 178
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/4 v9, 0x0

    .line 183
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-static {v8}, LX/DYX;->A0k(Ljava/util/Iterator;)LX/7Dt;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    int-to-double v5, v9

    .line 194
    iget v0, v0, LX/7Dt;->A00:I

    .line 195
    .line 196
    int-to-double v0, v0

    .line 197
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    double-to-int v9, v0

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v11, :cond_6

    .line 208
    .line 209
    invoke-static {v11}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ltz v0, :cond_6

    .line 214
    .line 215
    :goto_2
    add-int/lit8 v13, v0, -0x1

    .line 216
    .line 217
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, LX/1Lg;

    .line 222
    .line 223
    instance-of v0, v6, LX/1Rd;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 228
    .line 229
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 230
    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    move-object v0, v6

    .line 234
    check-cast v0, LX/1Rd;

    .line 235
    .line 236
    iget-object v0, v0, LX/1Rd;->A06:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/util/Pair;

    .line 257
    .line 258
    if-nez v1, :cond_4

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v6, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 273
    .line 274
    if-nez v0, :cond_3

    .line 275
    .line 276
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0, v6}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_4

    .line 286
    :cond_5
    if-ltz v13, :cond_6

    .line 287
    .line 288
    move v0, v13

    .line 289
    goto :goto_2

    .line 290
    :cond_6
    iget-object v1, v4, LX/EEo;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    invoke-static {v9}, LX/1ae;->A1L(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, LX/1hs;->getHighlightTerms()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    const/4 v5, 0x0

    .line 309
    :goto_5
    if-ge v5, v12, :cond_13

    .line 310
    .line 311
    move-object/from16 v0, p1

    .line 312
    .line 313
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/7Dt;

    .line 318
    .line 319
    iget-object v13, v4, LX/EEo;->A08:Ljava/util/List;

    .line 320
    .line 321
    invoke-static {v13, v6}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ge v0, v5, :cond_12

    .line 326
    .line 327
    instance-of v0, v4, LX/EEn;

    .line 328
    .line 329
    invoke-static {v4}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    const v0, 0x7f0e0d3b

    .line 336
    .line 337
    .line 338
    invoke-static {v11, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v0, v4

    .line 346
    check-cast v0, LX/EEn;

    .line 347
    .line 348
    iget-object v11, v0, LX/EEn;->A00:LX/Dx1;

    .line 349
    .line 350
    iget-object v0, v0, LX/EEo;->A05:LX/169;

    .line 351
    .line 352
    invoke-virtual {v11, v14, v0}, LX/Dx1;->A00(Landroid/view/View;LX/168;)LX/EFT;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_6
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :goto_7
    const/4 v15, 0x0

    .line 363
    if-eqz v2, :cond_10

    .line 364
    .line 365
    move-object/from16 v11, p1

    .line 366
    .line 367
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    check-cast v11, LX/7Dt;

    .line 372
    .line 373
    iget-wide v13, v11, LX/7Dt;->A01:J

    .line 374
    .line 375
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static {v11, v2}, LX/3WH;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v19

    .line 383
    :goto_8
    new-instance v11, LX/G2k;

    .line 384
    .line 385
    invoke-direct {v11, v4, v0, v3, v7}, LX/G2k;-><init>(LX/EEo;LX/EFV;LX/1M3;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    iput-object v11, v0, LX/EFV;->A00:LX/GZd;

    .line 389
    .line 390
    if-eqz v7, :cond_7

    .line 391
    .line 392
    iget-wide v13, v1, LX/7Dt;->A01:J

    .line 393
    .line 394
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    const/16 v22, 0x1

    .line 403
    .line 404
    if-eq v11, v6, :cond_8

    .line 405
    .line 406
    :cond_7
    const/16 v22, 0x0

    .line 407
    .line 408
    :cond_8
    invoke-static {v4}, LX/EEo;->A0A(LX/EEo;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_b

    .line 413
    .line 414
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    if-eqz v7, :cond_9

    .line 418
    .line 419
    invoke-static {v7}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    const/4 v13, 0x1

    .line 424
    if-eq v11, v6, :cond_a

    .line 425
    .line 426
    :cond_9
    const/4 v13, 0x0

    .line 427
    :cond_a
    const/4 v11, 0x0

    .line 428
    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    if-nez v13, :cond_c

    .line 432
    .line 433
    sget-object v15, LX/EFa;->A00:LX/EFa;

    .line 434
    .line 435
    :cond_b
    :goto_9
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget v11, v3, LX/1M3;->A00:I

    .line 443
    .line 444
    invoke-static {v11}, LX/1ae;->A1K(I)Z

    .line 445
    .line 446
    .line 447
    move-result v23

    .line 448
    move/from16 p0, p3

    .line 449
    .line 450
    move-object v13, v0

    .line 451
    move-object/from16 v16, v1

    .line 452
    .line 453
    move-object/from16 v17, v3

    .line 454
    .line 455
    move-object/from16 v20, v8

    .line 456
    .line 457
    move/from16 v21, v9

    .line 458
    .line 459
    invoke-virtual/range {v13 .. v24}, LX/EFV;->A02(Landroid/content/Context;LX/Eq7;LX/7Dt;LX/1M3;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_c
    iget-boolean v11, v1, LX/7Dt;->A03:Z

    .line 467
    .line 468
    if-eqz v22, :cond_e

    .line 469
    .line 470
    if-eqz v11, :cond_d

    .line 471
    .line 472
    sget-object v15, LX/EFX;->A00:LX/EFX;

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_d
    sget-object v15, LX/EFZ;->A00:LX/EFZ;

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_e
    if-eqz v11, :cond_f

    .line 479
    .line 480
    sget-object v15, LX/EFW;->A00:LX/EFW;

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_f
    sget-object v15, LX/EFY;->A00:LX/EFY;

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_10
    move-object/from16 v19, v15

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_11
    const v0, 0x7f0e0d3c

    .line 490
    .line 491
    .line 492
    invoke-static {v11, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object v11, v4

    .line 500
    check-cast v11, LX/EEm;

    .line 501
    .line 502
    iget-object v0, v11, LX/EEm;->A01:LX/Dvw;

    .line 503
    .line 504
    iget-object v11, v11, LX/EEo;->A05:LX/169;

    .line 505
    .line 506
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 507
    .line 508
    .line 509
    :try_start_1
    new-instance v0, LX/EFU;

    .line 510
    .line 511
    invoke-direct {v0, v14, v11}, LX/EFU;-><init>(Landroid/view/View;LX/168;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 512
    .line 513
    .line 514
    invoke-static {}, LX/00X;->A06()V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :cond_12
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/EFV;

    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :catchall_1
    move-exception v0

    .line 528
    invoke-static {}, LX/00X;->A06()V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_13
    iget-object v5, v4, LX/EEo;->A08:Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v5}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-gt v1, v2, :cond_14

    .line 543
    .line 544
    :goto_a
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/F9k;

    .line 549
    .line 550
    iget-object v0, v0, LX/F9k;->A00:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    if-eq v2, v1, :cond_14

    .line 559
    .line 560
    add-int/lit8 v2, v2, -0x1

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_14
    iget-object v0, v4, LX/EEo;->A09:Landroid/widget/LinearLayout;

    .line 564
    .line 565
    move-object/from16 v17, v0

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object/from16 v0, p2

    .line 573
    .line 574
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 575
    .line 576
    const/4 v10, 0x2

    .line 577
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    if-eqz v0, :cond_18

    .line 582
    .line 583
    const v11, 0x7f122923

    .line 584
    .line 585
    .line 586
    new-array v9, v6, [Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v0, v3, LX/1M3;->A05:Ljava/lang/String;

    .line 589
    .line 590
    aput-object v0, v9, v5

    .line 591
    .line 592
    :goto_b
    invoke-virtual {v12, v11, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v0, "\n"

    .line 600
    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    iget v7, v3, LX/1M3;->A01:I

    .line 605
    .line 606
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const v0, 0x7f122938

    .line 611
    .line 612
    .line 613
    if-nez v7, :cond_15

    .line 614
    .line 615
    const v0, 0x7f122939

    .line 616
    .line 617
    .line 618
    :cond_15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const/16 v0, 0xa

    .line 626
    .line 627
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    const/4 v11, 0x0

    .line 635
    const/4 v8, 0x0

    .line 636
    const/4 v13, 0x0

    .line 637
    :cond_16
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1e

    .line 642
    .line 643
    invoke-static {v7}, LX/DYX;->A0k(Ljava/util/Iterator;)LX/7Dt;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget v0, v1, LX/7Dt;->A00:I

    .line 648
    .line 649
    if-le v0, v8, :cond_17

    .line 650
    .line 651
    move v8, v0

    .line 652
    iget-object v11, v1, LX/7Dt;->A04:Ljava/lang/String;

    .line 653
    .line 654
    const/4 v13, 0x1

    .line 655
    goto :goto_c

    .line 656
    :cond_17
    if-ne v0, v8, :cond_16

    .line 657
    .line 658
    add-int/lit8 v13, v13, 0x1

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_18
    const v11, 0x7f122924

    .line 662
    .line 663
    .line 664
    new-array v9, v10, [Ljava/lang/Object;

    .line 665
    .line 666
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v4, LX/1hs;->A33:LX/0VV;

    .line 674
    .line 675
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v14, v4, LX/1hs;->A36:LX/0Ys;

    .line 679
    .line 680
    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const-string v16, ""

    .line 684
    .line 685
    move-object/from16 v0, p2

    .line 686
    .line 687
    iget-object v15, v0, LX/1Ks;->A00:LX/0Fq;

    .line 688
    .line 689
    invoke-static {v15}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1d

    .line 694
    .line 695
    invoke-virtual {v3}, LX/1J0;->Aos()LX/0Fq;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_d
    if-eqz v0, :cond_1a

    .line 700
    .line 701
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    invoke-virtual {v14, v15}, LX/0Ys;->A0E(LX/0Fq;)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-virtual {v14, v13, v1, v5, v6}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J1;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    iget-object v7, v8, LX/1J1;->A01:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v0, v8, LX/1J1;->A00:Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v14, v13, v15, v0, v1}, LX/0Ys;->A0b(LX/0IB;LX/0Fq;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v8, v13}, LX/EwG;->A00(LX/1J1;LX/0IB;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1b

    .line 726
    .line 727
    if-nez v1, :cond_19

    .line 728
    .line 729
    move-object/from16 v1, v16

    .line 730
    .line 731
    :cond_19
    move-object/from16 v16, v1

    .line 732
    .line 733
    :cond_1a
    :goto_e
    aput-object v16, v9, v5

    .line 734
    .line 735
    iget-object v0, v3, LX/1M3;->A05:Ljava/lang/String;

    .line 736
    .line 737
    aput-object v0, v9, v6

    .line 738
    .line 739
    goto/16 :goto_b

    .line 740
    .line 741
    :cond_1b
    if-nez v7, :cond_1c

    .line 742
    .line 743
    move-object/from16 v7, v16

    .line 744
    .line 745
    :cond_1c
    move-object/from16 v16, v7

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_1d
    move-object v0, v15

    .line 749
    goto :goto_d

    .line 750
    :cond_1e
    iget-object v7, v4, LX/1ht;->A0P:LX/00V;

    .line 751
    .line 752
    iget-object v9, v4, LX/1hs;->A1b:LX/07T;

    .line 753
    .line 754
    iget-wide v0, v3, LX/1J0;->A0E:J

    .line 755
    .line 756
    invoke-virtual {v9, v0, v1}, LX/07T;->A06(J)J

    .line 757
    .line 758
    .line 759
    move-result-wide v0

    .line 760
    invoke-static {v7, v0, v1}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    if-gtz v8, :cond_21

    .line 769
    .line 770
    const v1, 0x7f122922

    .line 771
    .line 772
    .line 773
    new-array v0, v6, [Ljava/lang/Object;

    .line 774
    .line 775
    invoke-static {v12, v9, v0, v5, v1}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, LX/1J0;->A0T()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    if-eqz v0, :cond_1f

    .line 791
    .line 792
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v4, LX/1hs;->A0r:LX/00q;

    .line 802
    .line 803
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, LX/0ud;

    .line 808
    .line 809
    iget-object v0, v4, LX/1hs;->A0v:LX/00q;

    .line 810
    .line 811
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, LX/1iR;

    .line 816
    .line 817
    invoke-direct {v4}, LX/EEo;->getNewsletterInfo()LX/43A;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const/4 v0, 0x4

    .line 822
    invoke-static {v6, v0, v2}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    if-eqz v1, :cond_20

    .line 826
    .line 827
    invoke-static {v6, v1}, LX/1iN;->A0A(LX/0ud;LX/43A;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_20

    .line 832
    .line 833
    invoke-static {v8, v9, v5, v5}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-static {v7, v3, v2}, LX/1iN;->A04(LX/00V;LX/1J0;LX/1iR;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    if-lez v0, :cond_20

    .line 842
    .line 843
    new-instance v3, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    add-int/lit8 v2, v0, -0x1

    .line 849
    .line 850
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const/16 v0, 0x20

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const/16 v0, 0x2e

    .line 863
    .line 864
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    :cond_1f
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_20
    move-object/from16 v0, v17

    .line 879
    .line 880
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_21
    if-le v13, v6, :cond_22

    .line 885
    .line 886
    const v1, 0x7f1001ab

    .line 887
    .line 888
    .line 889
    new-array v0, v10, [Ljava/lang/Object;

    .line 890
    .line 891
    invoke-static {v0, v8, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 892
    .line 893
    .line 894
    aput-object v9, v0, v6

    .line 895
    .line 896
    :goto_10
    invoke-virtual {v12, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto :goto_f

    .line 901
    :cond_22
    const v1, 0x7f1001ac

    .line 902
    .line 903
    .line 904
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v11, v0, v5, v8, v6}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 909
    .line 910
    .line 911
    aput-object v9, v0, v10

    .line 912
    .line 913
    goto :goto_10

    .line 914
    :cond_23
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    return-void
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
.end method

.method private final A09()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EEo;->getFMessage()LX/1M3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1J0;->A0T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, LX/EEo;->getNewsletterInfo()LX/43A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/43A;->A0h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 25
    .line 26
    const/16 v0, 0x18ee

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/EEo;->getFMessage()LX/1M3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/1hs;->A1b:LX/07T;

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/1iN;->A08(LX/07T;LX/1J0;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v2, 0x1

    .line 50
    :cond_1
    return v2
    .line 51
.end method

.method public static final A0A(LX/EEo;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EEo;->getFMessage()LX/1M3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/1M3;->A04:LX/6ec;

    .line 10
    .line 11
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x4d42

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method

.method private final getNewsletterInfo()LX/43A;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0M:LX/0IV;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/EEo;->getFMessage()LX/1M3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/43A;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/43A;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    return-object v1
    .line 23
.end method

.method private final getVoterListCallback()LX/F1G;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EEo;->A00:LX/F1G;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/F1G;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/F1G;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/EEo;->A00:LX/F1G;

    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
.end method

.method private final setEnabledForAccessibility(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EEo;->A0A:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1hs;->A1P:Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1hs;->A1P:Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1hs;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/EEo;->A2y(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/EEo;->getFMessage()LX/1M3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-boolean v0, p0, LX/EEo;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, LX/EEo;->A01:Z

    .line 18
    .line 19
    iget-object v1, p0, LX/EEo;->A0A:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, v3}, LX/EEo;->A2y(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A2y(Z)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/EEm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/1hs;->A3J:LX/0nh;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EEo;->getFMessage()LX/1M3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1M4;

    .line 11
    .line 12
    iget-object v0, v0, LX/1M4;->A01:LX/1Us;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/0nh;->A0B(LX/1Us;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/EEo;->A2z(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [LX/1Us;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/EEo;->getFMessage()LX/1M3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1M4;

    .line 31
    .line 32
    iget-object v1, v0, LX/1M4;->A01:LX/1Us;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    new-instance v0, LX/GHI;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0, p1}, LX/GHI;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Us;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, LX/EEo;->A2z(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/1hs;->A3I:LX/07C;

    .line 51
    .line 52
    const/16 v0, 0x2c

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, LX/GJ8;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, LX/EEo;->A2z(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A2z(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/EEo;->getFMessage()LX/1M3;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/1M3;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/EEo;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0, v3}, LX/1hs;->setMessageText(Ljava/lang/String;LX/1Hw;LX/1J0;)V

    .line 11
    .line 12
    .line 13
    iget v0, v3, LX/1M3;->A01:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/EEo;->A04(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v2, LX/GIr;

    .line 20
    .line 21
    invoke-direct {v2, v3, p0, v0, p1}, LX/GIr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/EEo;->A0A:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/1hs;->A3J:LX/0nh;

    .line 32
    .line 33
    iget-object v0, v3, LX/1M3;->A06:LX/1Us;

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0nh;->A0B(LX/1Us;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, LX/GIr;->run()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, LX/1hs;->A1L:LX/1hm;

    .line 49
    .line 50
    const/16 v0, 0x43

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2, v0}, LX/1hm;->A02(LX/1J0;Ljava/lang/Runnable;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0539

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getContactPhotoLoader()LX/169;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEo;->A05:LX/169;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/EEo;->getFMessage()LX/1M3;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public getFMessage()LX/1M3;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type ModelType of com.whatsapp.conversation.ui.conversationrow.ConversationRowPoll"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/1M3;

    .line 8
    .line 9
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0539

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0v:LX/3Ve;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/EEo;->getFMessage()LX/1M3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0703f8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final getNewsletterViewModel()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEo;->A04:LX/00q;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e053c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final getPollTypeLabelView()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEo;->A0B:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPollViewDetailsTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEo;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EEo;->getFMessage()LX/1M3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getVoteSender()LX/6zR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEo;->A06:LX/6zR;

    .line 1
    .line 2
    return-object v0
.end method

.method public setFMessage(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1M3;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 10
    .line 11
    return-void
    .line 12
.end method
