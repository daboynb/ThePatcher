.class public final LX/Co6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPy;


# instance fields
.field public final synthetic A00:LX/CID;

.field public final synthetic A01:LX/CL3;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CID;LX/CL3;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Co6;->A00:LX/CID;

    .line 1
    .line 2
    iput-object p2, p0, LX/Co6;->A01:LX/CL3;

    .line 3
    .line 4
    iput-object p3, p0, LX/Co6;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AGp(LX/CEf;)Ljava/util/List;
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v11, v5, LX/Co6;->A00:LX/CID;

    .line 9
    .line 10
    iget-object v7, v0, LX/CEf;->A02:Landroid/text/Editable;

    .line 11
    .line 12
    iget v1, v0, LX/CEf;->A01:I

    .line 13
    .line 14
    iget v8, v0, LX/CEf;->A00:I

    .line 15
    .line 16
    invoke-interface {v7, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v13, 0x0

    .line 25
    :goto_0
    if-ge v13, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v4, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v0, 0x23

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v13, v13, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v13, -0x1

    .line 39
    :cond_1
    iget-object v10, v11, LX/CID;->A03:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {}, LX/BaE;->values()[LX/BaE;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    array-length v4, v9

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v4, :cond_2

    .line 48
    .line 49
    aget-object v2, v9, v3

    .line 50
    .line 51
    iget v0, v2, LX/BaE;->level:I

    .line 52
    .line 53
    if-eq v0, v13, :cond_3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :cond_3
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/C7S;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    sget-object v4, LX/CL3;->A0W:LX/C7S;

    .line 68
    .line 69
    :cond_4
    iget-object v12, v11, LX/CID;->A02:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {}, LX/BaE;->values()[LX/BaE;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    array-length v9, v10

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_2
    if-ge v3, v9, :cond_5

    .line 78
    .line 79
    aget-object v2, v10, v3

    .line 80
    .line 81
    iget v0, v2, LX/BaE;->level:I

    .line 82
    .line 83
    if-eq v0, v13, :cond_6

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v2, 0x0

    .line 89
    :cond_6
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, LX/C6d;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    new-array v2, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    iget v12, v11, LX/CID;->A01:I

    .line 99
    .line 100
    iget v13, v11, LX/CID;->A00:I

    .line 101
    .line 102
    if-eqz v9, :cond_b

    .line 103
    .line 104
    iget v14, v9, LX/C6d;->A01:I

    .line 105
    .line 106
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    :goto_3
    iget v15, v9, LX/C6d;->A00:I

    .line 113
    .line 114
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    :goto_4
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v8, v0}, LX/1ae;->A1N(II)Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v7, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v10, v5, LX/Co6;->A02:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v8, 0xa

    .line 147
    .line 148
    invoke-static {v9, v8, v6, v6}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/4 v1, -0x1

    .line 153
    if-eq v7, v1, :cond_8

    .line 154
    .line 155
    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    add-int/lit8 v0, v11, -0x1

    .line 163
    .line 164
    if-eq v7, v0, :cond_8

    .line 165
    .line 166
    add-int/lit8 v0, v7, 0x1

    .line 167
    .line 168
    invoke-static {v9, v8, v0, v6}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-ne v7, v1, :cond_7

    .line 173
    .line 174
    move v7, v11

    .line 175
    :cond_7
    invoke-virtual {v9, v0, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const-string v0, "(^"

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "\\s\\S.*$)"

    .line 196
    .line 197
    invoke-static {v0, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/Abr;->A15(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    :cond_8
    const/16 v18, 0x0

    .line 214
    .line 215
    :cond_9
    iget-object v11, v4, LX/C7S;->A02:Ljava/lang/Integer;

    .line 216
    .line 217
    new-instance v10, LX/CWy;

    .line 218
    .line 219
    invoke-direct/range {v10 .. v18}, LX/CWy;-><init>(Ljava/lang/Integer;IIIIZZZ)V

    .line 220
    .line 221
    .line 222
    aput-object v10, v2, v6

    .line 223
    .line 224
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v0, 0x1c

    .line 227
    .line 228
    if-lt v1, v0, :cond_a

    .line 229
    .line 230
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 231
    .line 232
    iget v0, v4, LX/C7S;->A01:I

    .line 233
    .line 234
    invoke-static {v1, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    :goto_5
    aput-object v1, v2, v0

    .line 245
    .line 246
    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget v1, v4, LX/C7S;->A00:F

    .line 251
    .line 252
    iget-object v0, v5, LX/Co6;->A01:LX/CL3;

    .line 253
    .line 254
    iget-object v0, v0, LX/CL3;->A01:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    float-to-int v1, v0

    .line 265
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :cond_a
    const/4 v0, 0x1

    .line 275
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    const/4 v14, 0x0

    .line 282
    if-eqz v9, :cond_c

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_c
    const/4 v15, 0x0

    .line 287
    goto/16 :goto_4
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method
