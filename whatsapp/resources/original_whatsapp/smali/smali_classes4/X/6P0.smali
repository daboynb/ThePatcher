.class public final LX/6P0;
.super LX/7Iv;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>(LX/7O8;)V
    .locals 1

    .line 0
    const/16 v0, 0x1156

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6tG;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LX/7Iv;-><init>(LX/7O8;LX/6tG;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6P0;->A00:LX/07B;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, LX/7Iv;->A02:LX/7O8;

    .line 6
    .line 7
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LX/CVn;->A0N:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1225fd

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v3, v4, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LX/7Iv;->A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, LX/5ma;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-super {p0, p1, p2}, LX/7Iv;->A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method

.method public A09()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/7Iv;->A02:LX/7O8;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v4, LX/7O8;->A03:LX/CVn;

    .line 8
    .line 9
    const-string v2, "\n"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LX/CVk;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0, v2, v5}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/7O8;->A03:LX/CVn;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/7Iv;->A00:LX/00V;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/CVn;->A04(LX/00V;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    invoke-static {v3, v2, v5}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v4, LX/7O8;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2, v5}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/7O8;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2, v5}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/7Iv;->A00:LX/00V;

    .line 48
    .line 49
    const v0, 0x7f120b2d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v5}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v0, v3

    .line 65
    goto :goto_0
.end method

