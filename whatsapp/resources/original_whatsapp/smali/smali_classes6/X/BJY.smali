.class public final LX/BJY;
.super LX/Es4;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0HA;

.field public final A02:LX/0Hb;

.field public final A03:LX/0NI;

.field public final A04:LX/00j;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0U()LX/0Hb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BJY;->A02:LX/0Hb;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0d()LX/0HA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BJY;->A01:LX/0HA;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BJY;->A05:LX/06w;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BJY;->A00:LX/07C;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BJY;->A03:LX/0NI;

    .line 32
    .line 33
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/DFp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BJY;->A04:LX/00j;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A03(Landroid/widget/FrameLayout;LX/1hs;LX/00V;LX/1J0;LX/0jW;LX/7O8;LX/0aS;LX/0ja;LX/3VX;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-static {v6, v4, v2, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/7O8;->A09:LX/7O7;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, LX/7O7;->A0C:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/7ND;

    .line 36
    .line 37
    iget-object v1, v1, LX/7ND;->A01:LX/7O1;

    .line 38
    .line 39
    invoke-static {v1}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v1, "bill"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const-string v1, "amount"

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v1, "reference_id"

    .line 60
    .line 61
    invoke-static {v1, v2}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v1, "biller_id"

    .line 66
    .line 67
    invoke-static {v1, v7}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v1, "status"

    .line 72
    .line 73
    invoke-static {v1, v7}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const-string v1, "biller_name"

    .line 78
    .line 79
    invoke-static {v1, v7}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const-string v1, "biller_image"

    .line 84
    .line 85
    invoke-static {v1, v7}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    new-instance v3, LX/CLb;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "value"

    .line 95
    .line 96
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iput-wide v1, v3, LX/CLb;->A01:J

    .line 101
    .line 102
    const-string v1, "offset"

    .line 103
    .line 104
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v3, LX/CLb;->A00:I

    .line 109
    .line 110
    const-string v1, "currency"

    .line 111
    .line 112
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v3, LX/CLb;->A02:LX/0aT;

    .line 121
    .line 122
    invoke-virtual {v3}, LX/CLb;->A01()LX/Czx;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v8, LX/CVS;

    .line 127
    .line 128
    invoke-direct/range {v8 .. v14}, LX/CVS;-><init>(LX/Czx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, LX/BV7;

    .line 139
    .line 140
    invoke-direct {v3, v5}, LX/BV7;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const v6, 0x7f12051b

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, v8, LX/CVS;->A01:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v7, v1, v2, v0, v6}, LX/1aj;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, v3, LX/BV7;->A03:LX/00j;

    .line 164
    .line 165
    invoke-static {v1}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, LX/BV7;->A02:LX/00j;

    .line 173
    .line 174
    invoke-static {v1}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v1, v8, LX/CVS;->A05:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v8, LX/CVS;->A00:LX/Czx;

    .line 184
    .line 185
    if-eqz v6, :cond_0

    .line 186
    .line 187
    iget-object v1, v3, LX/BV7;->A00:LX/00j;

    .line 188
    .line 189
    invoke-static {v1}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v1, v6, LX/Czx;->A01:LX/0aT;

    .line 194
    .line 195
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v1, v6}, LX/Abs;->A0r(LX/00V;LX/0aT;LX/Czx;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    iget-object v1, p0, LX/BJY;->A04:LX/00j;

    .line 206
    .line 207
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LX/79T;

    .line 212
    .line 213
    iget-object v14, v8, LX/CVS;->A04:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3}, LX/BV7;->getBillerImage()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const v1, 0x7f08063c

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v1}, LX/Abr;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v5, v1}, LX/Abr;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    new-instance v13, LX/D1P;

    .line 231
    .line 232
    invoke-direct {v13, v3, v0}, LX/D1P;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v9 .. v14}, LX/79T;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v8, LX/CVS;->A02:Ljava/lang/String;

    .line 239
    .line 240
    const-string v1, "completed"

    .line 241
    .line 242
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_1

    .line 247
    .line 248
    iget-object v1, v3, LX/BV7;->A01:LX/00j;

    .line 249
    .line 250
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_1
    return-void
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
    .line 274
    .line 275
.end method
