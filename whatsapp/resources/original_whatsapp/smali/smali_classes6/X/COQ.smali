.class public final LX/COQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:Landroid/content/ContentResolver;

.field public final A04:LX/BYq;

.field public final A05:LX/C5O;

.field public final A06:LX/CKn;

.field public final A07:LX/Bsm;

.field public final A08:LX/DOe;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:Z

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/BYq;LX/C5O;LX/CKn;LX/Bsm;LX/DOe;Ljava/util/Set;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, p5, p2, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/COQ;->A03:Landroid/content/ContentResolver;

    .line 12
    .line 13
    iput-object p3, p0, LX/COQ;->A05:LX/C5O;

    .line 14
    .line 15
    iput-object p4, p0, LX/COQ;->A06:LX/CKn;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/COQ;->A0M:Z

    .line 18
    .line 19
    iput-object p5, p0, LX/COQ;->A07:LX/Bsm;

    .line 20
    .line 21
    iput-object p2, p0, LX/COQ;->A04:LX/BYq;

    .line 22
    .line 23
    iput-boolean p9, p0, LX/COQ;->A0T:Z

    .line 24
    .line 25
    iput-object p6, p0, LX/COQ;->A08:LX/DOe;

    .line 26
    .line 27
    iput-object p7, p0, LX/COQ;->A09:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/COQ;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/COQ;->A02:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/COQ;->A01:Ljava/util/Map;

    .line 46
    .line 47
    const/16 v0, 0x25

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/DG2;->A02(Ljava/lang/Object;I)LX/00k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/COQ;->A0R:LX/00j;

    .line 54
    .line 55
    const/16 v0, 0x1f

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/DG2;->A02(Ljava/lang/Object;I)LX/00k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/COQ;->A0O:LX/00j;

    .line 62
    .line 63
    const/16 v0, 0x1d

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/DG2;->A02(Ljava/lang/Object;I)LX/00k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/COQ;->A0N:LX/00j;

    .line 70
    .line 71
    const/16 v0, 0x26

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/DG2;->A02(Ljava/lang/Object;I)LX/00k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/COQ;->A0K:LX/00j;

    .line 78
    .line 79
    const/16 v0, 0x19

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/DG2;->A02(Ljava/lang/Object;I)LX/00k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/COQ;->A0C:LX/00j;

    .line 86
    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/DG2;->A02(Ljava/lang/Object;I)LX/00k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/COQ;->A0S:LX/00j;

    .line 94
    .line 95
    const/16 v0, 0x1a

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/DG2;->A02(Ljava/lang/Object;I)LX/00k;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/COQ;->A0D:LX/00j;

    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/DG2;->A02(Ljava/lang/Object;I)LX/00k;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/COQ;->A0P:LX/00j;

    .line 110
    .line 111
    const/16 v0, 0x18

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/DG2;->A02(Ljava/lang/Object;I)LX/00k;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/COQ;->A0B:LX/00j;

    .line 118
    .line 119
    const/16 v0, 0x17

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/DG2;->A02(Ljava/lang/Object;I)LX/00k;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/COQ;->A0A:LX/00j;

    .line 126
    .line 127
    const/16 v0, 0x21

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/DG2;->A02(Ljava/lang/Object;I)LX/00k;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/COQ;->A0H:LX/00j;

    .line 134
    .line 135
    const/16 v0, 0x24

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/DG2;->A02(Ljava/lang/Object;I)LX/00k;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/COQ;->A0J:LX/00j;

    .line 142
    .line 143
    const/16 v0, 0x1e

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/DG2;->A02(Ljava/lang/Object;I)LX/00k;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/COQ;->A0G:LX/00j;

    .line 150
    .line 151
    const/16 v0, 0x23

    .line 152
    .line 153
    invoke-static {p0, v0}, LX/DG2;->A02(Ljava/lang/Object;I)LX/00k;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/COQ;->A0Q:LX/00j;

    .line 158
    .line 159
    const/16 v0, 0x28

    .line 160
    .line 161
    invoke-static {p0, v0}, LX/DG2;->A02(Ljava/lang/Object;I)LX/00k;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/COQ;->A0L:LX/00j;

    .line 166
    .line 167
    const/16 v0, 0x22

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/DG2;->A02(Ljava/lang/Object;I)LX/00k;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/COQ;->A0I:LX/00j;

    .line 174
    .line 175
    const/16 v0, 0x1c

    .line 176
    .line 177
    invoke-static {p0, v0}, LX/DG2;->A02(Ljava/lang/Object;I)LX/00k;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/COQ;->A0F:LX/00j;

    .line 182
    .line 183
    const/16 v0, 0x1b

    .line 184
    .line 185
    invoke-static {p0, v0}, LX/DG2;->A02(Ljava/lang/Object;I)LX/00k;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/COQ;->A0E:LX/00j;

    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static final A00(LX/COQ;LX/DOd;)LX/B2F;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/COQ;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/CCM;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/COQ;->A05:LX/C5O;

    .line 8
    .line 9
    iget-object v2, v0, LX/C5O;->A03:LX/DOG;

    .line 10
    .line 11
    iget-object v1, v0, LX/C5O;->A05:LX/C4L;

    .line 12
    .line 13
    new-instance v0, LX/CfP;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p1}, LX/CfP;-><init>(LX/DOG;LX/C4L;LX/DOd;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LX/CfO;

    .line 19
    .line 20
    invoke-direct {p1, v2, v1, v0}, LX/CfO;-><init>(LX/DOG;LX/C4L;LX/DOd;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/COQ;->A05:LX/C5O;

    .line 24
    .line 25
    iget-object v0, v1, LX/C5O;->A07:LX/DRc;

    .line 26
    .line 27
    iget-object p0, v1, LX/C5O;->A05:LX/C4L;

    .line 28
    .line 29
    new-instance v2, LX/CfQ;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, p1}, LX/CfQ;-><init>(LX/C4L;LX/DRc;LX/DOd;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LX/C5O;->A0B:LX/C0g;

    .line 35
    .line 36
    new-instance v0, LX/B2F;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2}, LX/B2F;-><init>(LX/C4L;LX/C0g;LX/DOd;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A01(LX/COQ;LX/DOd;)LX/DOd;
    .locals 6

    .line 0
    iget-object v0, p0, LX/COQ;->A05:LX/C5O;

    .line 1
    .line 2
    iget-object v5, v0, LX/C5O;->A06:LX/DRc;

    .line 3
    .line 4
    iget-object v4, v0, LX/C5O;->A05:LX/C4L;

    .line 5
    .line 6
    new-instance v1, LX/CfN;

    .line 7
    .line 8
    invoke-direct {v1, v4, v5, p1}, LX/CfN;-><init>(LX/C4L;LX/DRc;LX/DOd;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/C5O;->A0B:LX/C0g;

    .line 12
    .line 13
    new-instance v3, LX/B2E;

    .line 14
    .line 15
    invoke-direct {v3, v4, v0, v1}, LX/B2E;-><init>(LX/C4L;LX/C0g;LX/DOd;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/COQ;->A07:LX/Bsm;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/CfM;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, LX/CfM;-><init>(LX/DOd;LX/Bsm;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/B1p;

    .line 30
    .line 31
    invoke-direct {v0, v4, v5, v1}, LX/CfN;-><init>(LX/C4L;LX/DRc;LX/DOd;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final A02(LX/COQ;LX/DOd;)LX/DOd;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [LX/DXn;

    .line 2
    .line 3
    iget-object v1, p0, LX/COQ;->A05:LX/C5O;

    .line 4
    .line 5
    iget-object v0, v1, LX/C5O;->A0A:LX/DL0;

    .line 6
    .line 7
    check-cast v0, LX/Cf5;

    .line 8
    .line 9
    iget-object v3, v0, LX/Cf5;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v2, v1, LX/C5O;->A0F:LX/C1j;

    .line 12
    .line 13
    iget-object v0, v1, LX/C5O;->A00:Landroid/content/ContentResolver;

    .line 14
    .line 15
    new-instance v1, LX/Cfc;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, LX/Cfc;-><init>(Landroid/content/ContentResolver;LX/C1j;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v4, v0

    .line 22
    .line 23
    invoke-static {p0, p1, v4}, LX/COQ;->A03(LX/COQ;LX/DOd;[LX/DXn;)LX/DOd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public static final A03(LX/COQ;LX/DOd;[LX/DXn;)LX/DOd;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/COQ;->A00(LX/COQ;LX/DOd;)LX/B2F;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/CfG;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/CfG;-><init>(LX/DOd;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/COQ;->A05:LX/C5O;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v3, p0, LX/COQ;->A08:LX/DOe;

    .line 13
    .line 14
    invoke-virtual {v4, v1, v3, v0}, LX/C5O;->A01(LX/DOd;LX/DOe;Z)LX/CfU;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v4, LX/C5O;->A0A:LX/DL0;

    .line 19
    .line 20
    check-cast v0, LX/Cf5;

    .line 21
    .line 22
    iget-object v0, v0, LX/Cf5;->A03:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, LX/CfT;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LX/CfT;-><init>(LX/DOd;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    array-length v0, p2

    .line 30
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [LX/DXn;

    .line 35
    .line 36
    new-instance v1, LX/CfY;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/CfY;-><init>([LX/DXn;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v4, v1, v3, v0}, LX/C5O;->A01(LX/DOd;LX/DOe;Z)LX/CfU;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/CfJ;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LX/CfJ;-><init>(LX/DOd;LX/DOd;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/COQ;->A05(LX/DOd;)LX/DOd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A04()LX/DOd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/COQ;->A0Q:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DOd;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A05(LX/DOd;)LX/DOd;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/CCM;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/COQ;->A05:LX/C5O;

    .line 9
    .line 10
    iget-object v6, v1, LX/C5O;->A0E:LX/B1d;

    .line 11
    .line 12
    iget-object v0, v1, LX/C5O;->A0A:LX/DL0;

    .line 13
    .line 14
    check-cast v0, LX/Cf5;

    .line 15
    .line 16
    iget-object v8, v0, LX/Cf5;->A01:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v4, v1, LX/C5O;->A0C:LX/DOb;

    .line 19
    .line 20
    iget-object v5, v1, LX/C5O;->A0D:LX/Bh5;

    .line 21
    .line 22
    iget-object v3, v1, LX/C5O;->A09:LX/BYq;

    .line 23
    .line 24
    iget-boolean v9, v1, LX/C5O;->A0G:Z

    .line 25
    .line 26
    iget-object v2, v1, LX/C5O;->A08:LX/BpJ;

    .line 27
    .line 28
    sget-object v1, LX/BoA;->A00:LX/DOG;

    .line 29
    .line 30
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/CfV;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, LX/CfV;-><init>(LX/DOG;LX/BpJ;LX/BYq;LX/DOb;LX/Bh5;LX/B1d;LX/DOd;Ljava/util/concurrent/Executor;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/COQ;->A01(LX/COQ;LX/DOd;)LX/DOd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final A06(LX/C9o;)LX/DOd;
    .locals 8

    .line 0
    invoke-static {}, LX/CCM;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/CCM;->A00()V

    .line 4
    .line 5
    .line 6
    const-string v6, " custom factories"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v5, "> "

    .line 10
    .line 11
    const-string v3, "Unsupported uri scheme! Uri is: <"

    .line 12
    .line 13
    iget-object v2, p1, LX/C9o;->A03:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LX/C9o;->A02:I

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/COQ;->A09:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "getCustomDecodedImageSequence"

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x1e

    .line 62
    .line 63
    if-le v1, v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v1, v0}, LX/Abu;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "..."

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v3}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :pswitch_0
    iget-object v0, p0, LX/COQ;->A0F:LX/00j;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v0, p0, LX/COQ;->A0I:LX/00j;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p0, LX/COQ;->A0E:LX/00j;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v0, p0, LX/COQ;->A0L:LX/00j;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, LX/COQ;->A0K:LX/00j;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    invoke-virtual {p1}, LX/C9o;->A01()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LX/COQ;->A0H:LX/00j;

    .line 124
    .line 125
    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/DOd;

    .line 130
    .line 131
    :goto_1
    iget-object v0, p1, LX/C9o;->A09:LX/Bey;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    move-object v5, p0

    .line 136
    monitor-enter v5

    .line 137
    goto :goto_2

    .line 138
    :pswitch_5
    invoke-virtual {p1}, LX/C9o;->A01()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0}, LX/COQ;->A04()LX/DOd;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    invoke-virtual {p1}, LX/C9o;->A01()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, LX/COQ;->A03:Landroid/content/ContentResolver;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    const-string v0, "video/"

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    :cond_5
    iget-object v0, p0, LX/COQ;->A0J:LX/00j;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    iget-object v0, p0, LX/COQ;->A0G:LX/00j;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_2
    :try_start_0
    iget-object v4, p0, LX/COQ;->A00:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/DOd;

    .line 184
    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    iget-object v3, p0, LX/COQ;->A05:LX/C5O;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, LX/C5O;->A04:LX/C0l;

    .line 194
    .line 195
    iget-object v0, v3, LX/C5O;->A0A:LX/DL0;

    .line 196
    .line 197
    check-cast v0, LX/Cf5;

    .line 198
    .line 199
    iget-object v0, v0, LX/Cf5;->A00:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    new-instance v2, LX/CfS;

    .line 202
    .line 203
    invoke-direct {v2, v1, v6, v0}, LX/CfS;-><init>(LX/C0l;LX/DOd;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v3, LX/C5O;->A06:LX/DRc;

    .line 207
    .line 208
    iget-object v0, v3, LX/C5O;->A05:LX/C4L;

    .line 209
    .line 210
    new-instance v3, LX/CfR;

    .line 211
    .line 212
    invoke-direct {v3, v0, v1, v2}, LX/CfR;-><init>(LX/C4L;LX/DRc;LX/DOd;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_7
    monitor-exit v5

    .line 219
    return-object v3

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw v0

    .line 223
    :cond_8
    return-object v6

    .line 224
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
