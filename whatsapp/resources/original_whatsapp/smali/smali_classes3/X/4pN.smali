.class public final LX/4pN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5dG;

.field public static final A01:LX/5dG;

.field public static final A02:LX/5dG;

.field public static final A03:LX/5dG;

.field public static final synthetic A04:LX/4pN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/4pN;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4pN;->A04:LX/4pN;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/4wV;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/4wV;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/4pN;->A01:LX/5dG;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/4wV;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/4wV;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/4pN;->A03:LX/5dG;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/4wV;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/4wV;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/4pN;->A02:LX/5dG;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/4wV;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/4wV;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/4pN;->A00:LX/5dG;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(LX/4bM;LX/4dn;I)LX/4dn;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4bM;->A03:LX/4gl;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/4gl;->A07(I)LX/4Fx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v1, p1, LX/4dn;->A01:J

    .line 7
    .line 8
    new-instance v0, LX/4dn;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, v1, v2}, LX/4dn;-><init>(LX/4Fx;IJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static final A01(LX/5aJ;)LX/4do;
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4wW;

    .line 2
    .line 3
    iget-object v2, v0, LX/4wW;->A01:LX/4do;

    .line 4
    .line 5
    move-object v9, v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4pN;->A03:LX/5dG;

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/5dG;->A8n(LX/5aJ;)LX/4do;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v6, v0, LX/4wW;->A02:Z

    .line 16
    .line 17
    if-eqz v6, :cond_8

    .line 18
    .line 19
    iget-object v1, v2, LX/4do;->A01:LX/4dn;

    .line 20
    .line 21
    iget-object v5, v0, LX/4wW;->A00:LX/4bM;

    .line 22
    .line 23
    invoke-static {v5, v1, p0}, LX/4Li;->A00(LX/4bM;LX/4dn;LX/5aJ;)LX/4dn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v2, LX/4do;->A00:LX/4dn;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    :goto_0
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, LX/5aJ;->AV5()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_7

    .line 47
    .line 48
    iget v1, v3, LX/4dn;->A00:I

    .line 49
    .line 50
    iget v0, v4, LX/4dn;->A00:I

    .line 51
    .line 52
    if-le v1, v0, :cond_7

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    :goto_1
    new-instance v9, LX/4do;

    .line 56
    .line 57
    invoke-direct {v9, v3, v4, v0}, LX/4do;-><init>(LX/4dn;LX/4dn;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v9, LX/4do;->A01:LX/4dn;

    .line 61
    .line 62
    iget-wide v7, v4, LX/4dn;->A01:J

    .line 63
    .line 64
    iget-object v10, v9, LX/4do;->A00:LX/4dn;

    .line 65
    .line 66
    move-object v3, v10

    .line 67
    iget-wide v0, v10, LX/4dn;->A01:J

    .line 68
    .line 69
    cmp-long p0, v7, v0

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    iget v1, v4, LX/4dn;->A00:I

    .line 74
    .line 75
    iget v0, v10, LX/4dn;->A00:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    :cond_2
    iget-object v0, v5, LX/4bM;->A03:LX/4gl;

    .line 80
    .line 81
    iget-object v0, v0, LX/4gl;->A04:LX/4g0;

    .line 82
    .line 83
    iget-object v0, v0, LX/4g0;->A03:LX/5B9;

    .line 84
    .line 85
    iget-object v8, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    iget v7, v5, LX/4bM;->A02:I

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-nez v7, :cond_a

    .line 97
    .line 98
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->following(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    invoke-static {v5, v4, v0}, LX/4pN;->A00(LX/4bM;LX/4dn;I)LX/4dn;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    new-instance v9, LX/4do;

    .line 117
    .line 118
    invoke-direct {v9, v1, v3, v0}, LX/4do;-><init>(LX/4dn;LX/4dn;Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v9

    .line 122
    :cond_4
    iget-boolean v1, v9, LX/4do;->A02:Z

    .line 123
    .line 124
    move-object v0, v10

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    move-object v0, v4

    .line 128
    :cond_5
    iget v0, v0, LX/4dn;->A00:I

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    move-object v10, v4

    .line 135
    :cond_6
    iget-object v0, v5, LX/4bM;->A03:LX/4gl;

    .line 136
    .line 137
    iget-object v0, v0, LX/4gl;->A04:LX/4g0;

    .line 138
    .line 139
    iget-object v0, v0, LX/4g0;->A03:LX/5B9;

    .line 140
    .line 141
    invoke-static {v0}, LX/3WD;->A0A(LX/5B9;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, v10, LX/4dn;->A00:I

    .line 146
    .line 147
    if-eq v1, v0, :cond_2

    .line 148
    .line 149
    return-object v9

    .line 150
    :cond_7
    const/4 v0, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iget-object v1, v2, LX/4do;->A00:LX/4dn;

    .line 153
    .line 154
    iget-object v5, v0, LX/4wW;->A00:LX/4bM;

    .line 155
    .line 156
    invoke-static {v5, v1, p0}, LX/4Li;->A00(LX/4bM;LX/4dn;LX/5aJ;)LX/4dn;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v3, v2, LX/4do;->A01:LX/4dn;

    .line 161
    .line 162
    move-object v4, v0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    invoke-static {v5, v3, v0}, LX/4pN;->A00(LX/4bM;LX/4dn;I)LX/4dn;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    if-ne v7, v10, :cond_c

    .line 172
    .line 173
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v10}, Ljava/text/BreakIterator;->preceding(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    invoke-static {v5, v4, v0}, LX/4pN;->A00(LX/4bM;LX/4dn;I)LX/4dn;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v9, LX/4do;

    .line 191
    .line 192
    invoke-direct {v9, v0, v3, v1}, LX/4do;-><init>(LX/4dn;LX/4dn;Z)V

    .line 193
    .line 194
    .line 195
    return-object v9

    .line 196
    :cond_b
    invoke-static {v5, v3, v0}, LX/4pN;->A00(LX/4bM;LX/4dn;I)LX/4dn;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x1

    .line 201
    :goto_2
    new-instance v9, LX/4do;

    .line 202
    .line 203
    invoke-direct {v9, v4, v1, v0}, LX/4do;-><init>(LX/4dn;LX/4dn;Z)V

    .line 204
    .line 205
    .line 206
    return-object v9

    .line 207
    :cond_c
    iget-boolean v1, v2, LX/4do;->A02:Z

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    xor-int v1, v6, v2

    .line 215
    .line 216
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7}, Ljava/text/BreakIterator;->preceding(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_3
    if-eqz v6, :cond_e

    .line 230
    .line 231
    invoke-static {v5, v4, v0}, LX/4pN;->A00(LX/4bM;LX/4dn;I)LX/4dn;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v9, LX/4do;

    .line 236
    .line 237
    invoke-direct {v9, v0, v3, v2}, LX/4do;-><init>(LX/4dn;LX/4dn;Z)V

    .line 238
    .line 239
    .line 240
    return-object v9

    .line 241
    :cond_d
    invoke-virtual {v0, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7}, Ljava/text/BreakIterator;->following(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_3

    .line 249
    :cond_e
    invoke-static {v5, v3, v0}, LX/4pN;->A00(LX/4bM;LX/4dn;I)LX/4dn;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v9, LX/4do;

    .line 254
    .line 255
    invoke-direct {v9, v4, v0, v2}, LX/4do;-><init>(LX/4dn;LX/4dn;Z)V

    .line 256
    .line 257
    .line 258
    return-object v9
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
