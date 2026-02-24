.class public abstract LX/4hF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3cY;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3cY;->A0D:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/4Ks;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A01(LX/3cY;LX/3ca;)V
    .locals 9

    .line 0
    iget-object v4, p1, LX/3ca;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_5

    .line 8
    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/4JD;

    .line 14
    .line 15
    instance-of v0, v1, LX/3cZ;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v5, LX/3cW;

    .line 20
    .line 21
    invoke-direct {v5}, LX/3cW;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/3cZ;

    .line 25
    .line 26
    iget-object v0, v1, LX/3cZ;->A0D:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, v5, LX/3cW;->A0D:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v5, LX/3cW;->A0E:Z

    .line 32
    .line 33
    invoke-virtual {v5}, LX/4Ks;->A03()V

    .line 34
    .line 35
    .line 36
    iget v8, v1, LX/3cZ;->A07:I

    .line 37
    .line 38
    iget-object v0, v5, LX/3cW;->A0B:LX/5dO;

    .line 39
    .line 40
    check-cast v0, LX/4xu;

    .line 41
    .line 42
    iget-object v7, v0, LX/4xu;->A03:Landroid/graphics/Path;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v8, v6, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LX/4Ks;->A03()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LX/4Ks;->A03()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/3cZ;->A0A:LX/4Kl;

    .line 59
    .line 60
    iput-object v0, v5, LX/3cW;->A09:LX/4Kl;

    .line 61
    .line 62
    invoke-virtual {v5}, LX/4Ks;->A03()V

    .line 63
    .line 64
    .line 65
    iget v0, v1, LX/3cZ;->A00:F

    .line 66
    .line 67
    iput v0, v5, LX/3cW;->A00:F

    .line 68
    .line 69
    invoke-virtual {v5}, LX/4Ks;->A03()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/3cZ;->A0B:LX/4Kl;

    .line 73
    .line 74
    iput-object v0, v5, LX/3cW;->A0A:LX/4Kl;

    .line 75
    .line 76
    invoke-virtual {v5}, LX/4Ks;->A03()V

    .line 77
    .line 78
    .line 79
    iget v0, v1, LX/3cZ;->A01:F

    .line 80
    .line 81
    iput v0, v5, LX/3cW;->A01:F

    .line 82
    .line 83
    invoke-virtual {v5}, LX/4Ks;->A03()V

    .line 84
    .line 85
    .line 86
    iget v0, v1, LX/3cZ;->A03:F

    .line 87
    .line 88
    iput v0, v5, LX/3cW;->A03:F

    .line 89
    .line 90
    iput-boolean v6, v5, LX/3cW;->A0F:Z

    .line 91
    .line 92
    invoke-virtual {v5}, LX/4Ks;->A03()V

    .line 93
    .line 94
    .line 95
    iget v0, v1, LX/3cZ;->A08:I

    .line 96
    .line 97
    iput v0, v5, LX/3cW;->A07:I

    .line 98
    .line 99
    iput-boolean v6, v5, LX/3cW;->A0F:Z

    .line 100
    .line 101
    invoke-virtual {v5}, LX/4Ks;->A03()V

    .line 102
    .line 103
    .line 104
    iget v0, v1, LX/3cZ;->A09:I

    .line 105
    .line 106
    iput v0, v5, LX/3cW;->A08:I

    .line 107
    .line 108
    iput-boolean v6, v5, LX/3cW;->A0F:Z

    .line 109
    .line 110
    invoke-virtual {v5}, LX/4Ks;->A03()V

    .line 111
    .line 112
    .line 113
    iget v0, v1, LX/3cZ;->A02:F

    .line 114
    .line 115
    iput v0, v5, LX/3cW;->A02:F

    .line 116
    .line 117
    iput-boolean v6, v5, LX/3cW;->A0F:Z

    .line 118
    .line 119
    invoke-virtual {v5}, LX/4Ks;->A03()V

    .line 120
    .line 121
    .line 122
    iget v0, v1, LX/3cZ;->A06:F

    .line 123
    .line 124
    iput v0, v5, LX/3cW;->A06:F

    .line 125
    .line 126
    iput-boolean v6, v5, LX/3cW;->A0G:Z

    .line 127
    .line 128
    invoke-virtual {v5}, LX/4Ks;->A03()V

    .line 129
    .line 130
    .line 131
    iget v0, v1, LX/3cZ;->A04:F

    .line 132
    .line 133
    iput v0, v5, LX/3cW;->A04:F

    .line 134
    .line 135
    iput-boolean v6, v5, LX/3cW;->A0G:Z

    .line 136
    .line 137
    invoke-virtual {v5}, LX/4Ks;->A03()V

    .line 138
    .line 139
    .line 140
    iget v0, v1, LX/3cZ;->A05:F

    .line 141
    .line 142
    iput v0, v5, LX/3cW;->A05:F

    .line 143
    .line 144
    iput-boolean v6, v5, LX/3cW;->A0G:Z

    .line 145
    .line 146
    invoke-virtual {v5}, LX/4Ks;->A03()V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object v1, p0, LX/3cY;->A0G:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v2, v0, :cond_2

    .line 156
    .line 157
    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {p0, v5}, LX/3cY;->A02(LX/3cY;LX/4Ks;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/3cY;->A0H:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    instance-of v0, v5, LX/3cY;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    check-cast v5, LX/3cY;

    .line 170
    .line 171
    iput-object v1, v5, LX/3cY;->A0B:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    :goto_4
    invoke-virtual {p0}, LX/4Ks;->A03()V

    .line 174
    .line 175
    .line 176
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    iput-object v1, v5, LX/4Ks;->A00:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_4
    instance-of v0, v1, LX/3ca;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    new-instance v5, LX/3cY;

    .line 196
    .line 197
    invoke-direct {v5}, LX/3cY;-><init>()V

    .line 198
    .line 199
    .line 200
    check-cast v1, LX/3ca;

    .line 201
    .line 202
    iget-object v0, v1, LX/3ca;->A07:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v0, v5, LX/3cY;->A09:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5}, LX/4Ks;->A03()V

    .line 207
    .line 208
    .line 209
    iget v0, v1, LX/3ca;->A02:F

    .line 210
    .line 211
    iput v0, v5, LX/3cY;->A02:F

    .line 212
    .line 213
    invoke-static {v5}, LX/4hF;->A00(LX/3cY;)V

    .line 214
    .line 215
    .line 216
    iget v0, v1, LX/3ca;->A03:F

    .line 217
    .line 218
    iput v0, v5, LX/3cY;->A03:F

    .line 219
    .line 220
    invoke-static {v5}, LX/4hF;->A00(LX/3cY;)V

    .line 221
    .line 222
    .line 223
    iget v0, v1, LX/3ca;->A04:F

    .line 224
    .line 225
    iput v0, v5, LX/3cY;->A04:F

    .line 226
    .line 227
    invoke-static {v5}, LX/4hF;->A00(LX/3cY;)V

    .line 228
    .line 229
    .line 230
    iget v0, v1, LX/3ca;->A05:F

    .line 231
    .line 232
    iput v0, v5, LX/3cY;->A05:F

    .line 233
    .line 234
    invoke-static {v5}, LX/4hF;->A00(LX/3cY;)V

    .line 235
    .line 236
    .line 237
    iget v0, v1, LX/3ca;->A06:F

    .line 238
    .line 239
    iput v0, v5, LX/3cY;->A06:F

    .line 240
    .line 241
    invoke-static {v5}, LX/4hF;->A00(LX/3cY;)V

    .line 242
    .line 243
    .line 244
    iget v0, v1, LX/3ca;->A00:F

    .line 245
    .line 246
    iput v0, v5, LX/3cY;->A00:F

    .line 247
    .line 248
    invoke-static {v5}, LX/4hF;->A00(LX/3cY;)V

    .line 249
    .line 250
    .line 251
    iget v0, v1, LX/3ca;->A01:F

    .line 252
    .line 253
    iput v0, v5, LX/3cY;->A01:F

    .line 254
    .line 255
    invoke-static {v5}, LX/4hF;->A00(LX/3cY;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, LX/3ca;->A09:Ljava/util/List;

    .line 259
    .line 260
    iput-object v0, v5, LX/3cY;->A0A:Ljava/util/List;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, v5, LX/3cY;->A0C:Z

    .line 264
    .line 265
    invoke-virtual {v5}, LX/4Ks;->A03()V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v1}, LX/4hF;->A01(LX/3cY;LX/3ca;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