.method public A0E(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Iv;->A02:LX/7O8;

    .line 1
    .line 2
    iget-object v2, v3, LX/7O8;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, LX/5ke;->A00:LX/5ke;

    .line 5
    .line 6
    iget-object v0, p0, LX/6P0;->A00:LX/07B;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, v3, v2}, LX/5ke;->A0G(Landroid/content/Context;LX/07B;LX/7O8;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A0F(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Iv;->A02:LX/7O8;

    .line 5
    .line 6
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/CVn;->A0N:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-super {p0, p1}, LX/7Iv;->A0F(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public A0H(LX/1J0;LX/7Hj;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v2, p0, LX/7Iv;->A02:LX/7O8;

    .line 6
    .line 7
    iget-object v0, v2, LX/7O8;->A03:LX/CVn;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v0, LX/CVn;->A0U:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, LX/7Iv;->A0H(LX/1J0;LX/7Hj;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p2, LX/7Hj;->A01:LX/63H;

    .line 19
    .line 20
    invoke-static {v6}, LX/63H;->A04(LX/63H;)LX/63E;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v5, LX/159;->A00:LX/14n;

    .line 25
    .line 26
    check-cast v0, LX/68S;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/68S;->A0O()LX/661;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/62h;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/7O8;->A00()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, "review_and_pay"

    .line 45
    .line 46
    :cond_0
    sget-object v0, LX/64o;->DEFAULT_INSTANCE:LX/64o;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/62u;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, LX/62u;->A0K(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/7O8;->A03:LX/CVn;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :try_start_0
    iget-boolean v0, p2, LX/7Hj;->A0I:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/CPb;->A06(LX/CVn;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: "

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/62u;->A0J(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/64o;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/62h;->A0J(LX/64o;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, LX/63E;->A0L(LX/62h;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, LX/63H;->A0D(LX/159;LX/63H;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 105
    .line 106
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 107
    .line 108
    check-cast v0, LX/68W;

    .line 109
    .line 110
    iget-object v0, v0, LX/68W;->buttonsMessage_:LX/67Y;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    sget-object v0, LX/67Y;->DEFAULT_INSTANCE:LX/67Y;

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/62f;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    iget-object v0, v2, LX/7O8;->A03:LX/CVn;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, v0, LX/CVn;->A0W:[B

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    sget-object v0, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/63D;

    .line 138
    .line 139
    iget-object v0, v2, LX/7O8;->A03:LX/CVn;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v5, v0, LX/CVn;->A0W:[B

    .line 144
    .line 145
    :cond_4
    invoke-static {v5, v6}, LX/5iq;->A0W([BI)LX/153;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/63D;->A0K(LX/14y;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/6hr;->A03:LX/6hr;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/62f;->A0J(LX/6hr;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LX/67Y;

    .line 162
    .line 163
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget v0, LX/67Y;->BUTTONS_FIELD_NUMBER:I

    .line 168
    .line 169
    iput-object v1, v5, LX/67Y;->header_:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    iput v0, v5, LX/67Y;->headerCase_:I

    .line 173
    .line 174
    :goto_2
    iget-object v5, v2, LX/7O8;->A0F:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    invoke-static {v3}, LX/5is;->A0q(LX/159;)LX/67Y;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v0, v1, LX/67Y;->bitField0_:I

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x20

    .line 185
    .line 186
    iput v0, v1, LX/67Y;->bitField0_:I

    .line 187
    .line 188
    iput-object v5, v1, LX/67Y;->contentText_:Ljava/lang/String;

    .line 189
    .line 190
    :cond_5
    iget-object v5, v2, LX/7O8;->A0G:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    invoke-static {v3}, LX/5is;->A0q(LX/159;)LX/67Y;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v0, v1, LX/67Y;->bitField0_:I

    .line 199
    .line 200
    or-int/lit8 v0, v0, 0x40

    .line 201
    .line 202
    iput v0, v1, LX/67Y;->bitField0_:I

    .line 203
    .line 204
    iput-object v5, v1, LX/67Y;->footerText_:Ljava/lang/String;

    .line 205
    .line 206
    :cond_6
    sget-object v0, LX/64j;->DEFAULT_INSTANCE:LX/64j;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v5, "review_and_pay"

    .line 213
    .line 214
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/64j;

    .line 219
    .line 220
    iget v0, v1, LX/64j;->bitField0_:I

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    iput v0, v1, LX/64j;->bitField0_:I

    .line 225
    .line 226
    iput-object v5, v1, LX/64j;->name_:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, v2, LX/7O8;->A03:LX/CVn;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    sget-object v0, LX/6hr;->A02:LX/6hr;

    .line 234
    .line 235
    invoke-virtual {v3, v0}, LX/62f;->A0J(LX/6hr;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_3
    :try_start_1
    iget-boolean v0, p2, LX/7Hj;->A0I:Z

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/CPb;->A06(LX/CVn;Z)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :catch_1
    move-exception v2

    .line 249
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: "

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/64j;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget v0, v1, LX/64j;->bitField0_:I

    .line 273
    .line 274
    or-int/lit8 v0, v0, 0x2

    .line 275
    .line 276
    iput v0, v1, LX/64j;->bitField0_:I

    .line 277
    .line 278
    iput-object v2, v1, LX/64j;->paramsJson_:Ljava/lang/String;

    .line 279
    .line 280
    :cond_8
    :goto_5
    sget-object v0, LX/66g;->DEFAULT_INSTANCE:LX/66g;

    .line 281
    .line 282
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 287
    .line 288
    check-cast v1, LX/66g;

    .line 289
    .line 290
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/64j;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v0, v1, LX/66g;->nativeFlowInfo_:LX/64j;

    .line 300
    .line 301
    iget v0, v1, LX/66g;->bitField0_:I

    .line 302
    .line 303
    or-int/lit8 v0, v0, 0x8

    .line 304
    .line 305
    iput v0, v1, LX/66g;->bitField0_:I

    .line 306
    .line 307
    sget-object v0, LX/6h7;->A01:LX/6h7;

    .line 308
    .line 309
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/66g;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/6h7;->getNumber()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, v1, LX/66g;->type_:I

    .line 320
    .line 321
    iget v0, v1, LX/66g;->bitField0_:I

    .line 322
    .line 323
    or-int/lit8 v0, v0, 0x4

    .line 324
    .line 325
    iput v0, v1, LX/66g;->bitField0_:I

    .line 326
    .line 327
    sget-object v0, LX/63j;->DEFAULT_INSTANCE:LX/63j;

    .line 328
    .line 329
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 334
    .line 335
    check-cast v1, LX/63j;

    .line 336
    .line 337
    iget v0, v1, LX/63j;->bitField0_:I

    .line 338
    .line 339
    or-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    iput v0, v1, LX/63j;->bitField0_:I

    .line 342
    .line 343
    iput-object v5, v1, LX/63j;->displayText_:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/66g;

    .line 350
    .line 351
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/63j;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v0, v1, LX/66g;->buttonText_:LX/63j;

    .line 361
    .line 362
    iget v0, v1, LX/66g;->bitField0_:I

    .line 363
    .line 364
    or-int/lit8 v0, v0, 0x2

    .line 365
    .line 366
    iput v0, v1, LX/66g;->bitField0_:I

    .line 367
    .line 368
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, LX/67Y;

    .line 373
    .line 374
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget v0, LX/67Y;->BUTTONS_FIELD_NUMBER:I

    .line 379
    .line 380
    iget-object v1, v5, LX/67Y;->buttons_:LX/14s;

    .line 381
    .line 382
    move-object v0, v1

    .line 383
    check-cast v0, LX/14u;

    .line 384
    .line 385
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 386
    .line 387
    if-nez v0, :cond_9

    .line 388
    .line 389
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v5, LX/67Y;->buttons_:LX/14s;

    .line 394
    .line 395
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    iget-object v0, p0, LX/7Iv;->A01:LX/7Jw;

    .line 405
    .line 406
    invoke-virtual {v0, p1, p2}, LX/7Jw;->A06(LX/1J0;LX/7Hj;)LX/68L;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v3}, LX/5is;->A0q(LX/159;)LX/67Y;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object v0, v1, LX/67Y;->contextInfo_:LX/68L;

    .line 418
    .line 419
    iget v0, v1, LX/67Y;->bitField0_:I

    .line 420
    .line 421
    or-int/lit16 v0, v0, 0x80

    .line 422
    .line 423
    iput v0, v1, LX/67Y;->bitField0_:I

    .line 424
    .line 425
    :cond_a
    invoke-static {v4}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/67Y;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v0, v1, LX/68W;->buttonsMessage_:LX/67Y;

    .line 439
    .line 440
    iget v0, v1, LX/68W;->bitField1_:I

    .line 441
    .line 442
    or-int/lit8 v0, v0, 0x1

    .line 443
    .line 444
    iput v0, v1, LX/68W;->bitField1_:I

    .line 445
    .line 446
    return-void
    .line 447
    .line 448
.end method
