.class public LX/Ji2;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Jif;

.field public A01:LX/Jif;

.field public A02:LX/Jhh;

.field public A03:LX/JiN;

.field public A04:LX/JiC;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Ji2;
    .locals 6

    .line 0
    instance-of v0, p0, LX/Ji2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Ji2;

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
    new-instance v3, LX/Ji2;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/Jiz;->A03(LX/Jiz;)LX/0FA;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, LX/Jhh;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v2, LX/Jhh;

    .line 27
    .line 28
    :goto_0
    iput-object v2, v3, LX/Ji2;->A02:LX/Jhh;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v4, v5}, LX/Jiz;->A0M(I)LX/0FA;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    instance-of v0, p0, LX/JiN;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    instance-of v0, p0, LX/Jih;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, LX/Jih;

    .line 46
    .line 47
    new-instance v1, LX/JiN;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v2, p0, LX/Jih;->A00:I

    .line 53
    .line 54
    iput v2, v1, LX/JiN;->A00:I

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    if-eq v2, v5, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v2, v0, :cond_6

    .line 62
    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Unknown tag encountered: "

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LX/Jhh;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/Jiz;->A03(LX/Jiz;)LX/0FA;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/Jhv;->A00(Ljava/lang/Object;)LX/Jhv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/Jhh;->A03:LX/Jhv;

    .line 94
    .line 95
    invoke-static {v1}, LX/Jiz;->A04(LX/Jiz;)LX/0FA;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Jii;

    .line 100
    .line 101
    iput-object v0, v2, LX/Jhh;->A02:LX/Jii;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v1, v0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Jii;

    .line 109
    .line 110
    iput-object v0, v2, LX/Jhh;->A01:LX/Jii;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-virtual {v1, v0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Jie;

    .line 118
    .line 119
    iput-object v0, v2, LX/Jhh;->A00:LX/Jie;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v2, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    invoke-static {p0, v0}, LX/Jiz;->A06(LX/Jih;Z)LX/Jiz;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/Jht;->A00(Ljava/lang/Object;)LX/Jht;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "unknown object in factory: "

    .line 139
    .line 140
    invoke-static {p0, v0, v1}, LX/Gi4;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_5
    check-cast p0, LX/JiN;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object v0, LX/Jhc;->A00:LX/Jhc;

    .line 149
    .line 150
    :goto_1
    iput-object v0, v1, LX/JiN;->A01:LX/0FA;

    .line 151
    .line 152
    move-object p0, v1

    .line 153
    :goto_2
    iput-object p0, v3, LX/Ji2;->A03:LX/JiN;

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v4, v0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/Jif;->A05(Ljava/lang/Object;)LX/Jif;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/Ji2;->A01:LX/Jif;

    .line 165
    .line 166
    invoke-virtual {v4}, LX/Jiz;->A0K()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v2, 0x3

    .line 171
    const/4 v1, 0x4

    .line 172
    if-le v0, v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v4, v2}, LX/Jiz;->A0M(I)LX/0FA;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/Jih;

    .line 179
    .line 180
    invoke-static {v0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/Jif;->A05(Ljava/lang/Object;)LX/Jif;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, LX/Ji2;->A00:LX/Jif;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, LX/Jiz;->A0M(I)LX/0FA;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/Jih;

    .line 195
    .line 196
    :cond_7
    invoke-static {v1, v5}, LX/Jiz;->A06(LX/Jih;Z)LX/Jiz;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/JiC;->A01(Ljava/lang/Object;)LX/JiC;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v3, LX/Ji2;->A04:LX/JiC;

    .line 205
    .line 206
    :cond_8
    return-object v3

    .line 207
    :cond_9
    invoke-virtual {v4}, LX/Jiz;->A0K()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-le v0, v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v4, v2}, LX/Jiz;->A0M(I)LX/0FA;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/Jih;

    .line 218
    .line 219
    iget v0, v1, LX/Jih;->A00:I

    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    invoke-static {v1}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/Jif;->A05(Ljava/lang/Object;)LX/Jif;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v3, LX/Ji2;->A00:LX/Jif;

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_a
    const/4 p0, 0x0

    .line 235
    return-object p0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v3, LX/IdK;

    .line 2
    .line 3
    invoke-direct {v3, v0}, LX/IdK;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ji2;->A02:LX/Jhh;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ji2;->A03:LX/JiN;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ji2;->A01:LX/Jif;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Ji2;->A00:LX/Jif;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v3, v0, v1}, LX/Jj5;->A03(LX/0FA;LX/IdK;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/Ji2;->A04:LX/JiC;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v3, v1}, LX/Jj5;->A04(LX/0FA;LX/IdK;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, LX/Jiy;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/Jiy;-><init>(LX/IdK;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
.end method
