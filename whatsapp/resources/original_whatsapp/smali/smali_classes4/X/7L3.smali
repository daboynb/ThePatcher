.class public final synthetic LX/7L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/7jR;

.field public final synthetic A01:LX/7C5;

.field public final synthetic A02:LX/6QQ;


# direct methods
.method public synthetic constructor <init>(LX/7jR;LX/7C5;LX/6QQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7L3;->A02:LX/6QQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/7L3;->A01:LX/7C5;

    .line 6
    .line 7
    iput-object p1, p0, LX/7L3;->A00:LX/7jR;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/7L3;->A02:LX/6QQ;

    .line 3
    .line 4
    iget-object v5, v0, LX/7L3;->A01:LX/7C5;

    .line 5
    .line 6
    iget-object v2, v0, LX/7L3;->A00:LX/7jR;

    .line 7
    .line 8
    iget-object v0, v5, LX/7C5;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v6, :cond_3

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v2, LX/7jR;->A0Y:LX/1Cc;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v9, v2, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 28
    .line 29
    iget-object v12, v5, LX/7C5;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget v11, v5, LX/7C5;->A00:F

    .line 32
    .line 33
    iget-object v0, v5, LX/7C5;->A06:LX/73I;

    .line 34
    .line 35
    iget v10, v0, LX/73I;->A03:I

    .line 36
    .line 37
    iget v8, v5, LX/7C5;->A01:I

    .line 38
    .line 39
    iget v7, v5, LX/7C5;->A03:I

    .line 40
    .line 41
    iget v6, v0, LX/73I;->A02:I

    .line 42
    .line 43
    iget v13, v5, LX/7C5;->A02:I

    .line 44
    .line 45
    invoke-static {v9}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v4, v9, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/0kL;

    .line 50
    .line 51
    iget-object v3, v9, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0B:LX/00V;

    .line 52
    .line 53
    iget-object v1, v9, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0A:LX/07B;

    .line 54
    .line 55
    new-instance v0, LX/6QQ;

    .line 56
    .line 57
    invoke-direct {v0, v5, v1, v3, v4}, LX/6QQ;-><init>(Landroid/content/Context;LX/07B;LX/00V;LX/0kL;)V

    .line 58
    .line 59
    .line 60
    move/from16 v19, v6

    .line 61
    .line 62
    move/from16 v18, v7

    .line 63
    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    move/from16 v17, v8

    .line 67
    .line 68
    move-object v14, v0

    .line 69
    move-object v15, v12

    .line 70
    invoke-virtual/range {v14 .. v19}, LX/6QQ;->A0d(Ljava/lang/String;FIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v10}, LX/7KK;->A0R(I)V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x1

    .line 79
    new-instance v10, LX/7Ep;

    .line 80
    .line 81
    move-object v12, v11

    .line 82
    move/from16 v16, v14

    .line 83
    .line 84
    invoke-direct/range {v10 .. v16}, LX/7Ep;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v10, v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A05(LX/7Ep;LX/7KK;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object v0, v2, LX/7jR;->A0E:LX/05f;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v3, v2, LX/7jR;->A02:I

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "text_tool_media_composer_font"

    .line 103
    .line 104
    invoke-static {v1, v0, v3}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, LX/7jR;->A04:LX/5lZ;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    const v0, 0x1020002

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget-object v0, v2, LX/7jR;->A09:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f060790

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3, v0}, LX/5ir;->A1L(Landroid/content/Context;Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v0, v2, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, LX/7jR;->A0S:LX/7Jp;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v3, v1}, LX/7Jp;->A0F(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/7jR;->A0V:LX/79N;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/79N;->A02()V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LX/7jR;->A05(LX/7jR;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, LX/7Jp;->A0B()V

    .line 158
    .line 159
    .line 160
    iput-boolean v1, v3, LX/7Jp;->A0A:Z

    .line 161
    .line 162
    invoke-virtual {v0}, LX/79N;->A03()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    if-nez v0, :cond_4

    .line 167
    .line 168
    iget-object v0, v2, LX/7jR;->A0L:LX/7HP;

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v0}, LX/7HP;->A02()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, v2, LX/7jR;->A0U:LX/7Hu;

    .line 175
    .line 176
    iget-object v1, v0, LX/7Hu;->A04:LX/72U;

    .line 177
    .line 178
    iget-object v3, v0, LX/7Hu;->A05:Ljava/util/List;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, LX/72U;->A00:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    invoke-static {v1}, LX/4OE;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/72T;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, LX/72T;->A01(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v3, v2, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 202
    .line 203
    iget-object v7, v5, LX/7C5;->A04:Ljava/lang/String;

    .line 204
    .line 205
    iget v8, v5, LX/7C5;->A00:F

    .line 206
    .line 207
    iget-object v0, v5, LX/7C5;->A06:LX/73I;

    .line 208
    .line 209
    iget v4, v0, LX/73I;->A03:I

    .line 210
    .line 211
    iget v9, v5, LX/7C5;->A01:I

    .line 212
    .line 213
    iget v10, v5, LX/7C5;->A03:I

    .line 214
    .line 215
    iget v11, v0, LX/73I;->A02:I

    .line 216
    .line 217
    iget-object v0, v6, LX/6QQ;->A0C:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget v0, v6, LX/6QQ;->A07:F

    .line 226
    .line 227
    cmpg-float v0, v0, v8

    .line 228
    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    iget-object v0, v6, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v4, :cond_6

    .line 238
    .line 239
    iget v0, v6, LX/6QQ;->A09:I

    .line 240
    .line 241
    if-ne v9, v0, :cond_6

    .line 242
    .line 243
    iget v0, v6, LX/6QQ;->A0A:I

    .line 244
    .line 245
    if-ne v10, v0, :cond_6

    .line 246
    .line 247
    iget-object v0, v6, LX/6QQ;->A0G:LX/73I;

    .line 248
    .line 249
    iget v0, v0, LX/73I;->A02:I

    .line 250
    .line 251
    if-ne v11, v0, :cond_6

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_6
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7Hu;

    .line 256
    .line 257
    invoke-virtual {v6}, LX/7KK;->A0I()LX/6vc;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v6, v1}, LX/7Hu;->A00(LX/6vc;LX/7KK;LX/7Hu;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v6 .. v11}, LX/6QQ;->A0d(Ljava/lang/String;FIII)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v4}, LX/7KK;->A0R(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, LX/7Hu;->A01:LX/7KK;

    .line 274
    .line 275
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_1

    .line 280
    .line 281
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7HP;

    .line 282
    .line 283
    goto :goto_1
    .line 284
    .line 285
.end method
