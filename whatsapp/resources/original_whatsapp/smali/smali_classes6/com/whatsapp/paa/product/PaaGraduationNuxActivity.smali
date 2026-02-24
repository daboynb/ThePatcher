.class public final Lcom/whatsapp/paa/product/PaaGraduationNuxActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1al;->A1W(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v8, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0c3d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f060790

    .line 14
    .line 15
    .line 16
    invoke-static {v8, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b12f1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    check-cast v14, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    .line 28
    const v0, 0x7f0b12e3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v0, 0x7f0b12ef    # 1.84861E38f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v0, 0x7f0b12f3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-static {v8, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x2370f85f

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    invoke-static {v8, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0xb511f3a

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    invoke-static {v8, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x53307abf

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v14, :cond_5

    .line 92
    .line 93
    const v0, 0x7f12412d

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v0, 0x7f12412e

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "<a href=\"privacy_policy\">"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "</a>"

    .line 120
    .line 121
    invoke-static {v2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "<a href=\"terms_of_service\">"

    .line 130
    .line 131
    invoke-static {v0, v4, v2, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v2, 0x7f12412b

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    new-array v0, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    aput-object v3, v0, v5

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-static {v8, v4, v0, v3, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    new-array v4, v1, [LX/09R;

    .line 153
    .line 154
    const-string v2, "privacy_policy"

    .line 155
    .line 156
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0, v4, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const-string v1, "terms_of_service"

    .line 164
    .line 165
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0, v4, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    iget-object v9, v8, LX/0MA;->A04:LX/07B;

    .line 177
    .line 178
    iget-object v12, v8, LX/0MA;->A0C:LX/0NI;

    .line 179
    .line 180
    const v4, 0x7f040a49

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0608e1

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v4, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    iget-object v11, v8, LX/0MF;->A09:LX/0NZ;

    .line 191
    .line 192
    iget-object v10, v8, LX/0MA;->A06:LX/08g;

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-static/range {v8 .. v17}, LX/Ace;->A02(Landroid/content/Context;LX/07B;LX/08g;LX/0NZ;LX/0NI;LX/83t;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const-class v0, LX/6ak;

    .line 211
    .line 212
    invoke-virtual {v6, v5, v4, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static {v0}, LX/Abr;->A16([Ljava/lang/Object;)LX/1Xc;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :cond_3
    :goto_0
    invoke-virtual {v6}, LX/1Xc;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v6}, LX/1Xc;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LX/6ak;

    .line 232
    .line 233
    iget-object v4, v5, LX/6ak;->A07:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    new-instance v0, LX/D17;

    .line 242
    .line 243
    invoke-direct {v0, v8, v7}, LX/D17;-><init>(Lcom/whatsapp/paa/product/PaaGraduationNuxActivity;I)V

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {v5, v0}, LX/6ak;->A04(LX/83t;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_4
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    new-instance v0, LX/D17;

    .line 257
    .line 258
    invoke-direct {v0, v8, v3}, LX/D17;-><init>(Lcom/whatsapp/paa/product/PaaGraduationNuxActivity;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    return-void
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
    .line 276
    .line 277
    .line 278
    .line 279
.end method
