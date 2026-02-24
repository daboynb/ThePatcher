.class public final LX/CP9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Ci0;

.field public final A02:LX/DUk;

.field public final A03:LX/C82;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:LX/BxN;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Ci0;LX/DUk;LX/BxN;Ljava/lang/Object;Ljava/lang/String;IZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CP9;->A06:LX/BxN;

    .line 4
    .line 5
    iput-object p2, p0, LX/CP9;->A02:LX/DUk;

    .line 6
    .line 7
    iput p6, p0, LX/CP9;->A00:I

    .line 8
    .line 9
    iput-object p5, p0, LX/CP9;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/CP9;->A05:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/CP9;->A01:LX/Ci0;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/CP9;->A09:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LX/CP9;->A08:Z

    .line 18
    .line 19
    iput-object p4, p0, LX/CP9;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p3, LX/BxN;->A00:I

    .line 22
    .line 23
    new-instance v2, LX/C82;

    .line 24
    .line 25
    invoke-direct {v2, v0, p5, p6}, LX/C82;-><init>(ILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    new-instance v0, LX/DFd;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/DFd;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/C82;->A00:LX/00h;

    .line 36
    .line 37
    iput-object v2, p0, LX/CP9;->A03:LX/C82;

    .line 38
    .line 39
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A00(LX/CP9;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CP9;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A01(LX/CgD;LX/CP9;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/DGA;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1, p4}, LX/DGA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p3}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/CP9;->A06()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p0, LX/CP9;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/CP9;->A06()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A03(LX/CP9;Z)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A04(LX/CP9;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CP9;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p1, p2

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A05(LX/CP9;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CP9;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public A06()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/CP9;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/CP9;->A03:LX/C82;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Bhh;->A00()LX/CEo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v1, v2, LX/CEo;->A00:I

    .line 15
    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget v0, v3, LX/C82;->A02:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :cond_1
    sget-object v0, LX/COR;->defaultInstance:LX/COR;

    .line 27
    .line 28
    iget-object v1, v0, LX/COR;->A07:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "State can only be read in the same tree where it was created. State owner: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/C82;->A00:LX/00h;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "\nState index: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, v3, LX/C82;->A01:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\nState tree: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v0, v3, LX/C82;->A02:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\nReader tree: "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v0, v2, LX/CEo;->A00:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz v4, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-static {v3, v2, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/BZN;->A02:LX/BZN;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/CAr;->A00(LX/BZN;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    iget-object v0, p0, LX/CP9;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    iget-object v0, v2, LX/CEo;->A01:LX/3ZY;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v3}, LX/3ZY;->A0C(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v5, p0, LX/CP9;->A06:LX/BxN;

    .line 118
    .line 119
    iget v4, v3, LX/C82;->A02:I

    .line 120
    .line 121
    iget v2, v5, LX/BxN;->A00:I

    .line 122
    .line 123
    if-ne v4, v2, :cond_d

    .line 124
    .line 125
    iget-object v0, v5, LX/BxN;->A02:LX/CGo;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/CGo;->A01()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/CJB;

    .line 132
    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    invoke-static {}, LX/CMn;->A01()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, v5, LX/BxN;->A01:LX/DRi;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-interface {v0}, LX/DRi;->Atq()LX/CJB;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_2
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v1, v3, LX/C82;->A03:Ljava/lang/String;

    .line 150
    .line 151
    iget-boolean v0, p0, LX/CP9;->A05:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v2, LX/CJB;->A04:LX/CNw;

    .line 156
    .line 157
    :goto_3
    iget-object v0, v0, LX/CNw;->A07:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/C6N;

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iget-object v0, v2, LX/CJB;->A05:LX/CNw;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-interface {v0}, LX/DRi;->ATZ()LX/CJB;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    iget-object v1, v3, LX/C82;->A03:Ljava/lang/String;

    .line 177
    .line 178
    iget-boolean v0, p0, LX/CP9;->A05:Z

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-object v0, v2, LX/CJB;->A04:LX/CNw;

    .line 183
    .line 184
    :goto_4
    iget-object v0, v0, LX/CNw;->A07:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/C6N;

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_a
    iget-object v0, v2, LX/CJB;->A05:LX/CNw;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    iget-object v1, v0, LX/C6N;->A01:LX/D2o;

    .line 203
    .line 204
    instance-of v0, v1, LX/B8h;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    check-cast v1, LX/B8h;

    .line 209
    .line 210
    iget-object v1, v1, LX/B8h;->A00:Ljava/util/List;

    .line 211
    .line 212
    iget v0, v3, LX/C82;->A01:I

    .line 213
    .line 214
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/Bso;

    .line 219
    .line 220
    iget-object v0, v0, LX/Bso;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_c
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "State tree (id="

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ") does not match StateProvider tree (id="

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CP9;->A02:LX/DUk;

    .line 1
    .line 2
    iget-object v3, p0, LX/CP9;->A03:LX/C82;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/CP9;->A05:Z

    .line 5
    .line 6
    invoke-interface {v4, v3, p1, v2}, LX/DUk;->ACn(LX/C82;Ljava/lang/Object;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v1, LX/Cft;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LX/Cft;-><init>(LX/CP9;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CP9;->A01:LX/Ci0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "hook"

    .line 28
    .line 29
    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/DUk;->CCz(LX/DXp;LX/C82;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CP9;->A02:LX/DUk;

    .line 1
    .line 2
    iget-object v3, p0, LX/CP9;->A03:LX/C82;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/CP9;->A05:Z

    .line 5
    .line 6
    invoke-interface {v4, v3, p1, v2}, LX/DUk;->ACn(LX/C82;Ljava/lang/Object;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v1, LX/Cft;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LX/Cft;-><init>(LX/CP9;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CP9;->A01:LX/Ci0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "hook"

    .line 28
    .line 29
    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/DUk;->CD0(LX/DXp;LX/C82;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
.end method

.method public final A09(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CP9;->A02:LX/DUk;

    .line 1
    .line 2
    iget-object v3, p0, LX/CP9;->A03:LX/C82;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/CP9;->A05:Z

    .line 5
    .line 6
    invoke-interface {v4, v3, p1, v2}, LX/DUk;->ACo(LX/C82;Lkotlin/jvm/functions/Function1;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v1, LX/Cfs;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LX/Cfs;-><init>(LX/CP9;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CP9;->A01:LX/Ci0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "hook"

    .line 28
    .line 29
    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/DUk;->CCz(LX/DXp;LX/C82;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
.end method

.method public final A0A(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CP9;->A02:LX/DUk;

    .line 1
    .line 2
    iget-object v3, p0, LX/CP9;->A03:LX/C82;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/CP9;->A05:Z

    .line 5
    .line 6
    invoke-interface {v4, v3, p1, v2}, LX/DUk;->ACo(LX/C82;Lkotlin/jvm/functions/Function1;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v1, LX/Cfs;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LX/Cfs;-><init>(LX/CP9;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CP9;->A01:LX/Ci0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "hook"

    .line 28
    .line 29
    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/DUk;->CD0(LX/DXp;LX/C82;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v1, p1, LX/CP9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/CP9;->A07:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, LX/CP9;

    .line 12
    .line 13
    iget-object v0, p1, LX/CP9;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, LX/CP9;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/CP9;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LX/CP9;->A08:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/CP9;->A03:LX/C82;

    .line 32
    .line 33
    iget v1, v0, LX/C82;->A02:I

    .line 34
    .line 35
    iget-object v0, p1, LX/CP9;->A03:LX/C82;

    .line 36
    .line 37
    iget v0, v0, LX/C82;->A02:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    iget-object v1, p0, LX/CP9;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p1, LX/CP9;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/CP9;->A07:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget v0, p0, LX/CP9;->A00:I

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/CP9;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/CP9;->A03:LX/C82;

    .line 19
    .line 20
    iget v0, v0, LX/C82;->A02:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v1, p0, LX/CP9;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0
.end method
