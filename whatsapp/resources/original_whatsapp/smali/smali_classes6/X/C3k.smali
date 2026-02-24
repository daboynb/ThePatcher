.class public final LX/C3k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1836

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C3k;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x800

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C3k;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x3a2

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C3k;->A05:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C3k;->A04:LX/05V;

    .line 32
    .line 33
    const v0, 0x1413b

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C3k;->A03:LX/05V;

    .line 41
    .line 42
    const/16 v0, 0x1832

    .line 43
    .line 44
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/C3k;->A02:LX/05V;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/00h;I)Z
    .locals 24

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, LX/C3k;->A02:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1AF;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1AF;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1AF;->A01:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0x2627

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v8, LX/C3k;->A03:LX/05V;

    .line 28
    .line 29
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2lS;

    .line 36
    .line 37
    iget-object v0, v0, LX/2lS;->A02:LX/00j;

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "ai_search_transparency_banner_permanently_seen"

    .line 44
    .line 45
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2lS;

    .line 56
    .line 57
    iget-object v0, v0, LX/2lS;->A02:LX/00j;

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v5, "ai_search_transparency_banner_timestamp_ms"

    .line 64
    .line 65
    invoke-static {v0, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    iget-object v0, v8, LX/C3k;->A04:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide/16 v14, 0x0

    .line 76
    .line 77
    cmp-long v0, v16, v14

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sub-long v9, v1, v16

    .line 82
    .line 83
    const-wide/32 v3, 0x5265c00

    .line 84
    .line 85
    .line 86
    cmp-long v0, v9, v3

    .line 87
    .line 88
    if-ltz v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v13

    .line 91
    :cond_1
    move-object/from16 v9, p1

    .line 92
    .line 93
    move/from16 v0, p3

    .line 94
    .line 95
    invoke-static {v9, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 118
    .line 119
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const v0, 0x7f070f90

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v0, 0x7f070f42

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const v0, 0x7f0608e5

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f0b03ec

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v11}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v11}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iget-object v0, v8, LX/C3k;->A01:LX/05V;

    .line 179
    .line 180
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, LX/1AS;

    .line 185
    .line 186
    const v3, 0x7f120372

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v4, "learn-more"

    .line 194
    .line 195
    invoke-static {v12, v4, v0, v13, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    const v23, 0x7f0608e1

    .line 200
    .line 201
    .line 202
    const/16 v3, 0x25

    .line 203
    .line 204
    new-instance v0, LX/D4W;

    .line 205
    .line 206
    invoke-direct {v0, v12, v8, v3}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v18, v10

    .line 210
    .line 211
    move-object/from16 v19, v12

    .line 212
    .line 213
    move-object/from16 v20, v0

    .line 214
    .line 215
    move-object/from16 v22, v4

    .line 216
    .line 217
    invoke-virtual/range {v18 .. v23}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f0b0d95

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v3, LX/CXk;

    .line 232
    .line 233
    move-object/from16 v0, p2

    .line 234
    .line 235
    invoke-direct {v3, v9, v6, v8, v0}, LX/CXk;-><init>(Landroid/view/View;Landroid/view/View;LX/C3k;LX/00h;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x1786868a

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 242
    .line 243
    .line 244
    :cond_2
    cmp-long v0, v16, v14

    .line 245
    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/2lS;

    .line 253
    .line 254
    iget-object v0, v0, LX/2lS;->A02:LX/00j;

    .line 255
    .line 256
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v5, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    :cond_3
    const/4 v0, 0x1

    .line 264
    return v0
    .line 265
    .line 266
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
.end method
