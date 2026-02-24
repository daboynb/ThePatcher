.class public LX/Ji8;
.super LX/0FB;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JhY;

.field public A02:LX/Jhv;

.field public A03:LX/Jhj;

.field public A04:Z


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Ji8;
    .locals 7

    .line 0
    instance-of v0, p0, LX/Ji8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Ji8;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_a

    .line 8
    .line 9
    invoke-static {p0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v3, LX/Ji8;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v3, LX/Ji8;->A04:Z

    .line 20
    .line 21
    invoke-virtual {v4}, LX/Jiz;->A0K()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_9

    .line 27
    .line 28
    invoke-virtual {v4, v2}, LX/Jiz;->A0M(I)LX/0FA;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v0, v2, LX/Jhj;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v2, LX/Jhj;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iput-object v2, v3, LX/Ji8;->A03:LX/Jhj;

    .line 39
    .line 40
    invoke-static {v4}, LX/Jiz;->A04(LX/Jiz;)LX/0FA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/Jhv;->A00(Ljava/lang/Object;)LX/Jhv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/Ji8;->A02:LX/Jhv;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v4, v0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/JhY;->A01(Ljava/lang/Object;)LX/JhY;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/Ji8;->A01:LX/JhY;

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    if-eqz v2, :cond_7

    .line 63
    .line 64
    invoke-static {v2}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v2, LX/Jhj;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, LX/Jiz;->A0K()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v0, v1, :cond_8

    .line 78
    .line 79
    invoke-virtual {v6}, LX/Jiz;->A0K()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x7

    .line 84
    if-gt v1, v0, :cond_8

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v6, v1}, LX/Jiz;->A0M(I)LX/0FA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, LX/Jie;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6, v1}, LX/Jiz;->A0M(I)LX/0FA;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/Jie;->A01(Ljava/lang/Object;)LX/Jie;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/Jhj;->A00:LX/Jie;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_3
    add-int/lit8 p0, v1, 0x1

    .line 108
    .line 109
    invoke-virtual {v6, v1}, LX/Jiz;->A0M(I)LX/0FA;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/Jhv;->A00(Ljava/lang/Object;)LX/Jhv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/Jhj;->A03:LX/Jhv;

    .line 118
    .line 119
    add-int/lit8 v1, p0, 0x1

    .line 120
    .line 121
    invoke-virtual {v6, p0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/JiR;->A00(Ljava/lang/Object;)LX/JiR;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/Jhj;->A02:LX/JiR;

    .line 130
    .line 131
    add-int/lit8 p0, v1, 0x1

    .line 132
    .line 133
    invoke-virtual {v6, v1}, LX/Jiz;->A0M(I)LX/0FA;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/JiQ;->A00(Ljava/lang/Object;)LX/JiQ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/Jhj;->A06:LX/JiQ;

    .line 142
    .line 143
    invoke-virtual {v6}, LX/Jiz;->A0K()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge p0, v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6, p0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v0, v0, LX/JiZ;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6, p0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    instance-of v0, v0, LX/Jif;

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v6, p0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of v0, v0, LX/JiQ;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    :cond_4
    add-int/lit8 v1, p0, 0x1

    .line 174
    .line 175
    invoke-virtual {v6, p0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/JiQ;->A00(Ljava/lang/Object;)LX/JiQ;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/Jhj;->A05:LX/JiQ;

    .line 184
    .line 185
    move p0, v1

    .line 186
    :cond_5
    invoke-virtual {v6}, LX/Jiz;->A0K()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ge p0, v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v6, p0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    instance-of v0, v0, LX/Jih;

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    add-int/lit8 v1, p0, 0x1

    .line 201
    .line 202
    invoke-virtual {v6, p0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, LX/Jhj;->A01:LX/Jiz;

    .line 211
    .line 212
    move p0, v1

    .line 213
    :cond_6
    invoke-virtual {v6}, LX/Jiz;->A0K()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ge p0, v0, :cond_1

    .line 218
    .line 219
    invoke-virtual {v6, p0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    instance-of v0, v0, LX/Jih;

    .line 224
    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    invoke-virtual {v6, p0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/Jih;

    .line 232
    .line 233
    invoke-static {v0, v5}, LX/Jiz;->A06(LX/Jih;Z)LX/Jiz;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/JiC;->A01(Ljava/lang/Object;)LX/JiC;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, LX/Jhj;->A04:LX/JiC;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    const/4 v2, 0x0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_8
    invoke-static {v6}, LX/Jiz;->A02(LX/Jiz;)Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_9
    const-string v0, "sequence wrong size for CertificateList"

    .line 254
    .line 255
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_a
    const/4 p0, 0x0

    .line 261
    return-object p0
    .line 262
    .line 263
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/IdK;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/IdK;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ji8;->A03:LX/Jhj;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ji8;->A02:LX/Jhv;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ji8;->A01:LX/JhY;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/Jiz;->A07(LX/0FA;LX/IdK;)LX/Jiy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ji8;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0FB;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/Ji8;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Ji8;->A04:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, LX/Ji8;->A00:I

    .line 14
    .line 15
    return v0
.end method
