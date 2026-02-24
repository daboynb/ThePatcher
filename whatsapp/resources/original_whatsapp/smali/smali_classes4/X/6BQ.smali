.class public LX/6BQ;
.super LX/1JJ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:LX/00q;

.field public final A05:LX/00V;

.field public final A06:LX/0kL;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint;LX/00V;LX/0kL;Ljava/lang/CharSequence;Ljava/util/List;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1JJ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa91

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6BQ;->A04:LX/00q;

    .line 10
    .line 11
    iput-object p1, p0, LX/6BQ;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/6BQ;->A03:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput p7, p0, LX/6BQ;->A01:I

    .line 16
    .line 17
    iput p8, p0, LX/6BQ;->A00:I

    .line 18
    .line 19
    iput-object p5, p0, LX/6BQ;->A07:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object p6, p0, LX/6BQ;->A08:Ljava/util/List;

    .line 22
    .line 23
    iput-object p4, p0, LX/6BQ;->A06:LX/0kL;

    .line 24
    .line 25
    iput-object p3, p0, LX/6BQ;->A05:LX/00V;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Ljava/text/BreakIterator;Ljava/util/List;II)Ljava/util/List;
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v4, :cond_5

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/05d;

    .line 29
    .line 30
    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v1, LX/05d;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, p2

    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, p2

    .line 66
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/text/BreakIterator;->following(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    if-gez v0, :cond_1

    .line 77
    .line 78
    move v0, p3

    .line 79
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v7, v0, -0x1

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, LX/05d;

    .line 108
    .line 109
    iget-object v0, v9, LX/05d;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-object v0, v9, LX/05d;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget-object v0, v10, LX/05d;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, v10, LX/05d;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-gt v8, v1, :cond_2

    .line 146
    .line 147
    if-le v1, v6, :cond_3

    .line 148
    .line 149
    :cond_2
    if-gt v1, v8, :cond_4

    .line 150
    .line 151
    if-gt v8, v0, :cond_4

    .line 152
    .line 153
    :cond_3
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    return-object v5
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method private A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    int-to-long v1, v0

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/05d;

    .line 22
    .line 23
    iget-object v0, p0, LX/1JJ;->A00:LX/1JL;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1JL;->A02()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v6, LX/05d;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v4, " "

    .line 43
    .line 44
    const-string v3, "\u2026"

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v3, v6, LX/05d;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v3, v0

    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-gez v0, :cond_0

    .line 87
    .line 88
    const-string v0, " "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "\u2026"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/6BQ;->A07:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    const-string v0, " "

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v6, LX/6BQ;->A04:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Ace;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/Ace;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    iget-object v11, v6, LX/6BQ;->A02:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v15, v6, LX/6BQ;->A08:Ljava/util/List;

    .line 39
    .line 40
    iget-object v12, v6, LX/6BQ;->A05:LX/00V;

    .line 41
    .line 42
    sget-object v13, LX/1KJ;->A01:LX/1KJ;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    move/from16 v16, v3

    .line 46
    .line 47
    invoke-static/range {v11 .. v16}, LX/1KJ;->A00(Landroid/content/Context;LX/00V;LX/1KJ;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/1KK;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v9, v6, LX/1JJ;->A00:LX/1JL;

    .line 52
    .line 53
    invoke-virtual {v9}, LX/1JL;->A02()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v1, LX/1KK;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v2, v1, LX/1KK;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    const/16 v0, 0x1cc

    .line 71
    .line 72
    new-instance v10, LX/1iV;

    .line 73
    .line 74
    invoke-direct {v10, v3, v0}, LX/1iV;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v7, v6, LX/6BQ;->A03:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v7, v8, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget v1, v6, LX/6BQ;->A00:I

    .line 95
    .line 96
    iget v0, v6, LX/6BQ;->A01:I

    .line 97
    .line 98
    mul-int/2addr v1, v0

    .line 99
    int-to-float v3, v1

    .line 100
    cmpg-float v0, v5, v3

    .line 101
    .line 102
    if-lez v0, :cond_0

    .line 103
    .line 104
    invoke-static {v12}, LX/1JF;->A02(LX/00V;)Ljava/text/BreakIterator;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v11, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x14

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v11, v2, v1, v0}, LX/6BQ;->A00(Ljava/text/BreakIterator;Ljava/util/List;II)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v5, v8, v10}, LX/6BQ;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, LX/1JL;->A02()V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v7, v5, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    cmpg-float v0, v0, v3

    .line 147
    .line 148
    if-gtz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge v1, v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v9}, LX/1JL;->A02()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v11, v10, v2, v0}, LX/6BQ;->A00(Ljava/text/BreakIterator;Ljava/util/List;II)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-direct {v6, v5, v8, v10}, LX/6BQ;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, LX/1JL;->A02()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0xa

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    iget-object v1, v6, LX/6BQ;->A03:Landroid/graphics/Paint;

    .line 184
    .line 185
    iget-object v0, v6, LX/6BQ;->A06:LX/0kL;

    .line 186
    .line 187
    invoke-static {v11, v1, v10, v0, v8}, LX/1K9;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3V8;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_1
    return-object v5
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
