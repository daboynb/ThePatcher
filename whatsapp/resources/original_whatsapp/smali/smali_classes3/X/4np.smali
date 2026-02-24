.class public abstract LX/4np;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Zh;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4np;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/FlL;I)Landroid/net/Uri;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "www.instagram.com/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FlL;->A01:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "www.facebook.com/"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/FlL;->A02:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public static final A01(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/Faf;LX/Fkl;LX/DZi;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 16

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f040a49

    .line 15
    .line 16
    .line 17
    const v0, 0x7f06012a

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    move-object/from16 v8, p4

    .line 36
    .line 37
    move-object/from16 v9, p5

    .line 38
    .line 39
    move-object/from16 v10, p6

    .line 40
    .line 41
    move/from16 v0, p7

    .line 42
    .line 43
    move/from16 v15, p8

    .line 44
    .line 45
    move/from16 v13, p9

    .line 46
    .line 47
    move/from16 v14, p10

    .line 48
    .line 49
    if-eqz p7, :cond_1

    .line 50
    .line 51
    if-eq v0, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    new-instance v1, LX/4tO;

    .line 64
    .line 65
    move-object/from16 v8, p3

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    move v12, v13

    .line 69
    move v13, v14

    .line 70
    move v14, v15

    .line 71
    invoke-direct/range {v4 .. v14}, LX/4tO;-><init>(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/Faf;LX/Fkl;LX/DZi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 72
    .line 73
    .line 74
    const v0, 0x2a3d0bbc

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getSubTextView()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/4Ne;->A00(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/FOV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const v0, 0x7f080434

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setIcon(I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f1207db

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v0}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v1, 0x7f04066e

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0600f9

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v1, 0x7f040a46

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0603a3

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getSubTextView()Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    :goto_0
    new-instance v4, LX/4tQ;

    .line 223
    .line 224
    invoke-direct/range {v4 .. v15}, LX/4tQ;-><init>(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/Faf;LX/Fkl;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 225
    .line 226
    .line 227
    const v0, 0x253ec2b0

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    const/4 v12, 0x0

    .line 232
    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_0

    .line 242
    .line 243
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "mailto:"

    .line 248
    .line 249
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v4, LX/4tN;

    .line 258
    .line 259
    move-object/from16 p0, v4

    .line 260
    .line 261
    move-object/from16 p2, v5

    .line 262
    .line 263
    move-object/from16 p3, v6

    .line 264
    .line 265
    move-object/from16 p4, v7

    .line 266
    .line 267
    move-object/from16 p5, v8

    .line 268
    .line 269
    move-object/from16 p6, v9

    .line 270
    .line 271
    move-object/from16 p7, v10

    .line 272
    .line 273
    move/from16 p8, v13

    .line 274
    .line 275
    move/from16 p9, v14

    .line 276
    .line 277
    move/from16 p10, v15

    .line 278
    .line 279
    invoke-direct/range {p0 .. p10}, LX/4tN;-><init>(Landroid/net/Uri;Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/Faf;LX/Fkl;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7ef2ed76

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
