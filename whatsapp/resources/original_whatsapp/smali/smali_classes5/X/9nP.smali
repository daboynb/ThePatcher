.class public final LX/9nP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0LC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "message_ftsv2"

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const-string v0, "message_ftsv2_content"

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "message_ftsv2_docsize"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "message_ftsv2_segdir"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "message_ftsv2_segments"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "message_ftsv2_stat"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "message_newsletter_fts"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "message_newsletter_fts_content"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "message_newsletter_fts_docsize"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "message_newsletter_fts_segdir"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "message_newsletter_fts_segments"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "message_newsletter_fts_stat"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "labeled_messages_fts"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "labeled_messages_fts_content"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "labeled_messages_fts_segdir"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "labeled_messages_fts_segments"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "props"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "sqlite_sequence"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/9nP;->A02:Ljava/util/List;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method public constructor <init>(LX/0LC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9nP;->A01:LX/0LC;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9nP;->A00:LX/05V;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "\\s*>=\\s*"

    .line 1
    .line 2
    new-instance v1, LX/0GI;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, ">="

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "\\s*<=\\s*"

    .line 14
    .line 15
    new-instance v1, LX/0GI;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "<="

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "\\s*!=\\s*"

    .line 27
    .line 28
    new-instance v1, LX/0GI;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "!="

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "\\s*<>\\s*"

    .line 40
    .line 41
    new-instance v1, LX/0GI;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "<>"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "\\s*=\\s*"

    .line 53
    .line 54
    new-instance v1, LX/0GI;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "="

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "\\s*<\\s*"

    .line 66
    .line 67
    new-instance v1, LX/0GI;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "<"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "\\s*>\\s*"

    .line 79
    .line 80
    new-instance v1, LX/0GI;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, ">"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, "\\s+AND\\s+"

    .line 92
    .line 93
    sget-object p0, LX/2VG;->A04:LX/2VG;

    .line 94
    .line 95
    new-instance v1, LX/0GI;

    .line 96
    .line 97
    invoke-direct {v1, v0, p0}, LX/0GI;-><init>(Ljava/lang/String;LX/2VG;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "AND"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "\\s+OR\\s+"

    .line 107
    .line 108
    new-instance v1, LX/0GI;

    .line 109
    .line 110
    invoke-direct {v1, v0, p0}, LX/0GI;-><init>(Ljava/lang/String;LX/2VG;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "OR"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "\\s+NOT\\s+"

    .line 120
    .line 121
    new-instance v1, LX/0GI;

    .line 122
    .line 123
    invoke-direct {v1, v0, p0}, LX/0GI;-><init>(Ljava/lang/String;LX/2VG;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "NOT"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 8

    .line 0
    const-string v2, "\\bIF\\s+NOT\\s+EXISTS\\b"

    .line 1
    .line 2
    sget-object v0, LX/2VG;->A04:LX/2VG;

    .line 3
    .line 4
    new-instance v1, LX/0GI;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/0GI;-><init>(Ljava/lang/String;LX/2VG;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "\\s+"

    .line 16
    .line 17
    new-instance v1, LX/0GI;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v1, "\\s*\\("

    .line 29
    .line 30
    new-instance v0, LX/0GI;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "("

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "\\(\\s*"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/87W;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v1, "\\s*\\)"

    .line 48
    .line 49
    new-instance v0, LX/0GI;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "\\)\\s*"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/87W;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v1, 0x28

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v4, v1, v0, v0}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v2, -0x1

    .line 78
    if-eq v3, v2, :cond_8

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    const/16 v7, 0x29

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    invoke-static {v4, v7, v0}, LX/09c;->A0G(Ljava/lang/CharSequence;CI)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v1, v2, :cond_8

    .line 97
    .line 98
    if-le v1, v3, :cond_8

    .line 99
    .line 100
    add-int/lit8 v0, v3, 0x1

    .line 101
    .line 102
    invoke-static {v0, v1, v4}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_0
    if-ge v2, v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x28

    .line 130
    .line 131
    if-eq v1, v0, :cond_2

    .line 132
    .line 133
    if-eq v1, v7, :cond_1

    .line 134
    .line 135
    const/16 v0, 0x2c

    .line 136
    .line 137
    if-ne v1, v0, :cond_3

    .line 138
    .line 139
    if-nez p0, :cond_3

    .line 140
    .line 141
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/9nP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 173
    .line 174
    :cond_3
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/9nP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-static {v2, v1, p1}, LX/87Z;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    return-object v2

    .line 224
    :cond_7
    return-object v3

    .line 225
    :cond_8
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 226
    .line 227
    return-object v0
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
    .line 244
    .line 245
    .line 246
    .line 247
.end method
