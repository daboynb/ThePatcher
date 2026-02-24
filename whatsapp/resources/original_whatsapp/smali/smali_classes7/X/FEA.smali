.class public final synthetic LX/FEA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1hs;

.field public final synthetic A01:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;

.field public final synthetic A02:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;

.field public final synthetic A03:LX/GZZ;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1hs;Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;LX/GZZ;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FEA;->A02:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;

    .line 4
    .line 5
    iput-object p5, p0, LX/FEA;->A04:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/FEA;->A01:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;

    .line 8
    .line 9
    iput-object p1, p0, LX/FEA;->A00:LX/1hs;

    .line 10
    .line 11
    iput-object p4, p0, LX/FEA;->A03:LX/GZZ;

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
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/FEA;->A02:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;

    .line 3
    .line 4
    iget-object v7, v1, LX/FEA;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v1, LX/FEA;->A01:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;

    .line 7
    .line 8
    move-object/from16 v24, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/FEA;->A00:LX/1hs;

    .line 11
    .line 12
    move-object/from16 v23, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/FEA;->A03:LX/GZZ;

    .line 15
    .line 16
    move-object/from16 v22, v0

    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0wo;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A00(LX/0wo;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v9, p2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0wo;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, LX/DYa;->A1I(LX/0wo;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v7, v0}, LX/DYY;->A06(Ljava/util/List;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_2
    if-ge v4, v6, :cond_7

    .line 85
    .line 86
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/0wo;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v0, 0x7f0b2b13

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/7Gk;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget v11, v1, LX/7Gk;->A06:I

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq v11, v0, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    if-eq v11, v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    if-eq v11, v0, :cond_4

    .line 124
    .line 125
    :cond_3
    :goto_3
    invoke-virtual {v3, v5}, LX/0wo;->A07(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v13, v8, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A04:LX/7FA;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v20

    .line 141
    const/16 v12, 0xd

    .line 142
    .line 143
    new-instance v11, LX/Fn6;

    .line 144
    .line 145
    move-object/from16 v0, v23

    .line 146
    .line 147
    invoke-direct {v11, v1, v0, v8, v12}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/16 v21, 0x1

    .line 151
    .line 152
    move-object v15, v11

    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    move-object/from16 v17, v0

    .line 156
    .line 157
    move-object/from16 v18, v24

    .line 158
    .line 159
    move-object/from16 v19, v1

    .line 160
    .line 161
    invoke-virtual/range {v13 .. v21}, LX/7FA;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View;LX/1hs;Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;LX/7Gk;ZZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iget-object v0, v8, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A02:LX/00q;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, LX/FYw;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v12, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const/4 v14, 0x1

    .line 181
    const/4 v15, 0x2

    .line 182
    move-object/from16 v11, v24

    .line 183
    .line 184
    move-object/from16 v0, v22

    .line 185
    .line 186
    invoke-static {v11, v15, v0}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0b2b13

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    iget-object v0, v13, LX/FYw;->A01:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/1dI;

    .line 203
    .line 204
    invoke-static {v12, v11, v0}, LX/1dI;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1dI;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v1, v14}, LX/FYw;->A00(Landroid/content/Context;LX/7Gk;Z)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v12, v0, v13, v1, v11}, LX/FYw;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/FYw;LX/7Gk;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v15, v1, LX/7Gk;->A05:Z

    .line 215
    .line 216
    invoke-virtual {v11, v15}, Landroid/view/View;->setSelected(Z)V

    .line 217
    .line 218
    .line 219
    if-nez v15, :cond_6

    .line 220
    .line 221
    invoke-virtual {v2, v14}, Landroid/view/View;->setClickable(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    .line 226
    .line 227
    new-instance v14, LX/Fmq;

    .line 228
    .line 229
    move-object v15, v12

    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    move-object/from16 v17, v24

    .line 233
    .line 234
    move-object/from16 v18, v13

    .line 235
    .line 236
    move-object/from16 v19, v22

    .line 237
    .line 238
    move-object/from16 v20, v1

    .line 239
    .line 240
    move-object/from16 v21, v11

    .line 241
    .line 242
    invoke-direct/range {v14 .. v21}, LX/Fmq;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;LX/FYw;LX/GZZ;LX/7Gk;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 243
    .line 244
    .line 245
    const v0, -0x66ce3c6e

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-static {v2, v14, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const v0, 0x2600fcca

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    if-eqz p2, :cond_a

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v2, 0x0

    .line 272
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/7Gk;

    .line 283
    .line 284
    iget v0, v0, LX/7Gk;->A06:I

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v3, :cond_9

    .line 292
    .line 293
    move v2, v0

    .line 294
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    if-eq v2, v0, :cond_8

    .line 298
    .line 299
    sub-int/2addr v3, v1

    .line 300
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/0wo;

    .line 305
    .line 306
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 307
    .line 308
    .line 309
    :cond_a
    return-void
.end method
