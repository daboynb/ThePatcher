.class public final LX/G1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbh;


# instance fields
.field public A00:LX/IRj;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/06w;

.field public final A05:LX/00j;

.field public final A06:Z

.field public final A07:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1126

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G1h;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1127

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G1h;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1125

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G1h;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/G1h;->A07:LX/07B;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G1h;->A04:LX/06w;

    .line 38
    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/GKl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/G1h;->A05:LX/00j;

    .line 46
    .line 47
    invoke-static {}, LX/06m;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/G1h;->A06:Z

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public A00(LX/4JX;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/G1h;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10e;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/10e;->A0Q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/G1h;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, LX/G1h;->A05:LX/00j;

    .line 20
    .line 21
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Iey;

    .line 26
    .line 27
    const/16 v0, 0xff

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Iey;->A04(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Iey;

    .line 40
    .line 41
    const v0, 0x8000

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Iey;->A04(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/G1h;->A07:LX/07B;

    .line 51
    .line 52
    const/16 v0, 0x3415

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "ChatLockManager/canAuth: "

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    instance-of v0, p1, LX/3zi;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/G1h;->A03:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/97y;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/97y;->A06()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/G1h;->A05:LX/00j;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/Iey;

    .line 99
    .line 100
    const/16 v0, 0xff

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1, v0}, LX/Iey;->A04(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, LX/G1h;->A05:LX/00j;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/Iey;

    .line 117
    .line 118
    const v0, 0x80ff

    .line 119
    .line 120
    .line 121
    goto :goto_1
.end method

.method public AAp(LX/4JX;LX/FFV;LX/F8c;LX/0MF;I)V
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, p0, LX/G1h;->A00:LX/IRj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IRj;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p4}, LX/04L;->A0A(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v5, LX/DeM;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    move-object v7, p2

    .line 17
    move-object v8, p3

    .line 18
    move/from16 v10, p5

    .line 19
    .line 20
    invoke-direct/range {v5 .. v10}, LX/DeM;-><init>(LX/4JX;LX/FFV;LX/F8c;LX/G1h;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/IRj;

    .line 24
    .line 25
    invoke-direct {v0, v5, p4, v1}, LX/IRj;-><init>(LX/Hhw;LX/0M0;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/G1h;->A00:LX/IRj;

    .line 29
    .line 30
    iget-object v0, p0, LX/G1h;->A03:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/97y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/97y;->A06()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    instance-of v0, p1, LX/3zi;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v3, LX/FE2;

    .line 53
    .line 54
    invoke-direct {v3}, LX/FE2;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xff

    .line 58
    .line 59
    iput v0, v3, LX/FE2;->A00:I

    .line 60
    .line 61
    iget-object v1, p0, LX/G1h;->A04:LX/06w;

    .line 62
    .line 63
    const v0, 0x7f120ab5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/FE2;->A01:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :goto_0
    instance-of v0, p1, LX/3zg;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    instance-of v0, p1, LX/3zf;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    instance-of v0, p1, LX/3zi;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    instance-of v0, p1, LX/3zh;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    instance-of v0, p1, LX/3zj;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    instance-of v0, p1, LX/3ze;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    instance-of v0, p1, LX/3zd;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_1
    new-instance v3, LX/FE2;

    .line 106
    .line 107
    invoke-direct {v3}, LX/FE2;-><init>()V

    .line 108
    .line 109
    .line 110
    const v0, 0x80ff

    .line 111
    .line 112
    .line 113
    iput v0, v3, LX/FE2;->A00:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-boolean v0, p0, LX/G1h;->A06:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, LX/G1h;->A05:LX/00j;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/Iey;

    .line 127
    .line 128
    const/16 v0, 0xff

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/Iey;->A04(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x1

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :cond_3
    const/4 v2, 0x0

    .line 138
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "ChatLockManager/hasEnrolled: "

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f120aa1

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    const v0, 0x7f120a8c

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const v0, 0x7f120a8d

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const v0, 0x7f120a8e

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_1
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, LX/FE2;->A03:Ljava/lang/CharSequence;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, v3, LX/FE2;->A04:Z

    .line 171
    .line 172
    invoke-virtual {v3}, LX/FE2;->A00()LX/I5t;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/G1h;->A00:LX/IRj;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/IRj;->A00(LX/I5t;LX/IRj;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v0, p0, LX/G1h;->A01:LX/05V;

    .line 184
    .line 185
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LX/4gi;

    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-virtual {v3, p1, v2, v1, v0}, LX/4gi;->A03(LX/4JX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 201
    .line 202
    .line 203
    return-void
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public ACz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1h;->A00:LX/IRj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IRj;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/G1h;->A00:LX/IRj;

    .line 9
    .line 10
    return-void
    .line 11
.end method
