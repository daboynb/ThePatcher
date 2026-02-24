.class public LX/Ixz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuW;
.implements LX/Jpo;


# instance fields
.field public A00:I

.field public A01:LX/JwA;

.field public A02:LX/IbJ;

.field public A03:LX/H3B;

.field public A04:Z

.field public final A05:LX/IRy;

.field public final A06:LX/JwB;

.field public final A07:LX/Jtp;

.field public final A08:LX/HvY;


# direct methods
.method public constructor <init>(LX/IRy;LX/JwB;LX/Jtp;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ixz;->A05:LX/IRy;

    .line 4
    .line 5
    new-instance v0, LX/HvY;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/HvY;-><init>(LX/IRy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ixz;->A08:LX/HvY;

    .line 11
    .line 12
    iput-object p3, p0, LX/Ixz;->A07:LX/Jtp;

    .line 13
    .line 14
    iput-object p2, p0, LX/Ixz;->A06:LX/JwB;

    .line 15
    .line 16
    iput-boolean p4, p0, LX/Ixz;->A04:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/Ixz;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public AAg(LX/JwA;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Ixz;->A01:LX/JwA;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ixz;->A07:LX/Jtp;

    .line 3
    .line 4
    instance-of v0, v1, LX/JuW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/JuW;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/JuW;->AAg(LX/JwA;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public AIO()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/Ixz;->A01:LX/JwA;

    .line 2
    .line 3
    iget-object v1, p0, LX/Ixz;->A07:LX/Jtp;

    .line 4
    .line 5
    instance-of v0, v1, LX/JuW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/JuW;

    .line 10
    .line 11
    invoke-interface {v1}, LX/JuW;->AIO()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Ixz;->A03:LX/H3B;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Ixo;->AIO()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Ixz;->A03:LX/H3B;

    .line 22
    .line 23
    iput-object v2, v0, LX/Ixo;->A01:LX/IbJ;

    .line 24
    .line 25
    iput-object v2, p0, LX/Ixz;->A03:LX/H3B;

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public bridge synthetic AcR(Ljava/lang/Long;)LX/JwB;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v0, "getInputData"

    .line 2
    .line 3
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v11, v4, LX/Ixz;->A06:LX/JwB;

    .line 9
    .line 10
    if-nez v11, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/Ixz;->A07:LX/Jtp;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-interface {v0, v2, v1, v1}, LX/Jtp;->AaE(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/JwB;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    :cond_0
    :goto_0
    invoke-static {v11}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/Ixz;->A02:LX/IbJ;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v4, LX/Ixz;->A05:LX/IRy;

    .line 30
    .line 31
    sget-object v0, LX/HaH;->A05:LX/HaH;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, v4, LX/Ixz;->A01:LX/JwA;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v4, LX/Ixz;->A05:LX/IRy;

    .line 43
    .line 44
    sget-object v0, LX/HaH;->A08:LX/HaH;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v0}, LX/JwA;->Amj()LX/ICo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/ICo;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_a

    .line 56
    .line 57
    iget-object v3, v4, LX/Ixz;->A02:LX/IbJ;

    .line 58
    .line 59
    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v4, LX/Ixz;->A01:LX/JwA;

    .line 63
    .line 64
    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/Ixz;->A03:LX/H3B;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v4, LX/Ixz;->A08:LX/HvY;

    .line 72
    .line 73
    iget-object v1, v0, LX/HvY;->A00:LX/IRy;

    .line 74
    .line 75
    new-instance v0, LX/H3B;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/H3B;-><init>(LX/IRy;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, LX/Ixz;->A03:LX/H3B;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/Ixo;->B1R(LX/IbJ;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/Ixz;->A03:LX/H3B;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/Ixo;->AAg(LX/JwA;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v3, v4, LX/Ixz;->A03:LX/H3B;

    .line 91
    .line 92
    iget-boolean v1, v4, LX/Ixz;->A04:Z

    .line 93
    .line 94
    iget v8, v4, LX/Ixz;->A00:I

    .line 95
    .line 96
    invoke-virtual {v3}, LX/Ixo;->A02()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iget-object v0, v3, LX/Ixo;->A00:LX/JwA;

    .line 103
    .line 104
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, LX/JwA;->Amj()LX/ICo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/ICo;->A00()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {v11}, LX/JwB;->getTexture()LX/IFm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget v1, v0, LX/IFm;->A01:I

    .line 129
    .line 130
    const/16 v0, 0xde1

    .line 131
    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    :cond_4
    if-nez v8, :cond_5

    .line 135
    .line 136
    invoke-interface {v11}, LX/JwB;->ATX()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    if-eq v1, v0, :cond_a

    .line 144
    .line 145
    :cond_5
    iget-object v7, v3, LX/Ixo;->A01:LX/IbJ;

    .line 146
    .line 147
    invoke-static {v7}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v3, LX/Ixo;->A00:LX/JwA;

    .line 151
    .line 152
    invoke-static {v10}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v11}, LX/JwB;->AvL()LX/ICJ;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    iget-object v1, v3, LX/H3B;->A01:LX/IRy;

    .line 162
    .line 163
    sget-object v0, LX/HaH;->A0n:LX/HaH;

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_6
    const/4 v11, 0x0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    iget v9, v0, LX/ICJ;->A01:I

    .line 171
    .line 172
    iget v6, v0, LX/ICJ;->A00:I

    .line 173
    .line 174
    iget-object v1, v3, LX/H3B;->A00:LX/Ixu;

    .line 175
    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    iget-object v5, v3, LX/H3B;->A01:LX/IRy;

    .line 179
    .line 180
    new-instance v4, LX/H3G;

    .line 181
    .line 182
    invoke-direct {v4}, LX/H3G;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v2, LX/H3D;

    .line 186
    .line 187
    invoke-direct {v2}, LX/H3D;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    new-instance v1, LX/Ixu;

    .line 192
    .line 193
    invoke-direct {v1, v5, v4, v2, v0}, LX/Ixu;-><init>(LX/IRy;LX/IhV;LX/IhV;Z)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v3, LX/H3B;->A00:LX/Ixu;

    .line 197
    .line 198
    invoke-interface {v11}, LX/JwB;->AWp()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v9, v6, v0}, LX/Ixu;->A03(III)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/H3B;->A00:LX/Ixu;

    .line 206
    .line 207
    invoke-virtual {v0, v10}, LX/Ixu;->AAg(LX/JwA;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-interface {v11}, LX/JwB;->AWp()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1, v9, v6, v0}, LX/Ixu;->A03(III)V

    .line 216
    .line 217
    .line 218
    :goto_2
    if-eqz v8, :cond_9

    .line 219
    .line 220
    iget-object v0, v3, LX/H3B;->A00:LX/Ixu;

    .line 221
    .line 222
    iget-object v0, v0, LX/Ixu;->A08:LX/Iy8;

    .line 223
    .line 224
    iput v8, v0, LX/Iy8;->A00:I

    .line 225
    .line 226
    :cond_9
    invoke-virtual {v3}, LX/Ixo;->A01()LX/Ixn;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v7}, LX/IbJ;->A01()LX/JwA;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v12, v3, LX/H3B;->A00:LX/Ixu;

    .line 235
    .line 236
    const/4 v14, 0x1

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-virtual/range {v9 .. v15}, LX/Ixn;->A00(LX/JwA;LX/JwB;LX/JwJ;LX/IhV;ZZ)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, LX/H3B;->A00:LX/Ixu;

    .line 243
    .line 244
    iget-object v11, v0, LX/Ixu;->A08:LX/Iy8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    return-object v11

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 252
    .line 253
    .line 254
    throw v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public B1R(LX/IbJ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Ixz;->A02:LX/IbJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ixz;->A07:LX/Jtp;

    .line 3
    .line 4
    instance-of v0, v1, LX/JuW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/JuW;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/JuW;->B1R(LX/IbJ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Ixz;->A02:LX/IbJ;

    .line 2
    .line 3
    iget-object v1, p0, LX/Ixz;->A07:LX/Jtp;

    .line 4
    .line 5
    instance-of v0, v1, LX/JuW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/JuW;

    .line 10
    .line 11
    invoke-interface {v1}, LX/JuW;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
