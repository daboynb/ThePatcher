.class public final LX/5j4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08g;

.field public final A01:LX/0NY;

.field public final A02:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc30f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0NY;

    .line 11
    .line 12
    iput-object v0, p0, LX/5j4;->A01:LX/0NY;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5j4;->A00:LX/08g;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5j4;->A02:LX/0NI;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Landroid/text/SpannableString;

    .line 10
    .line 11
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-class v0, Landroid/text/style/URLSpan;

    .line 19
    .line 20
    invoke-virtual {v7, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    array-length v5, v6

    .line 29
    :goto_0
    if-ge v8, v5, :cond_0

    .line 30
    .line 31
    aget-object v0, v6, v8

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/5md;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/5md;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v7
    .line 64
    .line 65
    .line 66
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p0}, LX/5iw;->A02(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v2, LX/6ae;

    .line 11
    .line 12
    invoke-direct {v2, p0, p2, v1, v0}, LX/6ae;-><init>(Landroid/content/Context;Ljava/lang/Runnable;II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-class v0, Landroid/text/style/URLSpan;

    .line 21
    .line 22
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    array-length v5, v6

    .line 31
    :goto_0
    if-ge v8, v5, :cond_1

    .line 32
    .line 33
    aget-object v4, v6, v8

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/5j3;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p4, p5}, LX/5j3;-><init>(Landroid/content/Context;Ljava/lang/Runnable;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v7
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

.method public static final A03(Landroid/text/Spannable;LX/6ak;II)V
    .locals 4

    .line 0
    const-class v0, LX/6b8;

    .line 1
    .line 2
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, [LX/6b8;

    .line 10
    .line 11
    array-length v3, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, LX/6ak;->A05:Z

    .line 17
    .line 18
    :goto_0
    aget-object v0, p0, v2

    .line 19
    .line 20
    iput-boolean v1, v0, LX/6b8;->A02:Z

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v6, Landroid/text/SpannableString;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-class v0, Landroid/text/style/URLSpan;

    .line 20
    .line 21
    invoke-virtual {v6, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, [Landroid/text/style/URLSpan;

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    array-length v7, v5

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v7, :cond_4

    .line 32
    .line 33
    aget-object v8, v5, v4

    .line 34
    .line 35
    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v1, p4

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/07Z;->A0C([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v10, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v6, v8}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v6, v8}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move-object/from16 v0, p3

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-static {v0, v10}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v6, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v8, p0

    .line 72
    .line 73
    move/from16 v18, p6

    .line 74
    .line 75
    if-eqz p6, :cond_2

    .line 76
    .line 77
    iget-object v9, v8, LX/5j4;->A02:LX/0NI;

    .line 78
    .line 79
    iget-object v14, v8, LX/5j4;->A00:LX/08g;

    .line 80
    .line 81
    iget-object v15, v8, LX/5j4;->A01:LX/0NY;

    .line 82
    .line 83
    aget-object v17, p5, v10

    .line 84
    .line 85
    new-instance v12, LX/6ak;

    .line 86
    .line 87
    move-object/from16 v16, v9

    .line 88
    .line 89
    invoke-direct/range {v12 .. v18}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    new-instance v8, LX/7nZ;

    .line 96
    .line 97
    invoke-direct {v8, v0, v9}, LX/7nZ;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v8}, LX/6ak;->A04(LX/83t;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v6, v12, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v11, v8, LX/5j4;->A02:LX/0NI;

    .line 110
    .line 111
    iget-object v9, v8, LX/5j4;->A00:LX/08g;

    .line 112
    .line 113
    iget-object v8, v8, LX/5j4;->A01:LX/0NY;

    .line 114
    .line 115
    aget-object v18, p5, v10

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    new-instance v12, LX/6ak;

    .line 119
    .line 120
    move-object v14, v9

    .line 121
    move-object/from16 v16, v8

    .line 122
    .line 123
    move-object/from16 v17, v11

    .line 124
    .line 125
    invoke-direct/range {v12 .. v18}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    return-object v6
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    move-object v2, p3

    .line 2
    move-object v3, p4

    .line 3
    invoke-static {p1, p3, p4}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v1, p2

    .line 8
    move v4, p5

    .line 9
    invoke-static/range {v0 .. v5}, LX/5j4;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
