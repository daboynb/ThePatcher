.class public final LX/1fY;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/3Te;

.field public final A04:LX/1ek;

.field public final A05:LX/3Tf;

.field public final A06:LX/1fi;

.field public final A07:LX/1ff;

.field public final A08:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A09:LX/00j;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MW;

.field public final A0E:LX/1vY;

.field public final A0F:LX/1ve;

.field public final A0G:LX/1vf;

.field public final A0H:LX/0Fq;

.field public final A0I:LX/0MX;

.field public final A0J:LX/0MW;

.field public final A0K:LX/0MW;

.field public final A0L:LX/0MW;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/0Fq;ZZ)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1fY;->A0H:LX/0Fq;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/1fY;->A0M:Z

    .line 10
    .line 11
    iput-boolean p3, p0, LX/1fY;->A0N:Z

    .line 12
    .line 13
    const/16 v0, 0x1b4e

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1fY;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1fY;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1fY;->A00:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x41fd

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/1ve;

    .line 40
    .line 41
    iput-object v6, p0, LX/1fY;->A0F:LX/1ve;

    .line 42
    .line 43
    const/16 v0, 0x41fe

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/1vf;

    .line 50
    .line 51
    iput-object v4, p0, LX/1fY;->A0G:LX/1vf;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/1fY;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    const/16 v0, 0x41fc

    .line 61
    .line 62
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/1vY;

    .line 67
    .line 68
    iput-object v5, p0, LX/1fY;->A0E:LX/1vY;

    .line 69
    .line 70
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 71
    .line 72
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, LX/1fY;->A0C:LX/0MX;

    .line 77
    .line 78
    iput-object v1, p0, LX/1fY;->A0L:LX/0MW;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    new-instance v7, LX/3Na;

    .line 82
    .line 83
    invoke-direct {v7, p0, v1, v0}, LX/3Na;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v0, LX/1fu;->A00:LX/3Vi;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v3, v7, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, LX/1fY;->A0J:LX/0MW;

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-static {p0, v0}, LX/3R9;->A01(Ljava/lang/Object;I)LX/00k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/1fY;->A09:LX/00j;

    .line 108
    .line 109
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/1fY;->A0I:LX/0MX;

    .line 114
    .line 115
    iput-object v0, p0, LX/1fY;->A0K:LX/0MW;

    .line 116
    .line 117
    iget-object v0, p0, LX/1fY;->A00:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x48fc

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    :cond_0
    new-instance v0, LX/1fZ;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, LX/1fZ;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/1fY;->A0B:LX/0MX;

    .line 143
    .line 144
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/1fY;->A0D:LX/0MW;

    .line 149
    .line 150
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/1fY;->A0A:LX/0MX;

    .line 159
    .line 160
    new-instance v2, LX/1ek;

    .line 161
    .line 162
    invoke-direct {v2}, LX/1ek;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, LX/1fY;->A04:LX/1ek;

    .line 166
    .line 167
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    .line 172
    .line 173
    .line 174
    :try_start_0
    new-instance v0, LX/1fm;

    .line 175
    .line 176
    invoke-direct {v0, v2, p1, v1}, LX/1fm;-><init>(LX/1ek;LX/0Fq;LX/0QP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/00X;->A06()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/1fY;->A05:LX/3Tf;

    .line 183
    .line 184
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    .line 189
    .line 190
    .line 191
    :try_start_1
    new-instance v0, LX/1fi;

    .line 192
    .line 193
    invoke-direct {v0, v2, p1, v1, p2}, LX/1fi;-><init>(LX/1ek;LX/0Fq;LX/0QP;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/00X;->A06()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LX/1fY;->A06:LX/1fi;

    .line 200
    .line 201
    invoke-virtual {p0}, LX/1fY;->A0Z()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 206
    .line 207
    .line 208
    :try_start_2
    new-instance v0, LX/1ff;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LX/1ff;-><init>(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/00X;->A06()V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/1fY;->A07:LX/1ff;

    .line 217
    .line 218
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v0, p0, LX/1fY;->A09:LX/00j;

    .line 223
    .line 224
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    new-instance v0, LX/1fa;

    .line 229
    .line 230
    invoke-direct {v0, v2, v3, v1}, LX/1fa;-><init>(LX/0QP;LX/0MW;Z)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LX/1fY;->A03:LX/3Te;

    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    invoke-static {}, LX/00X;->A06()V

    .line 238
    .line 239
    .line 240
    throw v0
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method


# virtual methods
.method public final A0X()V
    .locals 6

    .line 0
    sget-object v5, LX/2Ts;->A02:LX/2Ts;

    .line 1
    .line 2
    const-string v4, "ConversationComposerViewModel"

    .line 3
    .line 4
    iget-object v0, p0, LX/1fY;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x56f7

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, LX/1fY;->A0A:LX/0MX;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/AbstractCollection;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "/hideComposer/activeBlockers empty after call to hideComposer. Inconsistent state for composer visibility state tracking"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v4, p0, LX/1fY;->A0B:LX/0MX;

    .line 86
    .line 87
    :cond_3
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v0, v3

    .line 92
    check-cast v0, LX/1fZ;

    .line 93
    .line 94
    iget v0, v0, LX/1fZ;->A00:I

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x1

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    new-instance v0, LX/1fZ;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, LX/1fZ;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method

.method public final A0Y()V
    .locals 6

    .line 0
    sget-object v5, LX/2Ts;->A02:LX/2Ts;

    .line 1
    .line 2
    const-string v4, "ConversationComposerViewModel"

    .line 3
    .line 4
    iget-object v0, p0, LX/1fY;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x56f7

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, LX/1fY;->A0A:LX/0MX;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "/showComposer/activeBlockers not empty after call to showComposer. Inconsistent state for composer visibility state tracking"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v4, p0, LX/1fY;->A0B:LX/0MX;

    .line 83
    .line 84
    :cond_3
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v0, v3

    .line 89
    check-cast v0, LX/1fZ;

    .line 90
    .line 91
    iget v0, v0, LX/1fZ;->A00:I

    .line 92
    .line 93
    add-int/lit8 v2, v0, 0x1

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    new-instance v0, LX/1fZ;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, LX/1fZ;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0Z()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1fY;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1fY;->A0N:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1fY;->A0H:LX/0Fq;

    .line 9
    .line 10
    sget-object v0, LX/2ag;->A00:LX/0sl;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1fY;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x5d4d

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
.end method
