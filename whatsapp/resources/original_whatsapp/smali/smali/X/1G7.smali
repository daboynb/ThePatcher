.class public final LX/1G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G6;
.implements LX/06z;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9cb

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1G7;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1271

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1G7;->A05:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1263

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1G7;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x9d7

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1G7;->A06:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xcff

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1G7;->A03:LX/05V;

    .line 42
    .line 43
    const v0, 0x102b4

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1G7;->A01:LX/05V;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/1G7;->A00:Z

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/1G7;->A07:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v0, p0, LX/1G7;->A06:LX/05V;

    .line 63
    .line 64
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1G8;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1G8;->A00()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/1G7;->A08:Z

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "[XFAM] "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public synthetic BFZ()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BhS(LX/86y;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1G7;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/86y;->AZ4()LX/1Ks;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 13
    .line 14
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/9pU;->A00:LX/9pU;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/9pU;->A05(LX/86y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, LX/86y;->Aqd()LX/7Ny;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v0, LX/7Ny;->A0A:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/1G7;->A01:LX/05V;

    .line 40
    .line 41
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1YH;->A00:LX/1YG;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1YG;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    instance-of v0, p1, LX/87F;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/1G7;->A05:LX/05V;

    .line 62
    .line 63
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9o4;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LX/9o4;->A03(LX/86y;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-boolean v0, p0, LX/1G7;->A00:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/1G7;->A06:LX/05V;

    .line 80
    .line 81
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1G8;

    .line 88
    .line 89
    iget-object v1, v0, LX/1G8;->A01:LX/07B;

    .line 90
    .line 91
    const/16 v0, 0x1155

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, LX/1G7;->A05:LX/05V;

    .line 100
    .line 101
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/9o4;

    .line 108
    .line 109
    check-cast p1, LX/87F;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LX/9o4;->A04(LX/87F;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public BhU(LX/86y;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1G7;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/86y;->Ap5()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/9pU;->A00:LX/9pU;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/9pU;->A05(LX/86y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/1G7;->A01:LX/05V;

    .line 31
    .line 32
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1YH;->A00:LX/1YG;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1YG;->A01()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "XFamilyCrosspostMessageObserver/checking is auto-share crossposting message "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, LX/86z;->ARn()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1G7;->A00(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/1G7;->A06:LX/05V;

    .line 74
    .line 75
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1G8;

    .line 82
    .line 83
    iget-object v1, v0, LX/1G8;->A01:LX/07B;

    .line 84
    .line 85
    const/16 v0, 0x29f7

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p1}, LX/86y;->Aqd()LX/7Ny;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, LX/86y;->Aqd()LX/7Ny;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-boolean v0, v0, LX/7Ny;->A0A:Z

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, LX/1G7;->A02:LX/05V;

    .line 111
    .line 112
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/0mx;

    .line 119
    .line 120
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, LX/1G7;->A04:LX/05V;

    .line 129
    .line 130
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1Wp;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/1Wp;->A00()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    if-nez v0, :cond_4

    .line 143
    .line 144
    const-string v0, "XFamilyCrosspostMessageObserver/handle auto share message in previous app session"

    .line 145
    .line 146
    invoke-static {v0}, LX/1G7;->A00(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/1G7;->A03:LX/05V;

    .line 150
    .line 151
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/9oy;

    .line 158
    .line 159
    invoke-interface {p1}, LX/86y;->AWA()LX/9iB;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, LX/9oy;->A05(LX/9iB;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    iget-object v0, p0, LX/1G7;->A05:LX/05V;

    .line 176
    .line 177
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 178
    .line 179
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/9o4;

    .line 184
    .line 185
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/9o4;->A05(Ljava/util/List;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-interface {p1}, LX/86y;->Aqd()LX/7Ny;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    iget-boolean v1, v0, LX/7Ny;->A0A:Z

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    if-ne v1, v0, :cond_0

    .line 207
    .line 208
    iget-boolean v0, p0, LX/1G7;->A00:Z

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    iget-object v1, p0, LX/1G7;->A07:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-interface {p1}, LX/86y;->AZ4()LX/1Ks;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v0, "XFamilyCrosspostMessageObserver/handle omitted auto share message. statusFragmentDestroyed: "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-boolean v0, p0, LX/1G7;->A00:Z

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/1G7;->A00(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/1G7;->A02:LX/05V;

    .line 249
    .line 250
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 251
    .line 252
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/0mx;

    .line 257
    .line 258
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iget-object v0, p0, LX/1G7;->A05:LX/05V;

    .line 267
    .line 268
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 269
    .line 270
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/9o4;

    .line 275
    .line 276
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    goto :goto_0

    .line 285
    :cond_6
    const-string v1, "Required value was null."

    .line 286
    .line 287
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public synthetic BhX(LX/86y;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bhd(LX/7gc;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bhh(LX/86y;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bhm(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method
