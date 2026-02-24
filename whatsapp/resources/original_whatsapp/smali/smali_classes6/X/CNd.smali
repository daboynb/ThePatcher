.class public final LX/CNd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/00V;

.field public final A02:LX/0dm;

.field public final A03:LX/0e3;

.field public final A04:LX/BUf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14164

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BUf;

    .line 11
    .line 12
    iput-object v0, p0, LX/CNd;->A04:LX/BUf;

    .line 13
    .line 14
    invoke-static {}, LX/Abt;->A0l()LX/0e3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CNd;->A03:LX/0e3;

    .line 19
    .line 20
    invoke-static {}, LX/Abu;->A0h()LX/0dm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CNd;->A02:LX/0dm;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CNd;->A01:LX/00V;

    .line 31
    .line 32
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CNd;->A00:LX/06w;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A00(LX/00q;LX/CWN;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CNd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, LX/CNd;->A04(LX/CWN;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static final A01(LX/0k1;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/COa;->A05(LX/0k1;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/COa;->A03(LX/0k1;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/CPh;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "\u2022\u2022"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public static A02(LX/CNd;LX/CWN;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/CNd;->A04(LX/CWN;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03(LX/CWN;)Ljava/lang/String;
    .locals 5

    .line 0
    const v4, 0x7f122401

    .line 1
    .line 2
    .line 3
    const v3, 0x7f1223de

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/CWN;->A09:LX/BTa;

    .line 11
    .line 12
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/BTa;->A0C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/CNd;->A00:LX/06w;

    .line 22
    .line 23
    const v0, 0x7f1224cd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v1, p0, LX/CNd;->A03:LX/0e3;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0e3;->A0C()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, LX/0e3;->A0A()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/CPh;->A00:LX/0He;

    .line 46
    .line 47
    iget-object v0, p1, LX/CWN;->A09:LX/BTa;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/BTa;->A0C()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const v1, 0x7f1224cd

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LX/CNd;->A00:LX/06w;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/06w;->A01(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    iget v1, p1, LX/CWN;->A01:I

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    const v1, 0x7f120f37

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v1, LX/0e2;->A02:LX/07B;

    .line 83
    .line 84
    const/16 v0, 0x2a91

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget-object v0, LX/CPh;->A00:LX/0He;

    .line 93
    .line 94
    iget v1, p1, LX/CWN;->A01:I

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, LX/CNd;->A00:LX/06w;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, LX/06w;->A01(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object v0, LX/CPh;->A00:LX/0He;

    .line 109
    .line 110
    iget v1, p1, LX/CWN;->A03:I

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-ne v1, v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_5

    .line 120
    .line 121
    const-string v0, "\n"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, LX/CNd;->A00:LX/06w;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, LX/06w;->A01(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A04(LX/CWN;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/BTI;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, LX/BTI;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/CNd;->A00:LX/06w;

    .line 15
    .line 16
    const v0, 0x7f123628

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v0, p1, LX/BTI;->A01:I

    .line 24
    .line 25
    invoke-static {v0}, LX/COB;->A04(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v6, ""

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget v3, p1, LX/BTI;->A00:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const v1, 0x7f122491

    .line 42
    .line 43
    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    const v1, 0x7f122490

    .line 48
    .line 49
    .line 50
    if-eq v3, v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    if-eq v3, v0, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, LX/CWN;->A04(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    :cond_1
    iget-object v1, p1, LX/CWN;->A07:LX/0k1;

    .line 63
    .line 64
    invoke-static {v1}, LX/COa;->A05(LX/0k1;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/CPh;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f1224ef

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v7, v6, v0, v4}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v5, v3, v1, v0, v2}, LX/87T;->A10(LX/06w;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    return-object v2

    .line 98
    :cond_3
    const v1, 0x7f12248f

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    instance-of v0, p1, LX/BTN;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    check-cast p1, LX/BTN;

    .line 111
    .line 112
    iget-object v1, p0, LX/CNd;->A00:LX/06w;

    .line 113
    .line 114
    const v0, 0x7f123628

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p1}, LX/CWN;->A03(LX/CWN;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p1, LX/CWN;->A0B:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    move-object v2, v3

    .line 138
    :cond_6
    :goto_1
    invoke-virtual {p1}, LX/BTN;->A0E()LX/0aX;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v3, p1, LX/CWN;->A09:LX/BTa;

    .line 143
    .line 144
    check-cast v3, LX/BTS;

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    sget-object v1, LX/0aV;->A0C:LX/0aT;

    .line 149
    .line 150
    iget-object v0, p0, LX/CNd;->A01:LX/00V;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-interface {v1, v0, v4, v6}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v3, LX/BTZ;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    const-string v0, "payment_home"

    .line 161
    .line 162
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    const-string v0, "upi_lite_top_up"

    .line 169
    .line 170
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    iget-object v3, v3, LX/BTZ;->A02:LX/06w;

    .line 177
    .line 178
    const v1, 0x7f1236fb

    .line 179
    .line 180
    .line 181
    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v5, v0, v6

    .line 184
    .line 185
    invoke-virtual {v3, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_7
    iget-object v3, v3, LX/BTZ;->A02:LX/06w;

    .line 196
    .line 197
    const v1, 0x7f1236fa

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    if-eqz v1, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    move-object v2, v1

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    instance-of v0, p1, LX/BTM;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v1, p0, LX/CNd;->A00:LX/06w;

    .line 216
    .line 217
    const v0, 0x7f123628

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {p1}, LX/CWN;->A03(LX/CWN;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v1, p1, LX/CWN;->A0B:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_a
    if-eqz v1, :cond_2

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_b
    instance-of v0, p1, LX/BTK;

    .line 251
    .line 252
    if-nez v0, :cond_f

    .line 253
    .line 254
    instance-of v0, p1, LX/BTO;

    .line 255
    .line 256
    if-nez v0, :cond_f

    .line 257
    .line 258
    instance-of v0, p1, LX/BTJ;

    .line 259
    .line 260
    if-nez v0, :cond_f

    .line 261
    .line 262
    iget-object v4, p0, LX/CNd;->A00:LX/06w;

    .line 263
    .line 264
    const v0, 0x7f123628

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v0, p0, LX/CNd;->A02:LX/0dm;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v5, p1}, LX/DYH;->Aey(LX/CWN;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-lez v0, :cond_d

    .line 289
    .line 290
    move-object v2, v1

    .line 291
    :cond_c
    :goto_3
    if-eqz p3, :cond_2

    .line 292
    .line 293
    const v3, 0x7f1234ab

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v5}, LX/DYH;->AjL()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v4, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v0, 0x1

    .line 309
    aput-object v1, v2, v0

    .line 310
    .line 311
    invoke-virtual {v4, v3, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :cond_d
    iget-object v1, p1, LX/CWN;->A0B:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    iget-object v0, p1, LX/CWN;->A07:LX/0k1;

    .line 324
    .line 325
    invoke-static {v0}, LX/CNd;->A01(LX/0k1;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-lez v0, :cond_e

    .line 338
    .line 339
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x20

    .line 344
    .line 345
    invoke-static {v3, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :cond_e
    invoke-static {v3, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_3

    .line 354
    :cond_f
    iget-object v0, p1, LX/CWN;->A07:LX/0k1;

    .line 355
    .line 356
    invoke-static {v0}, LX/COa;->A02(LX/0k1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    check-cast v2, Ljava/lang/String;

    .line 364
    .line 365
    return-object v2
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public final A05(LX/DYF;Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, p1, v3}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-interface {p1, p3}, LX/DSi;->AgC(LX/CWN;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of v0, p3, LX/BTO;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    move-object v6, p3

    .line 15
    check-cast v6, LX/BTO;

    .line 16
    .line 17
    iget-object v8, v6, LX/BTO;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v8, :cond_6

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v2, p0, LX/CNd;->A04:LX/BUf;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v0, 0x7f08019a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v8, v0, v0}, LX/C8t;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v6, LX/BTO;->A05:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v8, p0, LX/CNd;->A00:LX/06w;

    .line 42
    .line 43
    const v1, 0x7f1223df

    .line 44
    .line 45
    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v9, v6, LX/BTO;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v8, v9, v0, v5, v1}, LX/87T;->A10(LX/06w;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v1, v6, LX/BTO;->A03:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "percentage"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/CNd;->A01:LX/00V;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v0, 0x42c80000    # 100.0f

    .line 77
    .line 78
    div-float/2addr v1, v0

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v1, 0x7f1223f0

    .line 88
    .line 89
    .line 90
    new-array v0, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v8, v2, v0, v5, v1}, LX/87T;->A10(LX/06w;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :cond_0
    const v2, 0x7f1224c5

    .line 97
    .line 98
    .line 99
    new-array v1, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v10, v1, v5

    .line 102
    .line 103
    iget-object v0, v6, LX/BTO;->A04:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v0, v1, v3

    .line 106
    .line 107
    invoke-virtual {v8, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f1502c7

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v0, 0x21

    .line 132
    .line 133
    invoke-virtual {v6, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    :cond_2
    invoke-interface {p1}, LX/DYF;->Arb()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, p3, v0, v3}, LX/CNd;->A04(LX/CWN;Ljava/lang/String;Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_3
    iget-object v0, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p3}, LX/DSi;->AgB(LX/CWN;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p3}, LX/DYF;->C5A(LX/CWN;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    xor-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p3}, LX/DYF;->Ag9(LX/CWN;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    iget-object v1, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, LX/DYF;->C60()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    iget-object v0, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    iget-object v1, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    invoke-static {p2, p3}, LX/CPh;->A08(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    invoke-interface {p1}, LX/DYF;->C68()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-interface {p1, p2, p3}, LX/DYF;->C75(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
