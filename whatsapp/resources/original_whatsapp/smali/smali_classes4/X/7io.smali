.class public final LX/7io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ABm(LX/1J0;LX/6uS;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    instance-of v0, p1, LX/1O5;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast p1, LX/1O5;

    .line 9
    .line 10
    iget-object v0, p1, LX/1O5;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/1O5;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, LX/1O5;->A06:LX/7op;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p2, LX/6uS;->A00:LX/63H;

    .line 35
    .line 36
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, v1, LX/68W;->bitField0_:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v1, LX/68W;->bitField0_:I

    .line 49
    .line 50
    iput-object v2, v1, LX/68W;->conversation_:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v4, p2, LX/6uS;->A00:LX/63H;

    .line 54
    .line 55
    invoke-static {v4}, LX/63H;->A02(LX/63H;)LX/636;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/636;->A0M(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p1, LX/1O5;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v0, v1, LX/68K;->bitField0_:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    iput v0, v1, LX/68K;->bitField0_:I

    .line 85
    .line 86
    iput-object v5, v1, LX/68K;->title_:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    iget-object v5, p1, LX/1O5;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v3}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v0, v1, LX/68K;->bitField0_:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    iput v0, v1, LX/68K;->bitField0_:I

    .line 107
    .line 108
    iput-object v5, v1, LX/68K;->description_:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    iget v1, p1, LX/1O5;->A04:I

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-ne v1, v0, :cond_7

    .line 114
    .line 115
    sget-object v0, LX/6hk;->A06:LX/6hk;

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v3, v0}, LX/636;->A0L(LX/6hk;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, LX/1O5;->A0F:[B

    .line 121
    .line 122
    iget-object v6, p1, LX/1O5;->A06:LX/7op;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    iget v5, v6, LX/7op;->backgroundColor:I

    .line 127
    .line 128
    invoke-static {v3}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v0, v1, LX/68K;->bitField0_:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x20

    .line 135
    .line 136
    iput v0, v1, LX/68K;->bitField0_:I

    .line 137
    .line 138
    iput v5, v1, LX/68K;->backgroundArgb_:I

    .line 139
    .line 140
    iget v5, v6, LX/7op;->textColor:I

    .line 141
    .line 142
    invoke-static {v3}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v0, v1, LX/68K;->bitField0_:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x10

    .line 149
    .line 150
    iput v0, v1, LX/68K;->bitField0_:I

    .line 151
    .line 152
    iput v5, v1, LX/68K;->textArgb_:I

    .line 153
    .line 154
    iget-object v0, v6, LX/7op;->thumbnail:[B

    .line 155
    .line 156
    :cond_5
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {v0, v2}, LX/5iq;->A0W([BI)LX/153;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v3}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v0, v1, LX/68K;->bitField0_:I

    .line 167
    .line 168
    or-int/lit16 v0, v0, 0x100

    .line 169
    .line 170
    iput v0, v1, LX/68K;->bitField0_:I

    .line 171
    .line 172
    iput-object v2, v1, LX/68K;->jpegThumbnail_:LX/14y;

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v4, v3}, LX/63H;->A0Q(LX/636;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    const/4 v0, 0x6

    .line 179
    if-ne v1, v0, :cond_8

    .line 180
    .line 181
    sget-object v0, LX/6hk;->A03:LX/6hk;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_8
    const/4 v0, 0x7

    .line 185
    if-ne v1, v0, :cond_9

    .line 186
    .line 187
    sget-object v0, LX/6hk;->A05:LX/6hk;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    sget-object v0, LX/6hk;->A02:LX/6hk;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_a
    invoke-static {v2}, LX/6iU;->A03(I)LX/6iU;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
.end method

.method public Boi(LX/787;)LX/1J0;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/787;->A04:LX/67l;

    .line 5
    .line 6
    iget v1, v5, LX/67l;->bitField0_:I

    .line 7
    .line 8
    and-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p1, LX/787;->A03:LX/1Ks;

    .line 13
    .line 14
    iget-wide v1, p1, LX/787;->A01:J

    .line 15
    .line 16
    iget-object v0, v5, LX/67l;->conversation_:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, LX/1O5;

    .line 19
    .line 20
    invoke-direct {v4, v3, v0, v1, v2}, LX/1O5;-><init>(LX/1Ks;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v4

    .line 24
    :cond_1
    and-int/lit8 v0, v1, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    iget-object v2, p1, LX/787;->A03:LX/1Ks;

    .line 29
    .line 30
    iget-wide v0, p1, LX/787;->A01:J

    .line 31
    .line 32
    new-instance v4, LX/1O5;

    .line 33
    .line 34
    invoke-direct {v4, v2, v0, v1}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v5, LX/67l;->extendedTextMessage_:LX/67t;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    sget-object v5, LX/67t;->DEFAULT_INSTANCE:LX/67t;

    .line 42
    .line 43
    :cond_2
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/67t;->text_:Ljava/lang/String;

    .line 47
    .line 48
    const/high16 v1, 0x10000

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/67t;->matchedText_:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, LX/1O5;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    iget v0, v5, LX/67t;->bitField0_:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v5, LX/67t;->title_:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, LX/1O5;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    iget v0, v5, LX/67t;->bitField0_:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v5, LX/67t;->description_:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/1O5;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    iget v3, v5, LX/67t;->bitField0_:I

    .line 93
    .line 94
    and-int/lit16 v0, v3, 0x80

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget v0, v5, LX/67t;->previewType_:I

    .line 99
    .line 100
    invoke-static {v0}, LX/6hm;->forNumber(I)LX/6hm;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    sget-object v2, LX/6hm;->A02:LX/6hm;

    .line 107
    .line 108
    :cond_5
    sget-object v0, LX/6hm;->A06:LX/6hm;

    .line 109
    .line 110
    if-ne v2, v0, :cond_8

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_6
    :goto_0
    iput v1, v4, LX/1O5;->A04:I

    .line 114
    .line 115
    :cond_7
    and-int/lit16 v0, v3, 0x100

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v5, LX/67t;->jpegThumbnail_:LX/14y;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, LX/1O5;->A0l([B)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_8
    sget-object v0, LX/6hm;->A01:LX/6hm;

    .line 130
    .line 131
    if-ne v2, v0, :cond_9

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    goto :goto_0

    .line 135
    :cond_9
    sget-object v0, LX/6hm;->A04:LX/6hm;

    .line 136
    .line 137
    if-ne v2, v0, :cond_a

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    goto :goto_0

    .line 141
    :cond_a
    sget-object v0, LX/6hm;->A03:LX/6hm;

    .line 142
    .line 143
    if-ne v2, v0, :cond_b

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    goto :goto_0

    .line 147
    :cond_b
    sget-object v0, LX/6hm;->A05:LX/6hm;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-ne v2, v0, :cond_6

    .line 151
    .line 152
    const/4 v1, 0x7

    .line 153
    goto :goto_0

    .line 154
    :cond_c
    const/4 v4, 0x0

    .line 155
    return-object v4
    .line 156
    .line 157
    .line 158
    .line 159
.end method
