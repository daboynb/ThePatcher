.class public abstract LX/C4R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/C4R;


# direct methods
.method public constructor <init>(LX/C4R;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/C4R;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/C4R;->A01:LX/C4R;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/BCX;)LX/BCX;
    .locals 5

    .line 0
    instance-of v0, p0, LX/B1L;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v2, p0, LX/C4R;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v1, LX/BCX;

    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v1, p1, v0}, LX/Abw;->A0F(LX/BCX;LX/HiB;I)LX/BCX;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget-object v0, p0, LX/C4R;->A01:LX/C4R;

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/C4R;->A01(LX/BCX;)LX/BCX;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    new-instance v1, LX/BCX;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    :goto_2
    invoke-static {v1, p1, v0}, LX/Abw;->A0F(LX/BCX;LX/HiB;I)LX/BCX;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p0, LX/B1K;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget v2, p0, LX/C4R;->A00:I

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v2, v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    new-instance v1, LX/BCX;

    .line 62
    .line 63
    if-eq v2, v0, :cond_4

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    :goto_3
    invoke-static {v1, p1, v0}, LX/Abw;->A0F(LX/BCX;LX/HiB;I)LX/BCX;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x1c

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    new-instance v1, LX/BCX;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x1e

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    new-instance v1, LX/BCX;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    instance-of v0, p0, LX/B1M;

    .line 98
    .line 99
    if-eqz v0, :cond_f

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    check-cast v4, LX/B1M;

    .line 103
    .line 104
    iget v0, v4, LX/B1M;->A00:I

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    if-ne v0, v3, :cond_9

    .line 108
    .line 109
    new-instance v1, LX/BCX;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x12

    .line 115
    .line 116
    invoke-static {v1, p1, v0}, LX/Abw;->A0F(LX/BCX;LX/HiB;I)LX/BCX;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v4, LX/C4R;->A01:LX/C4R;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/C4R;->A01(LX/BCX;)LX/BCX;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_8
    if-nez v1, :cond_0

    .line 129
    .line 130
    :cond_9
    iget v2, v4, LX/C4R;->A00:I

    .line 131
    .line 132
    if-eqz v2, :cond_e

    .line 133
    .line 134
    if-eq v2, v3, :cond_d

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v2, v0, :cond_c

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    if-eq v2, v0, :cond_b

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    new-instance v1, LX/BCX;

    .line 144
    .line 145
    if-eq v2, v0, :cond_a

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    :goto_4
    invoke-static {v1, p1, v0}, LX/Abw;->A0F(LX/BCX;LX/HiB;I)LX/BCX;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v4, LX/C4R;->A01:LX/C4R;

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_a
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x18

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    new-instance v1, LX/BCX;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x16

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_c
    new-instance v1, LX/BCX;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x14

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_d
    new-instance v1, LX/BCX;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x10

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_e
    new-instance v1, LX/BCX;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0xe

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_f
    iget v2, p0, LX/C4R;->A00:I

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    if-eq v2, v0, :cond_10

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    new-instance v1, LX/BCX;

    .line 205
    .line 206
    if-eq v2, v0, :cond_11

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x6

    .line 212
    invoke-static {v1, p1, v0}, LX/Abw;->A0F(LX/BCX;LX/HiB;I)LX/BCX;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_10
    new-instance v1, LX/BCX;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    :goto_5
    invoke-static {v1, p1, v0}, LX/Abw;->A0F(LX/BCX;LX/HiB;I)LX/BCX;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto/16 :goto_0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final A01(LX/BCX;)LX/BCX;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LX/C4R;->A00(LX/BCX;)LX/BCX;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    instance-of v2, p0, LX/B1L;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget v0, p0, LX/C4R;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    new-instance v1, LX/BCX;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v1, p1, v0}, LX/Abw;->A0F(LX/BCX;LX/HiB;I)LX/BCX;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    iget-object v0, p0, LX/C4R;->A01:LX/C4R;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/C4R;->A01(LX/BCX;)LX/BCX;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    return-object v3

    .line 43
    :cond_2
    instance-of v0, p0, LX/B1K;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v1, LX/BCX;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-static {v1, p1, v0}, LX/Abw;->A0F(LX/BCX;LX/HiB;I)LX/BCX;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v0, p0, LX/B1M;

    .line 60
    .line 61
    new-instance v1, LX/BCX;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    invoke-static {v1, p1, v0}, LX/Abw;->A0F(LX/BCX;LX/HiB;I)LX/BCX;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v1, p1, v0}, LX/Abw;->A0F(LX/BCX;LX/HiB;I)LX/BCX;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    instance-of v0, p0, LX/B1K;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget v1, p0, LX/C4R;->A00:I

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    instance-of v0, p0, LX/B1M;

    .line 97
    .line 98
    iget v1, p0, LX/C4R;->A00:I

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v0, 0x3

    .line 109
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
