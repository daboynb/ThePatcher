.class public LX/3BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LK;


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
.method public bridge synthetic AE1(LX/1J0;LX/1Ks;J)LX/1J0;
    .locals 4

    .line 0
    check-cast p1, LX/1O5;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/2ER;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v1, LX/1OR;

    .line 10
    .line 11
    instance-of v0, p1, LX/1OR;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    const/16 v0, 0x4e

    .line 39
    .line 40
    new-instance v1, LX/1OR;

    .line 41
    .line 42
    invoke-direct {v1, p2, v0, p3, p4}, LX/1O5;-><init>(LX/1Ks;IJ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, v1, LX/1OR;->A00:I

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, LX/1OR;

    .line 50
    .line 51
    iget v0, v0, LX/1OR;->A00:I

    .line 52
    .line 53
    iput v0, v1, LX/1OR;->A00:I

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    instance-of v0, p0, LX/2EQ;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-class v1, LX/1S3;

    .line 62
    .line 63
    instance-of v0, p1, LX/1S3;

    .line 64
    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2
    instance-of v0, p0, LX/2EP;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-class v1, LX/1Rt;

    .line 95
    .line 96
    instance-of v0, p1, LX/1Rt;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, ""

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_3
    const/16 v0, 0x20

    .line 124
    .line 125
    new-instance v1, LX/1Rt;

    .line 126
    .line 127
    invoke-direct {v1, p2, v0, p3, p4}, LX/1O5;-><init>(LX/1Ks;IJ)V

    .line 128
    .line 129
    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, LX/1Rt;

    .line 132
    .line 133
    iget-object v0, v0, LX/1Rt;->A01:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v1, LX/1Rt;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1}, LX/2q5;->A00(LX/1O5;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/2q5;->A01(LX/1O5;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    instance-of v0, p0, LX/2EO;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const-class v1, LX/1PE;

    .line 150
    .line 151
    instance-of v0, p1, LX/1PE;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v0, ""

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_5
    new-instance v1, LX/1PE;

    .line 179
    .line 180
    invoke-direct {v1, p2, p3, p4}, LX/1PE;-><init>(LX/1Ks;J)V

    .line 181
    .line 182
    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, LX/1PE;

    .line 185
    .line 186
    iget-object v0, v0, LX/1PE;->A00:LX/7O4;

    .line 187
    .line 188
    iput-object v0, v1, LX/1PE;->A00:LX/7O4;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    instance-of v0, p0, LX/2EN;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const-class v1, LX/1Oj;

    .line 196
    .line 197
    instance-of v0, p1, LX/1Oj;

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v0, ""

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_7
    const/16 v0, 0x31

    .line 225
    .line 226
    new-instance v1, LX/1Oj;

    .line 227
    .line 228
    invoke-direct {v1, p2, v0, p3, p4}, LX/1O5;-><init>(LX/1Ks;IJ)V

    .line 229
    .line 230
    .line 231
    move-object v0, p1

    .line 232
    check-cast v0, LX/1Oj;

    .line 233
    .line 234
    iget-object v0, v0, LX/1Oj;->A00:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v0, v1, LX/1Oj;->A00:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_8
    new-instance v1, LX/1O5;

    .line 240
    .line 241
    invoke-direct {v1, p2, p3, p4}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_9
    const/16 v0, 0x1b

    .line 246
    .line 247
    new-instance v1, LX/1S3;

    .line 248
    .line 249
    invoke-direct {v1, p2, v0, p3, p4}, LX/1O5;-><init>(LX/1Ks;IJ)V

    .line 250
    .line 251
    .line 252
    move-object v0, p1

    .line 253
    check-cast v0, LX/1S3;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/1S3;->As6()LX/79A;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, LX/79A;->A00()LX/79A;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, LX/1S3;->C3p(LX/79A;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    invoke-static {p1, v1}, LX/1O5;->A00(LX/1O5;LX/1O5;)V

    .line 267
    .line 268
    .line 269
    return-object v1
.end method
