.class public final LX/78M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1Fq;

.field public final A07:LX/81L;


# direct methods
.method public constructor <init>(LX/81L;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/78M;->A07:LX/81L;

    .line 4
    .line 5
    const/16 v0, 0x1282

    .line 6
    .line 7
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/78M;->A04:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0x1901

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Fq;

    .line 20
    .line 21
    iput-object v0, p0, LX/78M;->A06:LX/1Fq;

    .line 22
    .line 23
    const/16 v0, 0xb69

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/78M;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/5is;->A0g()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/78M;->A03:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/5is;->A0f()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/78M;->A01:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/78M;->A02:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/5is;->A0E()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/78M;->A05:LX/05V;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/86y;)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    iget-object v0, p0, LX/78M;->A01:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/5ix;->A0U(LX/00q;)LX/6f5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v3, :cond_7

    .line 15
    .line 16
    if-eq v1, v2, :cond_7

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LX/78M;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/7Iu;

    .line 28
    .line 29
    invoke-static {p2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2}, LX/5ix;->A02(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0608e0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v6, LX/1RF;->A02:LX/1RF;

    .line 62
    .line 63
    invoke-virtual {v5, v6, p3}, LX/7Iu;->A0A(LX/1RF;LX/86y;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/high16 v1, 0x41800000    # 16.0f

    .line 70
    .line 71
    const v0, 0x7f080ce5

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v1, v0, v8}, LX/6p9;->A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object v7, LX/1RF;->A03:LX/1RF;

    .line 82
    .line 83
    invoke-virtual {v5, v7, p3}, LX/7Iu;->A0A(LX/1RF;LX/86y;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/high16 v1, 0x41800000    # 16.0f

    .line 90
    .line 91
    const v0, 0x7f080ce7

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v1, v0, v8}, LX/6p9;->A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v5, v6, p3}, LX/7Iu;->A09(LX/1RF;LX/86y;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5, v7, p3}, LX/7Iu;->A09(LX/1RF;LX/86y;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :cond_2
    const/16 v0, 0x20

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f123b22

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, LX/6m0;->A00(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    invoke-virtual {v5, v7, p3}, LX/7Iu;->A09(LX/1RF;LX/86y;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const/high16 v1, 0x41800000    # 16.0f

    .line 144
    .line 145
    const v0, 0x7f080ce7

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v1, v0, v2}, LX/6p9;->A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v5, v6, p3}, LX/7Iu;->A09(LX/1RF;LX/86y;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/high16 v1, 0x41800000    # 16.0f

    .line 160
    .line 161
    const v0, 0x7f080ce5

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v1, v0, v2}, LX/6p9;->A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    iget-object v0, p0, LX/78M;->A04:LX/05V;

    .line 170
    .line 171
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 172
    .line 173
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/1G4;

    .line 178
    .line 179
    invoke-virtual {v0, p3}, LX/1G4;->A06(LX/86y;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {p2}, LX/5ix;->A02(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const v0, 0x7f080668

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v2, v0, v1}, LX/6lS;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f12424c

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/1G4;

    .line 246
    .line 247
    invoke-virtual {v0, p3}, LX/1G4;->A05(LX/86y;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-static {p2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p2}, LX/5ix;->A02(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const v0, 0x7f080669

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v2, v0, v1}, LX/6lS;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f12424d

    .line 296
    .line 297
    .line 298
    goto :goto_2
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
.end method

.method public final A01(LX/1RF;LX/0MA;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    .line 0
    move-object v5, p4

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    if-le v1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/78M;->A07:LX/81L;

    .line 17
    .line 18
    check-cast v0, LX/7lY;

    .line 19
    .line 20
    iget v1, v0, LX/7lY;->$t:I

    .line 21
    .line 22
    iget-object v0, v0, LX/7lY;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 27
    .line 28
    invoke-static {v0}, LX/5iu;->A0r(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)LX/5rR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/5rR;->A0X()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/78M;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/7Iu;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v4, "my_status_activity"

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    invoke-virtual/range {v1 .. v7}, LX/7Iu;->A05(Landroid/content/Context;LX/1RF;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A02(LX/0MA;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 9

    .line 0
    move-object v8, p3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/78M;->A04:LX/05V;

    .line 17
    .line 18
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1G4;

    .line 25
    .line 26
    iget-object v0, v0, LX/1G4;->A06:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/7B8;

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/7B8;->A00(LX/7B8;LX/86y;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, LX/78M;->A07:LX/81L;

    .line 58
    .line 59
    check-cast v0, LX/7lY;

    .line 60
    .line 61
    iget v1, v0, LX/7lY;->$t:I

    .line 62
    .line 63
    iget-object v0, v0, LX/7lY;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 68
    .line 69
    invoke-static {v0}, LX/5iu;->A0r(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)LX/5rR;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/5rR;->A0X()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1G4;

    .line 81
    .line 82
    const-string v7, "my_status_activity"

    .line 83
    .line 84
    new-instance v5, LX/A1S;

    .line 85
    .line 86
    move-object v6, p2

    .line 87
    invoke-direct {v5, p1, v0, p2, v7}, LX/A1S;-><init>(Landroid/content/Context;LX/1G4;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LX/1G4;->A02:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/IT3;

    .line 97
    .line 98
    invoke-virtual/range {v3 .. v8}, LX/IT3;->A00(Landroid/content/Context;LX/Jsz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    .line 108
    .line 109
    goto :goto_1
    .line 110
    .line 111
.end method
