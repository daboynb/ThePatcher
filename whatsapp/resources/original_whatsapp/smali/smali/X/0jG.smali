.class public LX/0jG;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/0jI;

.field public final A08:LX/0BD;

.field public final A09:LX/07B;

.field public final A0A:LX/07t;

.field public final A0B:LX/08g;

.field public final A0C:LX/07T;

.field public final A0D:LX/06w;

.field public final A0E:LX/00V;

.field public final A0F:LX/0Vg;

.field public final A0G:LX/0jH;

.field public final A0H:LX/0e8;

.field public final A0I:LX/0aS;

.field public final A0J:LX/0ds;

.field public final A0K:LX/0jg;

.field public final A0L:LX/0jJ;

.field public final A0M:LX/0e3;

.field public final A0N:LX/0dm;

.field public final A0O:LX/0jT;

.field public final A0P:LX/0jf;

.field public final A0Q:LX/0jQ;

.field public final A0R:LX/0jb;

.field public final A0S:LX/0C6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xf7

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xfd

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/07T;

    .line 18
    .line 19
    iput-object v0, p0, LX/0jG;->A0C:LX/07T;

    .line 20
    .line 21
    const/16 v0, 0x9b

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07B;

    .line 28
    .line 29
    iput-object v0, p0, LX/0jG;->A09:LX/07B;

    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/07t;

    .line 38
    .line 39
    iput-object v0, p0, LX/0jG;->A0A:LX/07t;

    .line 40
    .line 41
    const/16 v0, 0x74

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/06w;

    .line 48
    .line 49
    iput-object v0, p0, LX/0jG;->A0D:LX/06w;

    .line 50
    .line 51
    const/16 v0, 0xc84

    .line 52
    .line 53
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0jH;

    .line 58
    .line 59
    iput-object v0, p0, LX/0jG;->A0G:LX/0jH;

    .line 60
    .line 61
    const/16 v0, 0xe92

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0jG;->A00:LX/00q;

    .line 68
    .line 69
    const v0, 0x10140

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/00V;

    .line 77
    .line 78
    iput-object v0, p0, LX/0jG;->A0E:LX/00V;

    .line 79
    .line 80
    const/16 v0, 0x9ee

    .line 81
    .line 82
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0dm;

    .line 87
    .line 88
    iput-object v0, p0, LX/0jG;->A0N:LX/0dm;

    .line 89
    .line 90
    const/16 v0, 0xcea

    .line 91
    .line 92
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0Vg;

    .line 97
    .line 98
    iput-object v0, p0, LX/0jG;->A0F:LX/0Vg;

    .line 99
    .line 100
    const/16 v0, 0x956

    .line 101
    .line 102
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0e8;

    .line 107
    .line 108
    iput-object v0, p0, LX/0jG;->A0H:LX/0e8;

    .line 109
    .line 110
    const/16 v0, 0xc6c

    .line 111
    .line 112
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0jI;

    .line 117
    .line 118
    iput-object v0, p0, LX/0jG;->A07:LX/0jI;

    .line 119
    .line 120
    const/16 v0, 0xc50

    .line 121
    .line 122
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0BD;

    .line 127
    .line 128
    iput-object v0, p0, LX/0jG;->A08:LX/0BD;

    .line 129
    .line 130
    const/16 v0, 0x9f4

    .line 131
    .line 132
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0jJ;

    .line 137
    .line 138
    iput-object v0, p0, LX/0jG;->A0L:LX/0jJ;

    .line 139
    .line 140
    const/16 v0, 0x9ed

    .line 141
    .line 142
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0e3;

    .line 147
    .line 148
    iput-object v0, p0, LX/0jG;->A0M:LX/0e3;

    .line 149
    .line 150
    const/16 v0, 0xc55

    .line 151
    .line 152
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0C6;

    .line 157
    .line 158
    iput-object v0, p0, LX/0jG;->A0S:LX/0C6;

    .line 159
    .line 160
    const/16 v0, 0x95c

    .line 161
    .line 162
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0aS;

    .line 167
    .line 168
    iput-object v0, p0, LX/0jG;->A0I:LX/0aS;

    .line 169
    .line 170
    const/16 v0, 0xa08

    .line 171
    .line 172
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0jT;

    .line 177
    .line 178
    iput-object v0, p0, LX/0jG;->A0O:LX/0jT;

    .line 179
    .line 180
    const/16 v0, 0xa00

    .line 181
    .line 182
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0jb;

    .line 187
    .line 188
    iput-object v0, p0, LX/0jG;->A0R:LX/0jb;

    .line 189
    .line 190
    const/16 v0, 0x9f2

    .line 191
    .line 192
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0jQ;

    .line 197
    .line 198
    iput-object v0, p0, LX/0jG;->A0Q:LX/0jQ;

    .line 199
    .line 200
    const/16 v0, 0xa07

    .line 201
    .line 202
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/0jG;->A05:LX/00q;

    .line 207
    .line 208
    const/16 v0, 0x9f5

    .line 209
    .line 210
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0jf;

    .line 215
    .line 216
    iput-object v0, p0, LX/0jG;->A0P:LX/0jf;

    .line 217
    .line 218
    const/16 v0, 0xa09

    .line 219
    .line 220
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/0jG;->A06:LX/00q;

    .line 225
    .line 226
    const/16 v0, 0xa06

    .line 227
    .line 228
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/0jg;

    .line 233
    .line 234
    iput-object v0, p0, LX/0jG;->A0K:LX/0jg;

    .line 235
    .line 236
    const/16 v0, 0x9f9

    .line 237
    .line 238
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/0jG;->A02:LX/00q;

    .line 243
    .line 244
    const/16 v0, 0x303

    .line 245
    .line 246
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/0jG;->A04:LX/00q;

    .line 251
    .line 252
    const/16 v0, 0xa83

    .line 253
    .line 254
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/0jG;->A01:LX/00q;

    .line 259
    .line 260
    const/16 v0, 0x95e

    .line 261
    .line 262
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LX/0jG;->A03:LX/00q;

    .line 267
    .line 268
    const-string v2, "infra"

    .line 269
    .line 270
    const-string v1, "COMMON"

    .line 271
    .line 272
    const-string v0, "PaymentsMessageHandler"

    .line 273
    .line 274
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, LX/0jG;->A0J:LX/0ds;

    .line 279
    .line 280
    const/16 v0, 0x117

    .line 281
    .line 282
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/08g;

    .line 287
    .line 288
    iput-object v0, p0, LX/0jG;->A0B:LX/08g;

    .line 289
    .line 290
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method private A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;I)V
    .locals 11

    .line 0
    const-string v0, "eligible_offers"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const-string v0, "offer"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "dhash"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v3, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/0jG;->A0M:LX/0e3;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0e3;->A0B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/0jG;->A0J:LX/0ds;

    .line 41
    .line 42
    const-string v0, "onPaymentConsumerOfferEligibilityUpdate"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/05d;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/0jG;->A0N:LX/0dm;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v5, p0, LX/0jG;->A0F:LX/0Vg;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v9, v7

    .line 74
    move-object v8, v7

    .line 75
    invoke-static/range {v4 .. v10}, LX/CJx;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 59

    .line 0
    move-object/from16 v58, p1

    .line 1
    .line 2
    move-object/from16 v0, v58

    .line 3
    .line 4
    iget-object v0, v0, LX/0SZ;->A02:[LX/0SZ;

    .line 5
    .line 6
    move-object/from16 v16, v0

    .line 7
    .line 8
    if-eqz v0, :cond_47

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    move/from16 v18, v0

    .line 12
    .line 13
    if-lez v0, :cond_47

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    :goto_0
    aget-object v0, v16, v17

    .line 19
    .line 20
    const-string v4, "type"

    .line 21
    .line 22
    const-string v8, ""

    .line 23
    .line 24
    invoke-virtual {v0, v4, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v0, LX/0SZ;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "pay"

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v3, 0x1

    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const-string v10, "hash"

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {v0, v10, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v10, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    sget-object v5, LX/Daa;->A0Q:LX/Daa;

    .line 70
    .line 71
    sget-object v0, LX/IO7;->A0W:Ljava/lang/Integer;

    .line 72
    .line 73
    new-instance v4, LX/DbG;

    .line 74
    .line 75
    invoke-direct {v4, v5, v0}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v4, LX/DbG;->A03:Z

    .line 79
    .line 80
    iput-boolean v3, v4, LX/DbG;->A06:Z

    .line 81
    .line 82
    sget-object v0, LX/DbK;->A0M:LX/DbK;

    .line 83
    .line 84
    iput-object v0, v4, LX/DbG;->A00:LX/DbK;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, LX/DbG;->A03([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6}, LX/DbG;->A04([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LX/DbG;->A02()LX/Db7;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v1, LX/0jG;->A0S:LX/0C6;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LX/0C6;->A0B(LX/Db7;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_1
    add-int/lit8 v17, v17, 0x1

    .line 102
    .line 103
    move/from16 v1, v18

    .line 104
    .line 105
    move/from16 v0, v17

    .line 106
    .line 107
    if-ge v0, v1, :cond_47

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string v7, "upi"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const-string v9, "from"

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    const-class v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 121
    .line 122
    move-object/from16 v3, v58

    .line 123
    .line 124
    invoke-virtual {v3, v4, v9}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 129
    .line 130
    invoke-static {v4}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/4 v5, 0x3

    .line 135
    const-string v3, "consumer_status"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    const-string v3, "value"

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {v6, v3, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v3, "dhash"

    .line 151
    .line 152
    invoke-virtual {v6, v3, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v8, :cond_2

    .line 157
    .line 158
    iget-object v3, v1, LX/0jG;->A0M:LX/0e3;

    .line 159
    .line 160
    invoke-virtual {v3}, LX/0e3;->A0B()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    iget-object v4, v1, LX/0jG;->A0J:LX/0ds;

    .line 167
    .line 168
    const-string v3, "onPaymentConsumerStatusUpdate"

    .line 169
    .line 170
    invoke-virtual {v4, v3}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v13, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v3, LX/05d;

    .line 183
    .line 184
    invoke-direct {v3, v7, v6}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, LX/0jG;->A0N:LX/0dm;

    .line 191
    .line 192
    invoke-virtual {v3}, LX/0dm;->A04()LX/0KZ;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget-object v9, v1, LX/0jG;->A0F:LX/0Vg;

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    move-object v14, v11

    .line 200
    move-object v12, v11

    .line 201
    invoke-static/range {v8 .. v14}, LX/CJx;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-direct {v1, v8, v0, v5}, LX/0jG;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    const-string v7, "fbpay"

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_4

    .line 215
    .line 216
    const-class v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 217
    .line 218
    move-object/from16 v4, v58

    .line 219
    .line 220
    invoke-virtual {v4, v5, v9}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 225
    .line 226
    invoke-static {v5}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v1, v4, v0, v3}, LX/0jG;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_4
    const-string v7, "document_verification_status"

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_6

    .line 242
    .line 243
    iget-object v3, v1, LX/0jG;->A0M:LX/0e3;

    .line 244
    .line 245
    invoke-virtual {v3}, LX/0e2;->A02()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_0

    .line 250
    .line 251
    const-string v3, "request_code"

    .line 252
    .line 253
    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eqz v4, :cond_0

    .line 258
    .line 259
    const-string v3, "value"

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v4, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v0, "review_complete_allow"

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    iget-object v6, v1, LX/0jG;->A0O:LX/0jT;

    .line 275
    .line 276
    const/16 v5, 0x25

    .line 277
    .line 278
    :goto_2
    iget-object v4, v6, LX/0jT;->A0B:LX/0jV;

    .line 279
    .line 280
    iget-object v3, v4, LX/0jV;->A00:LX/07C;

    .line 281
    .line 282
    const/16 v1, 0xa

    .line 283
    .line 284
    new-instance v0, LX/GHH;

    .line 285
    .line 286
    invoke-direct {v0, v4, v5, v1}, LX/GHH;-><init>(Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v6, LX/0jT;->A0G:LX/0NI;

    .line 293
    .line 294
    iget-object v0, v6, LX/0jT;->A02:LX/00q;

    .line 295
    .line 296
    :goto_3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x4

    .line 304
    new-instance v0, LX/GIx;

    .line 305
    .line 306
    invoke-direct {v0, v3, v1}, LX/GIx;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_5
    const-string v0, "review_complete_block"

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    iget-object v6, v1, LX/0jG;->A0O:LX/0jT;

    .line 323
    .line 324
    const/16 v5, 0x26

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_6
    const-string v7, "alias"

    .line 328
    .line 329
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_8

    .line 334
    .line 335
    const-string v7, "alias_status"

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    invoke-virtual {v0, v7, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    if-eqz v10, :cond_8

    .line 343
    .line 344
    const-string v9, "deregistered"

    .line 345
    .line 346
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_8

    .line 351
    .line 352
    iget-object v5, v1, LX/0jG;->A0O:LX/0jT;

    .line 353
    .line 354
    iget-object v1, v5, LX/0jT;->A0E:LX/0e3;

    .line 355
    .line 356
    iget-object v3, v1, LX/0e2;->A02:LX/07B;

    .line 357
    .line 358
    const/16 v1, 0x5b2

    .line 359
    .line 360
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_0

    .line 365
    .line 366
    iget-object v6, v5, LX/0jT;->A0D:LX/0jJ;

    .line 367
    .line 368
    :try_start_0
    const-string v10, "upiAlias"

    .line 369
    .line 370
    new-instance v9, LX/0k0;

    .line 371
    .line 372
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    const-class v4, Ljava/lang/String;

    .line 376
    .line 377
    const-string v3, "alias_value"

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v0, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v8, LX/0k1;

    .line 385
    .line 386
    invoke-direct {v8, v9, v4, v1, v10}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v1, "alias_type"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const-string v1, "alias_id"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0, v7}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, LX/CVM;

    .line 406
    .line 407
    invoke-direct {v1, v8, v4, v3, v0}, LX/CVM;-><init>(LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v6, LX/0jJ;->A08:LX/0e9;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    iget-object v0, v0, LX/1XF;->A02:LX/0aT;

    .line 419
    .line 420
    invoke-static {v0, v6}, LX/0jJ;->A02(LX/0aT;LX/0jJ;)LX/DYH;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, LX/DYH;->AjE()LX/CJ5;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_7

    .line 429
    .line 430
    invoke-virtual {v0, v1}, LX/CJ5;->A03(LX/CVM;)V

    .line 431
    .line 432
    .line 433
    goto :goto_4
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :catch_0
    move-exception v4

    .line 435
    iget-object v3, v6, LX/0jJ;->A0A:LX/0ds;

    .line 436
    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v0, "removeAlias corrupt stream exception: "

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v3, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_7
    :goto_4
    iget-object v4, v5, LX/0jT;->A0B:LX/0jV;

    .line 458
    .line 459
    iget-object v3, v4, LX/0jV;->A00:LX/07C;

    .line 460
    .line 461
    const/4 v1, 0x2

    .line 462
    new-instance v0, LX/GIx;

    .line 463
    .line 464
    invoke-direct {v0, v4, v1}, LX/GIx;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v5, LX/0jT;->A0G:LX/0NI;

    .line 471
    .line 472
    iget-object v0, v5, LX/0jT;->A02:LX/00q;

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_8
    const-string v7, "account-recovery"

    .line 477
    .line 478
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_10

    .line 483
    .line 484
    const-string v4, "UPI"

    .line 485
    .line 486
    const-string v5, "service"

    .line 487
    .line 488
    invoke-virtual {v0, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_e

    .line 497
    .line 498
    iget-object v3, v1, LX/0jG;->A0N:LX/0dm;

    .line 499
    .line 500
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const-string v7, "recovered"

    .line 511
    .line 512
    const-string v4, "0"

    .line 513
    .line 514
    invoke-virtual {v0, v7, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    const-string v5, "skip-device-binding"

    .line 519
    .line 520
    invoke-virtual {v0, v5, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v9, "1"

    .line 525
    .line 526
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    new-array v4, v2, [LX/CPL;

    .line 531
    .line 532
    new-instance v0, LX/CPL;

    .line 533
    .line 534
    invoke-direct {v0, v4}, LX/CPL;-><init>([LX/CPL;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v7, v8}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v5, v6}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0, v3}, LX/0jG;->A09(LX/CPL;LX/DYH;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, LX/0jG;->A05:LX/00q;

    .line 547
    .line 548
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/9aq;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/9aq;->A02()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const/4 v5, 0x0

    .line 559
    iget-object v4, v1, LX/0jG;->A0J:LX/0ds;

    .line 560
    .line 561
    if-eqz v0, :cond_9

    .line 562
    .line 563
    const-string v0, "handleAccountRecoveryNotificationUpi/ignoring due to user already onboarded to payments on another account"

    .line 564
    .line 565
    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v7, v1, LX/0jG;->A0O:LX/0jT;

    .line 569
    .line 570
    :goto_5
    const-string v0, "user_already_onboarded"

    .line 571
    .line 572
    :goto_6
    invoke-virtual {v7, v3, v5, v0}, LX/0jT;->A00(LX/DYH;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_9
    const-string v0, "handleAccountRecoveryNotificationUpi/user is not onboarded so continue account recovery"

    .line 578
    .line 579
    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v7, v1, LX/0jG;->A0M:LX/0e3;

    .line 583
    .line 584
    invoke-virtual {v7}, LX/0e2;->A02()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_d

    .line 589
    .line 590
    iget-object v10, v7, LX/0e2;->A02:LX/07B;

    .line 591
    .line 592
    const/16 v0, 0x66c

    .line 593
    .line 594
    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_d

    .line 599
    .line 600
    new-instance v7, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v0, "handleAccountRecoveryNotificationUpi/ recovered : "

    .line 606
    .line 607
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v0, ", skipDeviceBinding : "

    .line 614
    .line 615
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_b

    .line 633
    .line 634
    iget-object v7, v1, LX/0jG;->A09:LX/07B;

    .line 635
    .line 636
    const/16 v0, 0x2fb6

    .line 637
    .line 638
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_c

    .line 643
    .line 644
    const-string v0, "handleAccountRecoveryNotificationUpi/ creating FB user"

    .line 645
    .line 646
    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v7, v1, LX/0jG;->A0O:LX/0jT;

    .line 650
    .line 651
    iget-object v1, v7, LX/0jT;->A01:LX/00q;

    .line 652
    .line 653
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/0gz;

    .line 658
    .line 659
    sget-object v4, LX/0h0;->A08:LX/0h0;

    .line 660
    .line 661
    invoke-virtual {v0, v4}, LX/0gz;->A07(LX/0h0;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_a

    .line 666
    .line 667
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LX/0gz;

    .line 672
    .line 673
    new-instance v0, LX/Cta;

    .line 674
    .line 675
    invoke-direct {v0, v7, v3, v2, v6}, LX/Cta;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0, v4}, LX/0gz;->A03(LX/Ju1;LX/0h0;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :cond_a
    if-eqz v3, :cond_0

    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_b
    iget-object v7, v1, LX/0jG;->A0O:LX/0jT;

    .line 687
    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    const-string v0, "recovered_label_is_unset_"

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_6

    .line 706
    .line 707
    :cond_c
    iget-object v0, v1, LX/0jG;->A0O:LX/0jT;

    .line 708
    .line 709
    invoke-virtual {v0, v3, v6}, LX/0jT;->A01(LX/DYH;Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :cond_d
    iget-object v1, v1, LX/0jG;->A0O:LX/0jT;

    .line 715
    .line 716
    const-string v0, "user_ineligible_for_upi_payments"

    .line 717
    .line 718
    invoke-virtual {v1, v3, v5, v0}, LX/0jT;->A00(LX/DYH;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    const-string v0, "handleAccountRecoveryNotificationUpi/skipping account recovery cause: payments-enabled:account-recovery-enabled  -- "

    .line 727
    .line 728
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7}, LX/0e2;->A02()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v0, ", "

    .line 739
    .line 740
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    iget-object v1, v7, LX/0e2;->A02:LX/07B;

    .line 744
    .line 745
    const/16 v0, 0x66c

    .line 746
    .line 747
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v4, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :cond_e
    const-string v4, "BR"

    .line 764
    .line 765
    invoke-virtual {v0, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_0

    .line 774
    .line 775
    iget-object v3, v1, LX/0jG;->A05:LX/00q;

    .line 776
    .line 777
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, LX/9aq;

    .line 782
    .line 783
    invoke-virtual {v3}, LX/9aq;->A02()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_f

    .line 788
    .line 789
    iget-object v1, v1, LX/0jG;->A0J:LX/0ds;

    .line 790
    .line 791
    const-string v0, "handleAccountRecoveryNotificationBr/ignoring due to user already onboarded to payments on another account"

    .line 792
    .line 793
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :cond_f
    iget-object v4, v1, LX/0jG;->A0M:LX/0e3;

    .line 799
    .line 800
    invoke-virtual {v4}, LX/0e2;->A02()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_0

    .line 805
    .line 806
    iget-object v4, v4, LX/0e2;->A02:LX/07B;

    .line 807
    .line 808
    const/16 v3, 0x7d0

    .line 809
    .line 810
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_0

    .line 815
    .line 816
    const-string v3, "recovered"

    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    invoke-virtual {v0, v3, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    const-string v3, "1"

    .line 824
    .line 825
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    const-string v3, "suspended-ts"

    .line 830
    .line 831
    invoke-virtual {v0, v3, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-wide/16 v3, 0x0

    .line 836
    .line 837
    invoke-static {v0, v3, v4}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 838
    .line 839
    .line 840
    move-result-wide v3

    .line 841
    iget-object v5, v1, LX/0jG;->A0N:LX/0dm;

    .line 842
    .line 843
    const-string v0, "FBPAY"

    .line 844
    .line 845
    invoke-virtual {v5, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v7, v0}, LX/0jG;->A09(LX/CPL;LX/DYH;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v0}, LX/DYH;->AUb()LX/DUe;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v0, v3, v4, v6}, LX/DUe;->CCZ(JZ)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :cond_10
    const-string v7, "alert"

    .line 868
    .line 869
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_16

    .line 874
    .line 875
    const-string v5, "id"

    .line 876
    .line 877
    invoke-virtual {v0, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    const-string v5, "title"

    .line 882
    .line 883
    invoke-virtual {v0, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    const-string v5, "description"

    .line 888
    .line 889
    invoke-virtual {v0, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    const-string v5, "button_text"

    .line 894
    .line 895
    invoke-virtual {v0, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    const-string v5, "scope"

    .line 900
    .line 901
    invoke-virtual {v0, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    invoke-virtual {v0, v4}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    const v4, 0x44088b9

    .line 914
    .line 915
    .line 916
    if-eq v6, v4, :cond_15

    .line 917
    .line 918
    const v4, 0x29846dda

    .line 919
    .line 920
    .line 921
    if-eq v6, v4, :cond_11

    .line 922
    .line 923
    const v4, 0x6dd13b7c

    .line 924
    .line 925
    .line 926
    if-ne v6, v4, :cond_11

    .line 927
    .line 928
    const-string v4, "WARNING"

    .line 929
    .line 930
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    const/4 v12, 0x2

    .line 935
    :goto_7
    if-nez v4, :cond_12

    .line 936
    .line 937
    :cond_11
    const/4 v12, 0x1

    .line 938
    :cond_12
    const-string v4, "dismissible"

    .line 939
    .line 940
    invoke-virtual {v0, v4, v3}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    const/4 v13, 0x0

    .line 945
    if-ne v4, v3, :cond_13

    .line 946
    .line 947
    const/4 v13, 0x1

    .line 948
    :cond_13
    const-string v3, "phoenix"

    .line 949
    .line 950
    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    if-eqz v3, :cond_14

    .line 955
    .line 956
    const-string v0, "config"

    .line 957
    .line 958
    invoke-virtual {v3, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    new-instance v5, LX/CHN;

    .line 963
    .line 964
    invoke-direct {v5, v0}, LX/CHN;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :goto_8
    const/4 v6, 0x0

    .line 968
    new-instance v4, LX/D2u;

    .line 969
    .line 970
    invoke-direct/range {v4 .. v13}, LX/D2u;-><init>(LX/CHN;LX/CUk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v1, LX/0jG;->A0G:LX/0jH;

    .line 974
    .line 975
    invoke-virtual {v0, v4}, LX/0jH;->A05(LX/D2u;)V

    .line 976
    .line 977
    .line 978
    iget-object v1, v1, LX/0jG;->A0O:LX/0jT;

    .line 979
    .line 980
    iget-object v0, v4, LX/D2u;->A06:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v1, v0}, LX/0jT;->A02(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_1

    .line 986
    .line 987
    :cond_14
    const/4 v5, 0x0

    .line 988
    goto :goto_8

    .line 989
    :cond_15
    const-string v4, "ADVISORY"

    .line 990
    .line 991
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    const/4 v12, 0x3

    .line 996
    goto :goto_7

    .line 997
    :cond_16
    const-string v7, "threeDS"

    .line 998
    .line 999
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-nez v7, :cond_17

    .line 1004
    .line 1005
    const-string v7, "pnd"

    .line 1006
    .line 1007
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    if-nez v7, :cond_17

    .line 1012
    .line 1013
    const-string v7, "balance"

    .line 1014
    .line 1015
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-nez v7, :cond_17

    .line 1020
    .line 1021
    const-string v7, "kyc"

    .line 1022
    .line 1023
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-nez v7, :cond_17

    .line 1028
    .line 1029
    const-string v7, "account-status"

    .line 1030
    .line 1031
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    if-nez v7, :cond_17

    .line 1036
    .line 1037
    const-string v7, "account-info"

    .line 1038
    .line 1039
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    if-nez v7, :cond_17

    .line 1044
    .line 1045
    const-string v7, "card-update"

    .line 1046
    .line 1047
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    if-nez v7, :cond_17

    .line 1052
    .line 1053
    const-string v7, "merchant-update"

    .line 1054
    .line 1055
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    if-nez v7, :cond_17

    .line 1060
    .line 1061
    const-string v7, "update-method"

    .line 1062
    .line 1063
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    if-nez v7, :cond_17

    .line 1068
    .line 1069
    const-string v7, "remove-method"

    .line 1070
    .line 1071
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    if-nez v7, :cond_17

    .line 1076
    .line 1077
    const-string v7, "account"

    .line 1078
    .line 1079
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    if-eqz v7, :cond_23

    .line 1084
    .line 1085
    const-string v9, "event"

    .line 1086
    .line 1087
    const/4 v7, 0x0

    .line 1088
    invoke-virtual {v0, v9, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    if-eqz v9, :cond_19

    .line 1093
    .line 1094
    const-string v7, "DELETION"

    .line 1095
    .line 1096
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    if-eqz v7, :cond_19

    .line 1101
    .line 1102
    :cond_17
    iget-object v3, v1, LX/0jG;->A0M:LX/0e3;

    .line 1103
    .line 1104
    invoke-virtual {v3, v2}, LX/0e2;->A03(I)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_0

    .line 1109
    .line 1110
    iget-object v5, v1, LX/0jG;->A0O:LX/0jT;

    .line 1111
    .line 1112
    iget-object v3, v5, LX/0jT;->A09:LX/0ds;

    .line 1113
    .line 1114
    const-string v1, "PaymentsMessageHandler: onPaymentMethodUpdate"

    .line 1115
    .line 1116
    invoke-virtual {v3, v1}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v4, v5, LX/0jT;->A0F:LX/0dm;

    .line 1120
    .line 1121
    invoke-virtual {v4}, LX/0dm;->A07()LX/DYH;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-interface {v1}, LX/DYH;->Aj1()LX/DR0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    if-eqz v3, :cond_0

    .line 1130
    .line 1131
    iget-object v1, v5, LX/0jT;->A08:LX/0aS;

    .line 1132
    .line 1133
    invoke-interface {v3, v0, v1}, LX/DR0;->BoW(LX/0SZ;LX/0aS;)Ljava/util/ArrayList;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-lez v1, :cond_0

    .line 1142
    .line 1143
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, LX/BTa;

    .line 1148
    .line 1149
    invoke-virtual {v1}, LX/BTa;->A0B()LX/CWN;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    if-eqz v6, :cond_18

    .line 1154
    .line 1155
    invoke-virtual {v4}, LX/0dm;->A06()LX/CIz;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    iget-object v1, v6, LX/CWN;->A0A:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v3, v1}, LX/CIz;->A02(Ljava/lang/String;)LX/G4I;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    const/4 v3, 0x2

    .line 1166
    new-instance v1, LX/Cu5;

    .line 1167
    .line 1168
    invoke-direct {v1, v0, v6, v5, v3}, LX/Cu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v4, v1}, LX/G4I;->A0A(LX/0bJ;)V

    .line 1172
    .line 1173
    .line 1174
    const/16 v3, 0xa

    .line 1175
    .line 1176
    new-instance v1, LX/CuA;

    .line 1177
    .line 1178
    invoke-direct {v1, v0, v5, v3}, LX/CuA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4, v1}, LX/G4I;->A0B(LX/0bJ;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_1

    .line 1185
    .line 1186
    :cond_18
    iget-object v4, v5, LX/0jT;->A0G:LX/0NI;

    .line 1187
    .line 1188
    const/16 v3, 0x19

    .line 1189
    .line 1190
    new-instance v1, LX/D4W;

    .line 1191
    .line 1192
    invoke-direct {v1, v0, v5, v3}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v4, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_1

    .line 1199
    .line 1200
    :cond_19
    const-string v7, "kyc-state"

    .line 1201
    .line 1202
    const/4 v9, 0x0

    .line 1203
    invoke-virtual {v0, v7, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    if-eqz v9, :cond_23

    .line 1208
    .line 1209
    iget-object v3, v1, LX/0jG;->A0M:LX/0e3;

    .line 1210
    .line 1211
    invoke-virtual {v3}, LX/0e2;->A02()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_0

    .line 1216
    .line 1217
    const-string v8, "kyc-rejection-code"

    .line 1218
    .line 1219
    const/4 v6, 0x0

    .line 1220
    :try_start_1
    invoke-virtual {v0, v7, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    const-string v3, "kyc-actions-requested"

    .line 1225
    .line 1226
    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    if-eqz v10, :cond_1c

    .line 1231
    .line 1232
    new-instance v9, Ljava/util/ArrayList;

    .line 1233
    .line 1234
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    const-string v3, "obligation"

    .line 1238
    .line 1239
    invoke-virtual {v10, v3}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    const-string v3, "upload-document"

    .line 1244
    .line 1245
    invoke-virtual {v10, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v12

    .line 1256
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-eqz v3, :cond_1d

    .line 1261
    .line 1262
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, LX/0SZ;

    .line 1267
    .line 1268
    invoke-virtual {v3, v4}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    const-string v3, "PROOF_OF_IDENTITY"

    .line 1273
    .line 1274
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-eqz v3, :cond_1a

    .line 1279
    .line 1280
    const-string v3, "UPLOAD_DOC_IDENTITY"

    .line 1281
    .line 1282
    :goto_a
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    goto :goto_9

    .line 1286
    :cond_1a
    const-string v3, "PROOF_OF_ADDRESS"

    .line 1287
    .line 1288
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-eqz v3, :cond_1b

    .line 1293
    .line 1294
    const-string v3, "UPLOAD_DOC_ADDRESS"

    .line 1295
    .line 1296
    goto :goto_a

    .line 1297
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    const-string v3, "PAY: KycActionsRequested/fromProtocolTreeNode non-supported action type: "

    .line 1303
    .line 1304
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_1c
    move-object v10, v6

    .line 1318
    goto :goto_b

    .line 1319
    :cond_1d
    const-string v3, "verify-card"

    .line 1320
    .line 1321
    invoke-virtual {v10, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    if-eqz v3, :cond_1e

    .line 1326
    .line 1327
    const-string v3, "VERIFY_CARD"

    .line 1328
    .line 1329
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    :cond_1e
    const-string v3, "provide-ssn-last4"

    .line 1333
    .line 1334
    invoke-virtual {v10, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    if-eqz v3, :cond_1f

    .line 1339
    .line 1340
    const-string v3, "PROVIDE_SSN_LAST4"

    .line 1341
    .line 1342
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    :cond_1f
    new-instance v10, LX/Im1;

    .line 1346
    .line 1347
    invoke-direct {v10, v7, v9}, LX/Im1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1348
    .line 1349
    .line 1350
    :goto_b
    invoke-virtual {v0, v8, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    if-eqz v3, :cond_20

    .line 1355
    .line 1356
    invoke-virtual {v0, v8, v2}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    :cond_20
    if-eqz v5, :cond_0

    .line 1365
    .line 1366
    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_0

    .line 1371
    .line 1372
    new-instance v4, LX/Iln;

    .line 1373
    .line 1374
    invoke-direct {v4, v10, v6, v5}, LX/Iln;-><init>(LX/Im1;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_3

    .line 1375
    .line 1376
    .line 1377
    iget-object v5, v1, LX/0jG;->A0H:LX/0e8;

    .line 1378
    .line 1379
    new-instance v6, Lorg/json/JSONObject;

    .line 1380
    .line 1381
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    :try_start_2
    const-string v3, "state"

    .line 1385
    .line 1386
    iget-object v0, v4, LX/Iln;->A02:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1389
    .line 1390
    .line 1391
    const-string v3, "rejection-code"

    .line 1392
    .line 1393
    iget-object v0, v4, LX/Iln;->A01:Ljava/lang/Integer;

    .line 1394
    .line 1395
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1396
    .line 1397
    .line 1398
    iget-object v9, v4, LX/Iln;->A00:LX/Im1;

    .line 1399
    .line 1400
    if-eqz v9, :cond_22

    .line 1401
    .line 1402
    const-string v7, "actions-requested"

    .line 1403
    .line 1404
    new-instance v4, Lorg/json/JSONObject;

    .line 1405
    .line 1406
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    new-instance v8, Lorg/json/JSONArray;

    .line 1410
    .line 1411
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1412
    .line 1413
    .line 1414
    :try_start_3
    const-string v3, "obligation"

    .line 1415
    .line 1416
    iget-object v0, v9, LX/Im1;->A00:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v9, LX/Im1;->A01:Ljava/util/List;

    .line 1422
    .line 1423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_21

    .line 1432
    .line 1433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1438
    .line 1439
    .line 1440
    goto :goto_c

    .line 1441
    :cond_21
    const-string v0, "actions"

    .line 1442
    .line 1443
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1444
    .line 1445
    .line 1446
    goto :goto_d
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1447
    :catch_1
    :try_start_4
    const-string v0, "PAY: PaymentKycActionsRequested toJson threw exception"

    .line 1448
    .line 1449
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_d
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1453
    .line 1454
    .line 1455
    goto :goto_e
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1456
    :catch_2
    const-string v0, "PAY: PaymentKycInfo toJson threw exception"

    .line 1457
    .line 1458
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_22
    :goto_e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    invoke-virtual {v5}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    const-string v0, "payment_kyc_info"

    .line 1474
    .line 1475
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v5}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    const-string v0, "payment_kyc_update_ack"

    .line 1491
    .line 1492
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v1, LX/0jG;->A0O:LX/0jT;

    .line 1500
    .line 1501
    iget-object v3, v0, LX/0jT;->A0B:LX/0jV;

    .line 1502
    .line 1503
    iget-object v1, v3, LX/0jV;->A00:LX/07C;

    .line 1504
    .line 1505
    new-instance v0, LX/GIx;

    .line 1506
    .line 1507
    invoke-direct {v0, v3, v2}, LX/GIx;-><init>(Ljava/lang/Object;I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_1

    .line 1514
    .line 1515
    :catch_3
    move-exception v1

    .line 1516
    const-string v0, "PAY: PaymentKycInfo/fromProtocolTreeNode "

    .line 1517
    .line 1518
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_1

    .line 1522
    .line 1523
    :cond_23
    const-string v4, "merchant_status"

    .line 1524
    .line 1525
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    if-eqz v4, :cond_24

    .line 1530
    .line 1531
    const-string v3, "value"

    .line 1532
    .line 1533
    const/4 v5, 0x0

    .line 1534
    invoke-virtual {v0, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    const-string v3, "true"

    .line 1539
    .line 1540
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    const-string v3, "dhash"

    .line 1545
    .line 1546
    const/4 v10, 0x0

    .line 1547
    invoke-virtual {v0, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v9

    .line 1551
    iget-object v3, v1, LX/0hn;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1552
    .line 1553
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1554
    .line 1555
    invoke-static {v3}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    if-eqz v5, :cond_0

    .line 1560
    .line 1561
    iget-object v0, v1, LX/0jG;->A0M:LX/0e3;

    .line 1562
    .line 1563
    invoke-virtual {v0}, LX/0e3;->A0B()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_0

    .line 1568
    .line 1569
    iget-object v3, v1, LX/0jG;->A0J:LX/0ds;

    .line 1570
    .line 1571
    const-string v0, "onPaymentMerchantStatusUpdate"

    .line 1572
    .line 1573
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v8

    .line 1580
    iget-object v0, v1, LX/0jG;->A0N:LX/0dm;

    .line 1581
    .line 1582
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    iget-object v6, v1, LX/0jG;->A0F:LX/0Vg;

    .line 1587
    .line 1588
    move-object v11, v10

    .line 1589
    invoke-static/range {v5 .. v11}, LX/CJx;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_1

    .line 1593
    .line 1594
    :cond_24
    const-string v4, "invite"

    .line 1595
    .line 1596
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    if-eqz v4, :cond_2a

    .line 1601
    .line 1602
    iget-object v3, v1, LX/0jG;->A0M:LX/0e3;

    .line 1603
    .line 1604
    invoke-virtual {v3}, LX/0e2;->A02()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    if-eqz v3, :cond_0

    .line 1609
    .line 1610
    const-string v3, "service"

    .line 1611
    .line 1612
    const/4 v4, 0x0

    .line 1613
    invoke-virtual {v0, v3, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    const/4 v5, 0x0

    .line 1618
    if-eqz v6, :cond_25

    .line 1619
    .line 1620
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1621
    .line 1622
    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1630
    .line 1631
    .line 1632
    move-result v7

    .line 1633
    const v3, 0x1490e

    .line 1634
    .line 1635
    .line 1636
    if-eq v7, v3, :cond_28

    .line 1637
    .line 1638
    const v3, 0x24a834

    .line 1639
    .line 1640
    .line 1641
    if-eq v7, v3, :cond_27

    .line 1642
    .line 1643
    const v3, 0x3f9a24c

    .line 1644
    .line 1645
    .line 1646
    if-ne v7, v3, :cond_25

    .line 1647
    .line 1648
    const-string v3, "FBPAY"

    .line 1649
    .line 1650
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    if-eqz v3, :cond_25

    .line 1655
    .line 1656
    const/4 v5, 0x1

    .line 1657
    :cond_25
    :goto_f
    const-string v3, "invite-used"

    .line 1658
    .line 1659
    invoke-virtual {v0, v3, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    const-string v0, "1"

    .line 1664
    .line 1665
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v6

    .line 1669
    iget-object v3, v1, LX/0hn;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1670
    .line 1671
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1672
    .line 1673
    invoke-static {v3}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    iget-object v3, v1, LX/0jG;->A09:LX/07B;

    .line 1678
    .line 1679
    const/16 v0, 0x1a7

    .line 1680
    .line 1681
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-nez v0, :cond_26

    .line 1686
    .line 1687
    const/16 v0, 0x220

    .line 1688
    .line 1689
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_0

    .line 1694
    .line 1695
    :cond_26
    iget-object v3, v1, LX/0jG;->A0H:LX/0e8;

    .line 1696
    .line 1697
    invoke-virtual {v3}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    const-string v9, "payments_invitee_jids_with_expiry"

    .line 1702
    .line 1703
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-static {v3, v0}, LX/0e8;->A02(LX/0e8;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-eqz v0, :cond_0

    .line 1720
    .line 1721
    iget-object v10, v1, LX/0jG;->A0P:LX/0jf;

    .line 1722
    .line 1723
    iget-object v0, v1, LX/0jG;->A0C:LX/07T;

    .line 1724
    .line 1725
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v3

    .line 1729
    iget-object v0, v10, LX/0jf;->A00:LX/0XS;

    .line 1730
    .line 1731
    invoke-virtual {v0, v7, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v11

    .line 1735
    const/16 v0, 0x40

    .line 1736
    .line 1737
    new-instance v10, LX/8my;

    .line 1738
    .line 1739
    invoke-direct {v10, v11, v0, v3, v4}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 1740
    .line 1741
    .line 1742
    iput v5, v10, LX/8mX;->A00:I

    .line 1743
    .line 1744
    iput-boolean v6, v10, LX/8mX;->A01:Z

    .line 1745
    .line 1746
    invoke-virtual {v10, v7}, LX/1J0;->C3K(LX/0Fq;)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v3, v1, LX/0jG;->A08:LX/0BD;

    .line 1750
    .line 1751
    const/16 v0, 0x10

    .line 1752
    .line 1753
    invoke-virtual {v3, v10, v0}, LX/0BD;->A0F(LX/1J0;I)LX/2X5;

    .line 1754
    .line 1755
    .line 1756
    iget-object v4, v1, LX/0jG;->A0K:LX/0jg;

    .line 1757
    .line 1758
    iget-object v1, v4, LX/0jg;->A02:LX/0e8;

    .line 1759
    .line 1760
    invoke-virtual {v1}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-static {v1, v0}, LX/0e8;->A02(LX/0e8;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v1}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    invoke-static {v3}, LX/0e8;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1792
    .line 1793
    .line 1794
    iget-object v0, v4, LX/0jg;->A03:LX/0jJ;

    .line 1795
    .line 1796
    iget-object v0, v0, LX/0jJ;->A0E:LX/0jQ;

    .line 1797
    .line 1798
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v0, v0, LX/0jQ;->A04:LX/05V;

    .line 1802
    .line 1803
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1804
    .line 1805
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    check-cast v5, LX/FRN;

    .line 1810
    .line 1811
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    monitor-enter v5

    .line 1816
    if-eqz v6, :cond_29

    .line 1817
    .line 1818
    goto :goto_10

    .line 1819
    :cond_27
    const-string v3, "NOVI"

    .line 1820
    .line 1821
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    if-eqz v3, :cond_25

    .line 1826
    .line 1827
    const/4 v5, 0x2

    .line 1828
    goto/16 :goto_f

    .line 1829
    .line 1830
    :cond_28
    const-string v3, "UPI"

    .line 1831
    .line 1832
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    if-eqz v3, :cond_25

    .line 1837
    .line 1838
    const/4 v5, 0x3

    .line 1839
    goto/16 :goto_f

    .line 1840
    .line 1841
    :goto_10
    :try_start_5
    iget-object v3, v5, LX/FRN;->A02:LX/FFu;

    .line 1842
    .line 1843
    invoke-virtual {v3}, LX/FFu;->A00()LX/FbD;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    iget-object v0, v1, LX/FbD;->A0G:Ljava/util/Set;

    .line 1848
    .line 1849
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v3, v1}, LX/FFu;->A01(LX/FbD;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1853
    .line 1854
    .line 1855
    :cond_29
    monitor-exit v5

    .line 1856
    goto/16 :goto_1

    .line 1857
    .line 1858
    :cond_2a
    const-string v4, "step_up"

    .line 1859
    .line 1860
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v4

    .line 1864
    if-eqz v4, :cond_2b

    .line 1865
    .line 1866
    iget-object v3, v1, LX/0jG;->A0M:LX/0e3;

    .line 1867
    .line 1868
    invoke-virtual {v3}, LX/0e2;->A02()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    if-eqz v3, :cond_0

    .line 1873
    .line 1874
    invoke-static {v0}, LX/CBx;->A00(LX/0SZ;)LX/CUk;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    if-eqz v4, :cond_0

    .line 1879
    .line 1880
    iget-object v6, v1, LX/0jG;->A0H:LX/0e8;

    .line 1881
    .line 1882
    invoke-virtual {v4}, LX/CUk;->A00()Lorg/json/JSONObject;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    const-string v0, "payment_step_up_info"

    .line 1899
    .line 1900
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1905
    .line 1906
    .line 1907
    iget-object v0, v1, LX/0jG;->A0D:LX/06w;

    .line 1908
    .line 1909
    invoke-static {v0, v4}, LX/BlV;->A00(LX/06w;LX/CUk;)LX/D2u;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v5

    .line 1913
    iget-object v0, v1, LX/0jG;->A0G:LX/0jH;

    .line 1914
    .line 1915
    invoke-virtual {v0, v5}, LX/0jH;->A05(LX/D2u;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    const-string v0, "payment_step_up_update_ack"

    .line 1927
    .line 1928
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1933
    .line 1934
    .line 1935
    iget-object v3, v1, LX/0jG;->A0O:LX/0jT;

    .line 1936
    .line 1937
    iget-object v0, v4, LX/CUk;->A02:Ljava/lang/String;

    .line 1938
    .line 1939
    invoke-virtual {v3, v0}, LX/0jT;->A02(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v0, v1, LX/0jG;->A0N:LX/0dm;

    .line 1943
    .line 1944
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-interface {v0}, LX/DYH;->AZU()LX/DUq;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    if-eqz v4, :cond_0

    .line 1953
    .line 1954
    const-string v7, "push_notification"

    .line 1955
    .line 1956
    const/4 v6, 0x0

    .line 1957
    const/4 v9, 0x2

    .line 1958
    move-object v8, v6

    .line 1959
    invoke-interface/range {v4 .. v9}, LX/DUq;->BAK(LX/D2u;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1960
    .line 1961
    .line 1962
    goto/16 :goto_1

    .line 1963
    .line 1964
    :cond_2b
    const-string v4, "transaction"

    .line 1965
    .line 1966
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v4

    .line 1970
    if-eqz v4, :cond_0

    .line 1971
    .line 1972
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    if-nez v4, :cond_2c

    .line 1977
    .line 1978
    const-string v4, "p2p"

    .line 1979
    .line 1980
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v4

    .line 1984
    if-eqz v4, :cond_0

    .line 1985
    .line 1986
    :cond_2c
    iget-object v4, v1, LX/0jG;->A0L:LX/0jJ;

    .line 1987
    .line 1988
    invoke-virtual {v4, v0}, LX/0jJ;->A07(LX/0SZ;)LX/Cuh;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    if-eqz v0, :cond_0

    .line 1993
    .line 1994
    iget-object v9, v1, LX/0jG;->A0J:LX/0ds;

    .line 1995
    .line 1996
    const-string v4, "onPaymentTransactionStatusUpdate"

    .line 1997
    .line 1998
    invoke-virtual {v9, v4}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    iget-object v4, v0, LX/Cuh;->A0J:Ljava/lang/String;

    .line 2002
    .line 2003
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v4

    .line 2007
    if-nez v4, :cond_2d

    .line 2008
    .line 2009
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2012
    .line 2013
    .line 2014
    const-string v4, "Handle transaction error: "

    .line 2015
    .line 2016
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2017
    .line 2018
    .line 2019
    iget-object v4, v0, LX/Cuh;->A0J:Ljava/lang/String;

    .line 2020
    .line 2021
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2022
    .line 2023
    .line 2024
    const-string v4, " trans Id: "

    .line 2025
    .line 2026
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    iget-object v4, v0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 2030
    .line 2031
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    invoke-virtual {v9, v4}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v4, v1, LX/0jG;->A0N:LX/0dm;

    .line 2042
    .line 2043
    invoke-virtual {v4}, LX/0dm;->A07()LX/DYH;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v4

    .line 2047
    invoke-interface {v4}, LX/DYH;->AUg()LX/DV1;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v5

    .line 2051
    if-eqz v5, :cond_2d

    .line 2052
    .line 2053
    iget-object v4, v0, LX/Cuh;->A0J:Ljava/lang/String;

    .line 2054
    .line 2055
    invoke-interface {v5, v4}, LX/DV1;->Az3(Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    :cond_2d
    :try_start_6
    monitor-enter v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 2059
    :try_start_7
    invoke-virtual {v0}, LX/Cuh;->A0K()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v4

    .line 2063
    if-nez v4, :cond_2e

    .line 2064
    .line 2065
    iget v5, v0, LX/Cuh;->A00:I

    .line 2066
    .line 2067
    const/4 v4, 0x1

    .line 2068
    if-ne v5, v3, :cond_2e

    .line 2069
    .line 2070
    goto :goto_11

    .line 2071
    :cond_2e
    const/4 v4, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2072
    :goto_11
    :try_start_8
    monitor-exit v0

    .line 2073
    if-eqz v4, :cond_33

    .line 2074
    .line 2075
    iget v5, v0, LX/Cuh;->A02:I

    .line 2076
    .line 2077
    const/16 v4, 0x6a

    .line 2078
    .line 2079
    if-ne v5, v4, :cond_33

    .line 2080
    .line 2081
    iget-object v4, v1, LX/0jG;->A0M:LX/0e3;

    .line 2082
    .line 2083
    iget-object v5, v4, LX/0e2;->A02:LX/07B;

    .line 2084
    .line 2085
    const/16 v4, 0x6d2

    .line 2086
    .line 2087
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v4

    .line 2091
    if-eqz v4, :cond_33

    .line 2092
    .line 2093
    const/16 v4, 0x13b9

    .line 2094
    .line 2095
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v4

    .line 2099
    if-eqz v4, :cond_33

    .line 2100
    .line 2101
    iget-object v4, v0, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2102
    .line 2103
    move-object/from16 v20, v4

    .line 2104
    .line 2105
    if-eqz v4, :cond_33

    .line 2106
    .line 2107
    const/4 v7, 0x0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 2108
    :try_start_9
    iget-object v4, v1, LX/0jG;->A0D:LX/06w;

    .line 2109
    .line 2110
    move-object/from16 v21, v4

    .line 2111
    .line 2112
    new-array v10, v3, [Ljava/lang/Object;

    .line 2113
    .line 2114
    iget-wide v5, v0, LX/Cuh;->A05:J

    .line 2115
    .line 2116
    iget-object v14, v1, LX/0jG;->A0C:LX/07T;

    .line 2117
    .line 2118
    const-wide/16 v11, 0x0

    .line 2119
    .line 2120
    cmp-long v4, v5, v11

    .line 2121
    .line 2122
    if-lez v4, :cond_2f

    .line 2123
    .line 2124
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v19

    .line 2128
    const v11, 0x7f123435

    .line 2129
    .line 2130
    .line 2131
    new-array v12, v3, [Ljava/lang/Object;

    .line 2132
    .line 2133
    iget-object v13, v1, LX/0jG;->A0E:LX/00V;

    .line 2134
    .line 2135
    invoke-virtual {v14, v5, v6}, LX/07T;->A06(J)J

    .line 2136
    .line 2137
    .line 2138
    move-result-wide v3

    .line 2139
    invoke-static {v13, v3, v4}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v15

    .line 2143
    invoke-virtual {v14, v5, v6}, LX/07T;->A06(J)J

    .line 2144
    .line 2145
    .line 2146
    move-result-wide v3

    .line 2147
    invoke-static {v13, v3, v4}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    invoke-static {v13, v15, v3}, LX/895;->A03(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    aput-object v3, v12, v2

    .line 2156
    .line 2157
    move-object/from16 v3, v19

    .line 2158
    .line 2159
    invoke-virtual {v3, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    :goto_12
    aput-object v3, v10, v2

    .line 2164
    .line 2165
    const v4, 0x7f120f29

    .line 2166
    .line 2167
    .line 2168
    move-object/from16 v3, v21

    .line 2169
    .line 2170
    invoke-virtual {v3, v4, v10}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v6

    .line 2174
    iget-object v4, v0, LX/Cuh;->A0I:Ljava/lang/String;

    .line 2175
    .line 2176
    iget-object v3, v1, LX/0jG;->A0I:LX/0aS;

    .line 2177
    .line 2178
    invoke-virtual {v3, v4}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v29

    .line 2182
    iget-object v3, v0, LX/Cuh;->A0B:LX/DVZ;

    .line 2183
    .line 2184
    invoke-interface {v3}, LX/DVZ;->getValue()I

    .line 2185
    .line 2186
    .line 2187
    move-result v3

    .line 2188
    int-to-long v3, v3

    .line 2189
    iget-object v5, v0, LX/Cuh;->A0B:LX/DVZ;

    .line 2190
    .line 2191
    check-cast v5, LX/Czx;

    .line 2192
    .line 2193
    iget v10, v5, LX/Czx;->A00:I

    .line 2194
    .line 2195
    new-instance v5, LX/CV6;

    .line 2196
    .line 2197
    invoke-direct {v5, v3, v4, v10, v7}, LX/CV6;-><init>(JILjava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    new-instance v3, Ljava/util/LinkedList;

    .line 2201
    .line 2202
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2203
    .line 2204
    .line 2205
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2208
    .line 2209
    .line 2210
    const-string v4, "custom-item-"

    .line 2211
    .line 2212
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2213
    .line 2214
    .line 2215
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v4

    .line 2219
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v4

    .line 2223
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v33

    .line 2230
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    const/4 v4, 0x2

    .line 2234
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2235
    .line 2236
    .line 2237
    new-instance v4, LX/CVj;

    .line 2238
    .line 2239
    move-object/from16 v34, v7

    .line 2240
    .line 2241
    move-object/from16 v36, v7

    .line 2242
    .line 2243
    move-object/from16 v37, v7

    .line 2244
    .line 2245
    move-object/from16 v30, v4

    .line 2246
    .line 2247
    move-object/from16 v31, v5

    .line 2248
    .line 2249
    move-object/from16 v32, v7

    .line 2250
    .line 2251
    move-object/from16 v35, v6

    .line 2252
    .line 2253
    move/from16 v38, v2

    .line 2254
    .line 2255
    invoke-direct/range {v30 .. v38}, LX/CVj;-><init>(LX/CV6;LX/CV6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    const-string v36, "pending"

    .line 2262
    .line 2263
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    const-string v39, "ORDER"

    .line 2267
    .line 2268
    new-instance v26, LX/CVk;

    .line 2269
    .line 2270
    move-object/from16 v33, v7

    .line 2271
    .line 2272
    move-object/from16 v35, v7

    .line 2273
    .line 2274
    move-object/from16 v38, v7

    .line 2275
    .line 2276
    move-object/from16 v30, v26

    .line 2277
    .line 2278
    move-object/from16 v31, v7

    .line 2279
    .line 2280
    move-object/from16 v32, v5

    .line 2281
    .line 2282
    move-object/from16 v40, v3

    .line 2283
    .line 2284
    invoke-direct/range {v30 .. v40}, LX/CVk;-><init>(LX/CUw;LX/CV6;LX/CV6;LX/CV6;LX/CV6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2285
    .line 2286
    .line 2287
    iget-object v3, v1, LX/0jG;->A07:LX/0jI;

    .line 2288
    .line 2289
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {}, LX/EwE;->A00()Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v33

    .line 2299
    const-string v35, "physical-goods"

    .line 2300
    .line 2301
    iget-object v4, v0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 2302
    .line 2303
    const-wide/16 v51, 0x0

    .line 2304
    .line 2305
    const-wide/16 v53, -0x1

    .line 2306
    .line 2307
    const/16 v55, 0x1

    .line 2308
    .line 2309
    new-instance v21, LX/CVn;

    .line 2310
    .line 2311
    move-object/from16 v23, v7

    .line 2312
    .line 2313
    move-object/from16 v24, v7

    .line 2314
    .line 2315
    move-object/from16 v25, v7

    .line 2316
    .line 2317
    move-object/from16 v27, v7

    .line 2318
    .line 2319
    move-object/from16 v30, v7

    .line 2320
    .line 2321
    move-object/from16 v36, v7

    .line 2322
    .line 2323
    move-object/from16 v39, v7

    .line 2324
    .line 2325
    move-object/from16 v40, v7

    .line 2326
    .line 2327
    move-object/from16 v41, v7

    .line 2328
    .line 2329
    move-object/from16 v42, v7

    .line 2330
    .line 2331
    move-object/from16 v43, v7

    .line 2332
    .line 2333
    move-object/from16 v44, v7

    .line 2334
    .line 2335
    move-object/from16 v45, v7

    .line 2336
    .line 2337
    move-object/from16 v46, v7

    .line 2338
    .line 2339
    move-object/from16 v47, v7

    .line 2340
    .line 2341
    move-object/from16 v48, v7

    .line 2342
    .line 2343
    move-object/from16 v49, v7

    .line 2344
    .line 2345
    move/from16 v56, v2

    .line 2346
    .line 2347
    move/from16 v57, v2

    .line 2348
    .line 2349
    move-object/from16 v22, v7

    .line 2350
    .line 2351
    move-object/from16 v28, v5

    .line 2352
    .line 2353
    move-object/from16 v32, v6

    .line 2354
    .line 2355
    move-object/from16 v38, v4

    .line 2356
    .line 2357
    move/from16 v50, v2

    .line 2358
    .line 2359
    invoke-direct/range {v21 .. v57}, LX/CVn;-><init>(LX/CVR;LX/CV4;LX/CVI;LX/CUx;LX/CVk;LX/CUp;LX/CV6;LX/0aT;LX/DVZ;LX/CVh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZ)V

    .line 2360
    .line 2361
    .line 2362
    const-string v15, "review_and_pay"

    .line 2363
    .line 2364
    iget-object v3, v3, LX/0jI;->A07:LX/00q;

    .line 2365
    .line 2366
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    check-cast v3, LX/5kf;

    .line 2371
    .line 2372
    move-object v14, v7

    .line 2373
    move-object v10, v3

    .line 2374
    move-object/from16 v11, v20

    .line 2375
    .line 2376
    move-object v12, v7

    .line 2377
    move-object/from16 v13, v21

    .line 2378
    .line 2379
    invoke-static/range {v10 .. v15}, LX/5kf;->A00(LX/5kf;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/CVn;Ljava/lang/String;Ljava/lang/String;)LX/1P2;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v7

    .line 2383
    goto :goto_13

    .line 2384
    :cond_2f
    const/4 v3, 0x0

    .line 2385
    goto/16 :goto_12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 2386
    .line 2387
    :catch_4
    :try_start_a
    move-exception v3

    .line 2388
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2389
    .line 2390
    .line 2391
    :goto_13
    iget-object v5, v1, LX/0jG;->A0H:LX/0e8;

    .line 2392
    .line 2393
    invoke-virtual {v5}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v4

    .line 2397
    const-string v3, "pref_bip_education_bottom_sheet"

    .line 2398
    .line 2399
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v3

    .line 2403
    if-nez v3, :cond_32

    .line 2404
    .line 2405
    iget-object v6, v0, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2406
    .line 2407
    invoke-virtual {v5}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    const-string v10, "pref_payment_completed_with_bip_jids"

    .line 2412
    .line 2413
    invoke-interface {v3, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v8

    .line 2417
    new-instance v4, Ljava/util/HashSet;

    .line 2418
    .line 2419
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2420
    .line 2421
    .line 2422
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v3

    .line 2426
    if-nez v3, :cond_30

    .line 2427
    .line 2428
    const-string v3, ";"

    .line 2429
    .line 2430
    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2439
    .line 2440
    .line 2441
    :cond_30
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v3

    .line 2445
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v5}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v11

    .line 2456
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2457
    .line 2458
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2459
    .line 2460
    .line 2461
    const/4 v8, 0x0

    .line 2462
    new-array v3, v2, [Ljava/lang/String;

    .line 2463
    .line 2464
    invoke-interface {v4, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v6

    .line 2468
    check-cast v6, [Ljava/lang/String;

    .line 2469
    .line 2470
    array-length v5, v6

    .line 2471
    :goto_14
    if-ge v8, v5, :cond_31

    .line 2472
    .line 2473
    aget-object v4, v6, v8

    .line 2474
    .line 2475
    const/16 v3, 0x3b

    .line 2476
    .line 2477
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2481
    .line 2482
    .line 2483
    add-int/lit8 v8, v8, 0x1

    .line 2484
    .line 2485
    goto :goto_14

    .line 2486
    :cond_31
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v3

    .line 2490
    invoke-interface {v11, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v3

    .line 2494
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2495
    .line 2496
    .line 2497
    :cond_32
    iget-object v3, v7, LX/1P2;->A00:LX/7O8;

    .line 2498
    .line 2499
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2500
    .line 2501
    .line 2502
    iget-object v3, v3, LX/7O8;->A03:LX/CVn;

    .line 2503
    .line 2504
    iget-object v6, v0, LX/Cuh;->A0D:LX/BTD;

    .line 2505
    .line 2506
    iget-object v5, v3, LX/CVn;->A0M:Ljava/lang/String;

    .line 2507
    .line 2508
    iget-object v3, v7, LX/1J0;->A0h:LX/1Ks;

    .line 2509
    .line 2510
    iget-object v4, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 2511
    .line 2512
    new-instance v3, LX/CWF;

    .line 2513
    .line 2514
    invoke-direct {v3, v5, v4}, LX/CWF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    iput-object v3, v6, LX/BTD;->A05:LX/CWF;

    .line 2518
    .line 2519
    goto :goto_15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 2520
    :catchall_0
    move-exception v3

    .line 2521
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2522
    :try_start_c
    throw v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 2523
    :catch_5
    move-exception v4

    .line 2524
    const-string v3, "PAY: onPaymentTransactionStatusUpdate Order update for BIP failed, error"

    .line 2525
    .line 2526
    invoke-virtual {v9, v3, v4}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2527
    .line 2528
    .line 2529
    :cond_33
    :goto_15
    iget-object v3, v0, LX/Cuh;->A0N:Ljava/lang/String;

    .line 2530
    .line 2531
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v3

    .line 2535
    if-eqz v3, :cond_34

    .line 2536
    .line 2537
    iget-object v3, v0, LX/Cuh;->A0L:Ljava/lang/String;

    .line 2538
    .line 2539
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v3

    .line 2543
    if-nez v3, :cond_38

    .line 2544
    .line 2545
    :cond_34
    const/16 v4, 0x195

    .line 2546
    .line 2547
    iget v3, v0, LX/Cuh;->A02:I

    .line 2548
    .line 2549
    if-ne v4, v3, :cond_38

    .line 2550
    .line 2551
    iget-object v3, v1, LX/0jG;->A0H:LX/0e8;

    .line 2552
    .line 2553
    const/4 v6, 0x1

    .line 2554
    invoke-virtual {v3, v6}, LX/0e8;->A0U(Z)V

    .line 2555
    .line 2556
    .line 2557
    :try_start_d
    iget-object v3, v0, LX/Cuh;->A0L:Ljava/lang/String;

    .line 2558
    .line 2559
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v3

    .line 2563
    if-nez v3, :cond_38

    .line 2564
    .line 2565
    iget-object v4, v0, LX/Cuh;->A0L:Ljava/lang/String;

    .line 2566
    .line 2567
    const-string v3, ":"

    .line 2568
    .line 2569
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v5

    .line 2573
    array-length v4, v5

    .line 2574
    const/4 v3, 0x2

    .line 2575
    if-ne v4, v3, :cond_38

    .line 2576
    .line 2577
    aget-object v10, v5, v2

    .line 2578
    .line 2579
    aget-object v7, v5, v6

    .line 2580
    .line 2581
    if-eqz v10, :cond_38

    .line 2582
    .line 2583
    if-eqz v7, :cond_38

    .line 2584
    .line 2585
    iget-object v8, v1, LX/0jG;->A00:LX/00q;

    .line 2586
    .line 2587
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v5

    .line 2591
    check-cast v5, LX/0YH;

    .line 2592
    .line 2593
    iget-object v3, v0, LX/Cuh;->A07:LX/0Fq;

    .line 2594
    .line 2595
    new-instance v4, LX/1Ks;

    .line 2596
    .line 2597
    invoke-direct {v4, v3, v7, v6}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 2598
    .line 2599
    .line 2600
    iget-object v3, v5, LX/0YH;->A02:LX/0YJ;

    .line 2601
    .line 2602
    invoke-virtual {v3, v4}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v7

    .line 2606
    if-nez v7, :cond_35

    .line 2607
    .line 2608
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v5

    .line 2612
    check-cast v5, LX/0YH;

    .line 2613
    .line 2614
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2615
    .line 2616
    .line 2617
    move-result-wide v3

    .line 2618
    iget-object v5, v5, LX/0YH;->A02:LX/0YJ;

    .line 2619
    .line 2620
    invoke-virtual {v5, v3, v4}, LX/0YJ;->A01(J)LX/1J0;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v7

    .line 2624
    :cond_35
    instance-of v3, v7, LX/1P2;

    .line 2625
    .line 2626
    if-eqz v3, :cond_38

    .line 2627
    .line 2628
    move-object v3, v7

    .line 2629
    check-cast v3, LX/1P2;

    .line 2630
    .line 2631
    iget-object v3, v3, LX/1P2;->A00:LX/7O8;

    .line 2632
    .line 2633
    if-eqz v3, :cond_38

    .line 2634
    .line 2635
    iget-object v8, v3, LX/7O8;->A03:LX/CVn;

    .line 2636
    .line 2637
    if-eqz v8, :cond_38

    .line 2638
    .line 2639
    iget v4, v0, LX/Cuh;->A02:I

    .line 2640
    .line 2641
    const/16 v3, 0x195

    .line 2642
    .line 2643
    if-eq v4, v3, :cond_36

    .line 2644
    .line 2645
    const/16 v3, 0x6a

    .line 2646
    .line 2647
    if-ne v4, v3, :cond_38

    .line 2648
    .line 2649
    :cond_36
    const-string v3, "captured"

    .line 2650
    .line 2651
    iput-object v3, v8, LX/CVn;->A09:Ljava/lang/String;

    .line 2652
    .line 2653
    iget-object v4, v8, LX/CVn;->A0E:LX/CVk;

    .line 2654
    .line 2655
    if-eqz v4, :cond_37

    .line 2656
    .line 2657
    const-string v3, "completed"

    .line 2658
    .line 2659
    iput-object v3, v4, LX/CVk;->A01:Ljava/lang/String;

    .line 2660
    .line 2661
    :cond_37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2662
    .line 2663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2664
    .line 2665
    .line 2666
    move-result-wide v3

    .line 2667
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 2668
    .line 2669
    .line 2670
    move-result-wide v3

    .line 2671
    iput-wide v3, v8, LX/CVn;->A02:J

    .line 2672
    .line 2673
    iget-object v3, v0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 2674
    .line 2675
    iput-object v3, v8, LX/CVn;->A0A:Ljava/lang/String;

    .line 2676
    .line 2677
    iget-object v3, v1, LX/0jG;->A08:LX/0BD;

    .line 2678
    .line 2679
    invoke-virtual {v3, v7}, LX/0BD;->A0P(LX/1J0;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6

    .line 2680
    .line 2681
    .line 2682
    iget-object v3, v1, LX/0jG;->A0B:LX/08g;

    .line 2683
    .line 2684
    invoke-virtual {v3}, LX/08g;->A03()Landroid/app/ActivityManager;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v3

    .line 2688
    invoke-virtual {v3, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v4

    .line 2692
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2693
    .line 2694
    .line 2695
    move-result v3

    .line 2696
    if-nez v3, :cond_38

    .line 2697
    .line 2698
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v3

    .line 2702
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2703
    .line 2704
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2705
    .line 2706
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v4

    .line 2710
    const-string v3, "com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity"

    .line 2711
    .line 2712
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v3

    .line 2716
    if-eqz v3, :cond_38

    .line 2717
    .line 2718
    const-string v3, "payment_status_update_action"

    .line 2719
    .line 2720
    new-instance v5, Landroid/content/Intent;

    .line 2721
    .line 2722
    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2723
    .line 2724
    .line 2725
    const-string v4, "reference_id"

    .line 2726
    .line 2727
    iget-object v3, v0, LX/Cuh;->A0N:Ljava/lang/String;

    .line 2728
    .line 2729
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2730
    .line 2731
    .line 2732
    const-string v4, "message_id"

    .line 2733
    .line 2734
    iget-object v3, v0, LX/Cuh;->A0L:Ljava/lang/String;

    .line 2735
    .line 2736
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2737
    .line 2738
    .line 2739
    const-string v4, "payment_status"

    .line 2740
    .line 2741
    const-string v3, "success"

    .line 2742
    .line 2743
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2744
    .line 2745
    .line 2746
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v3

    .line 2750
    invoke-virtual {v3}, LX/0sY;->A0A()LX/BAR;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v4

    .line 2754
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v3

    .line 2758
    invoke-virtual {v4, v3, v5}, LX/0sj;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2759
    .line 2760
    .line 2761
    goto :goto_16

    .line 2762
    :catch_6
    move-exception v4

    .line 2763
    const-string v3, "PAY: handlePaymentTransactionStatusUpdate error"

    .line 2764
    .line 2765
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2766
    .line 2767
    .line 2768
    :cond_38
    :goto_16
    iget v3, v0, LX/Cuh;->A02:I

    .line 2769
    .line 2770
    const/16 v5, 0x195

    .line 2771
    .line 2772
    if-ne v3, v5, :cond_39

    .line 2773
    .line 2774
    iget-object v4, v1, LX/0jG;->A0A:LX/07t;

    .line 2775
    .line 2776
    iget-object v3, v0, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2777
    .line 2778
    invoke-virtual {v4, v3}, LX/07t;->A0O(LX/0Fq;)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v3

    .line 2782
    if-eqz v3, :cond_39

    .line 2783
    .line 2784
    iget-object v3, v0, LX/Cuh;->A0D:LX/BTD;

    .line 2785
    .line 2786
    if-eqz v3, :cond_39

    .line 2787
    .line 2788
    iget-object v3, v3, LX/BTD;->A05:LX/CWF;

    .line 2789
    .line 2790
    if-eqz v3, :cond_39

    .line 2791
    .line 2792
    iget-object v3, v1, LX/0jG;->A02:LX/00q;

    .line 2793
    .line 2794
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v3

    .line 2798
    check-cast v3, LX/CvE;

    .line 2799
    .line 2800
    invoke-virtual {v3, v0}, LX/CvE;->A06(LX/Cuh;)V

    .line 2801
    .line 2802
    .line 2803
    :cond_39
    iget-object v3, v0, LX/Cuh;->A07:LX/0Fq;

    .line 2804
    .line 2805
    if-eqz v3, :cond_3d

    .line 2806
    .line 2807
    iget-object v3, v0, LX/Cuh;->A0M:Ljava/lang/String;

    .line 2808
    .line 2809
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2810
    .line 2811
    .line 2812
    move-result v3

    .line 2813
    if-nez v3, :cond_3d

    .line 2814
    .line 2815
    iget-object v6, v0, LX/Cuh;->A07:LX/0Fq;

    .line 2816
    .line 2817
    iget-boolean v5, v0, LX/Cuh;->A0S:Z

    .line 2818
    .line 2819
    iget-object v3, v0, LX/Cuh;->A0M:Ljava/lang/String;

    .line 2820
    .line 2821
    new-instance v4, LX/1Ks;

    .line 2822
    .line 2823
    invoke-direct {v4, v6, v3, v5}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 2824
    .line 2825
    .line 2826
    iget-object v3, v1, LX/0jG;->A08:LX/0BD;

    .line 2827
    .line 2828
    invoke-virtual {v3, v4}, LX/0BD;->A0e(LX/1Ks;)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v3

    .line 2832
    if-nez v3, :cond_3e

    .line 2833
    .line 2834
    iget-object v3, v1, LX/0jG;->A06:LX/00q;

    .line 2835
    .line 2836
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v3

    .line 2840
    check-cast v3, LX/C47;

    .line 2841
    .line 2842
    invoke-virtual {v3, v4, v0}, LX/C47;->A00(LX/1Ks;LX/Cuh;)V

    .line 2843
    .line 2844
    .line 2845
    :cond_3a
    :goto_17
    iget-object v3, v0, LX/Cuh;->A0D:LX/BTD;

    .line 2846
    .line 2847
    const/4 v10, 0x0

    .line 2848
    if-eqz v3, :cond_44

    .line 2849
    .line 2850
    iget-object v3, v3, LX/BTD;->A03:LX/CUh;

    .line 2851
    .line 2852
    if-eqz v3, :cond_44

    .line 2853
    .line 2854
    iget-object v3, v3, LX/CUh;->A01:Ljava/lang/String;

    .line 2855
    .line 2856
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2857
    .line 2858
    .line 2859
    move-result v3

    .line 2860
    if-nez v3, :cond_44

    .line 2861
    .line 2862
    iget-object v3, v0, LX/Cuh;->A0D:LX/BTD;

    .line 2863
    .line 2864
    iget-object v3, v3, LX/BTD;->A03:LX/CUh;

    .line 2865
    .line 2866
    iget-object v4, v3, LX/CUh;->A01:Ljava/lang/String;

    .line 2867
    .line 2868
    iget-object v11, v1, LX/0jG;->A04:LX/00q;

    .line 2869
    .line 2870
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v3

    .line 2874
    check-cast v3, LX/0jW;

    .line 2875
    .line 2876
    invoke-virtual {v3, v4}, LX/0jW;->A0M(Ljava/lang/String;)LX/Cuh;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v6

    .line 2880
    if-eqz v6, :cond_44

    .line 2881
    .line 2882
    iget-object v8, v6, LX/Cuh;->A0D:LX/BTD;

    .line 2883
    .line 2884
    if-eqz v8, :cond_44

    .line 2885
    .line 2886
    iget-object v3, v8, LX/BTD;->A03:LX/CUh;

    .line 2887
    .line 2888
    if-eqz v3, :cond_3c

    .line 2889
    .line 2890
    iget-object v7, v3, LX/CUh;->A01:Ljava/lang/String;

    .line 2891
    .line 2892
    iget-boolean v3, v3, LX/CUh;->A02:Z

    .line 2893
    .line 2894
    const/4 v5, 0x1

    .line 2895
    if-nez v3, :cond_3b

    .line 2896
    .line 2897
    :goto_18
    const/4 v5, 0x0

    .line 2898
    :cond_3b
    iget-object v4, v0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 2899
    .line 2900
    new-instance v3, LX/CUh;

    .line 2901
    .line 2902
    invoke-direct {v3, v7, v4, v5}, LX/CUh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2903
    .line 2904
    .line 2905
    iput-object v3, v8, LX/BTD;->A03:LX/CUh;

    .line 2906
    .line 2907
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v4

    .line 2911
    check-cast v4, LX/0jW;

    .line 2912
    .line 2913
    iget-object v3, v6, LX/Cuh;->A0M:Ljava/lang/String;

    .line 2914
    .line 2915
    invoke-virtual {v4, v6, v10, v3}, LX/0jW;->A0g(LX/Cuh;LX/Cuh;Ljava/lang/String;)Z

    .line 2916
    .line 2917
    .line 2918
    iget-object v3, v1, LX/0jG;->A01:LX/00q;

    .line 2919
    .line 2920
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v5

    .line 2924
    check-cast v5, LX/0NI;

    .line 2925
    .line 2926
    const/16 v4, 0x1c

    .line 2927
    .line 2928
    new-instance v3, LX/D4W;

    .line 2929
    .line 2930
    invoke-direct {v3, v6, v1, v4}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2931
    .line 2932
    .line 2933
    invoke-virtual {v5, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2934
    .line 2935
    .line 2936
    goto/16 :goto_19

    .line 2937
    .line 2938
    :cond_3c
    move-object v7, v10

    .line 2939
    goto :goto_18

    .line 2940
    :cond_3d
    iget-object v4, v1, LX/0jG;->A09:LX/07B;

    .line 2941
    .line 2942
    const/16 v3, 0x10c0

    .line 2943
    .line 2944
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v3

    .line 2948
    if-eqz v3, :cond_3e

    .line 2949
    .line 2950
    iget-object v6, v0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 2951
    .line 2952
    if-eqz v6, :cond_3e

    .line 2953
    .line 2954
    iget v3, v0, LX/Cuh;->A02:I

    .line 2955
    .line 2956
    if-ne v3, v5, :cond_3e

    .line 2957
    .line 2958
    iget-object v3, v0, LX/Cuh;->A0D:LX/BTD;

    .line 2959
    .line 2960
    if-eqz v3, :cond_3e

    .line 2961
    .line 2962
    invoke-virtual {v3}, LX/BTD;->A0I()Ljava/lang/String;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v21

    .line 2966
    if-eqz v21, :cond_3e

    .line 2967
    .line 2968
    iget-object v5, v1, LX/0jG;->A0Q:LX/0jQ;

    .line 2969
    .line 2970
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2971
    .line 2972
    iget-object v3, v5, LX/0jQ;->A00:LX/05V;

    .line 2973
    .line 2974
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 2975
    .line 2976
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v4

    .line 2980
    check-cast v4, LX/00I;

    .line 2981
    .line 2982
    const/16 v3, 0x12f5

    .line 2983
    .line 2984
    invoke-virtual {v4, v3}, LX/00I;->A0K(I)I

    .line 2985
    .line 2986
    .line 2987
    move-result v3

    .line 2988
    int-to-long v3, v3

    .line 2989
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2990
    .line 2991
    .line 2992
    move-result-wide v24

    .line 2993
    iget-object v3, v5, LX/0jQ;->A05:LX/05V;

    .line 2994
    .line 2995
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 2996
    .line 2997
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v3

    .line 3001
    check-cast v3, LX/FNb;

    .line 3002
    .line 3003
    const-string v23, "QRC"

    .line 3004
    .line 3005
    move-object/from16 v19, v3

    .line 3006
    .line 3007
    move-object/from16 v20, v5

    .line 3008
    .line 3009
    move-object/from16 v22, v6

    .line 3010
    .line 3011
    invoke-static/range {v19 .. v25}, LX/0jQ;->A00(LX/FNb;LX/0jQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 3012
    .line 3013
    .line 3014
    move-result v3

    .line 3015
    if-nez v3, :cond_3e

    .line 3016
    .line 3017
    iget-object v3, v5, LX/0jQ;->A07:LX/05V;

    .line 3018
    .line 3019
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 3020
    .line 3021
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v3

    .line 3025
    check-cast v3, LX/FNb;

    .line 3026
    .line 3027
    const-string v23, "VPA"

    .line 3028
    .line 3029
    move-object/from16 v19, v3

    .line 3030
    .line 3031
    invoke-static/range {v19 .. v25}, LX/0jQ;->A00(LX/FNb;LX/0jQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 3032
    .line 3033
    .line 3034
    :cond_3e
    iget-object v8, v1, LX/0jG;->A0O:LX/0jT;

    .line 3035
    .line 3036
    iget v4, v0, LX/Cuh;->A03:I

    .line 3037
    .line 3038
    const/4 v3, 0x3

    .line 3039
    const/4 v7, 0x1

    .line 3040
    if-eq v4, v3, :cond_3f

    .line 3041
    .line 3042
    if-ne v4, v7, :cond_40

    .line 3043
    .line 3044
    :cond_3f
    iget-object v3, v8, LX/0jT;->A06:LX/0jW;

    .line 3045
    .line 3046
    invoke-virtual {v3, v0}, LX/0jW;->A0f(LX/Cuh;)Z

    .line 3047
    .line 3048
    .line 3049
    move-result v3

    .line 3050
    if-nez v3, :cond_40

    .line 3051
    .line 3052
    iget-object v4, v8, LX/0jT;->A09:LX/0ds;

    .line 3053
    .line 3054
    const-string v3, "payments contact table NOT updated"

    .line 3055
    .line 3056
    invoke-virtual {v4, v3}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 3057
    .line 3058
    .line 3059
    :cond_40
    iget-object v5, v8, LX/0jT;->A06:LX/0jW;

    .line 3060
    .line 3061
    iget-object v4, v0, LX/Cuh;->A0M:Ljava/lang/String;

    .line 3062
    .line 3063
    iget-object v3, v0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 3064
    .line 3065
    invoke-virtual {v5, v4, v3}, LX/0jW;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/Cuh;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v6

    .line 3069
    iget-object v3, v8, LX/0jT;->A0F:LX/0dm;

    .line 3070
    .line 3071
    invoke-virtual {v3}, LX/0dm;->A07()LX/DYH;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v3

    .line 3075
    invoke-interface {v3, v0, v6}, LX/DYH;->ALP(LX/Cuh;LX/Cuh;)V

    .line 3076
    .line 3077
    .line 3078
    if-nez v6, :cond_42

    .line 3079
    .line 3080
    iget v4, v0, LX/Cuh;->A03:I

    .line 3081
    .line 3082
    const/16 v3, 0x14

    .line 3083
    .line 3084
    if-eq v4, v3, :cond_41

    .line 3085
    .line 3086
    const/16 v3, 0x28

    .line 3087
    .line 3088
    if-ne v4, v3, :cond_42

    .line 3089
    .line 3090
    :cond_41
    iget-object v3, v8, LX/0jT;->A07:LX/0e8;

    .line 3091
    .line 3092
    invoke-virtual {v3, v7}, LX/0e8;->A0T(Z)V

    .line 3093
    .line 3094
    .line 3095
    :cond_42
    iget-object v3, v0, LX/Cuh;->A0M:Ljava/lang/String;

    .line 3096
    .line 3097
    invoke-virtual {v5, v0, v6, v3}, LX/0jW;->A0g(LX/Cuh;LX/Cuh;Ljava/lang/String;)Z

    .line 3098
    .line 3099
    .line 3100
    move-result v3

    .line 3101
    if-eqz v3, :cond_43

    .line 3102
    .line 3103
    iget-object v4, v0, LX/Cuh;->A0M:Ljava/lang/String;

    .line 3104
    .line 3105
    iget-object v3, v0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 3106
    .line 3107
    invoke-virtual {v5, v4, v3}, LX/0jW;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/Cuh;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v7

    .line 3111
    if-eqz v7, :cond_3a

    .line 3112
    .line 3113
    iget-object v5, v8, LX/0jT;->A09:LX/0ds;

    .line 3114
    .line 3115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3116
    .line 3117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3118
    .line 3119
    .line 3120
    const-string v3, "updatePaymentInfoWithoutMessage updated transaction with trans id: "

    .line 3121
    .line 3122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3123
    .line 3124
    .line 3125
    iget-object v3, v7, LX/Cuh;->A0K:Ljava/lang/String;

    .line 3126
    .line 3127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v3

    .line 3134
    invoke-virtual {v5, v3}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 3135
    .line 3136
    .line 3137
    iget-object v6, v8, LX/0jT;->A0A:LX/0jZ;

    .line 3138
    .line 3139
    iget-object v5, v6, LX/0jZ;->A00:LX/07C;

    .line 3140
    .line 3141
    const/16 v4, 0x25

    .line 3142
    .line 3143
    new-instance v3, LX/7r1;

    .line 3144
    .line 3145
    invoke-direct {v3, v7, v6, v4}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3146
    .line 3147
    .line 3148
    invoke-interface {v5, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 3149
    .line 3150
    .line 3151
    iget-object v5, v8, LX/0jT;->A0G:LX/0NI;

    .line 3152
    .line 3153
    const/16 v4, 0x1a

    .line 3154
    .line 3155
    new-instance v3, LX/D4W;

    .line 3156
    .line 3157
    invoke-direct {v3, v7, v8, v4}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3158
    .line 3159
    .line 3160
    invoke-virtual {v5, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 3161
    .line 3162
    .line 3163
    goto/16 :goto_17

    .line 3164
    .line 3165
    :cond_43
    iget-object v5, v8, LX/0jT;->A09:LX/0ds;

    .line 3166
    .line 3167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3168
    .line 3169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3170
    .line 3171
    .line 3172
    const-string v3, "updatePaymentInfoWithoutMessage transaction was not updated: "

    .line 3173
    .line 3174
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3175
    .line 3176
    .line 3177
    iget-object v3, v0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 3178
    .line 3179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3180
    .line 3181
    .line 3182
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v4

    .line 3186
    const/4 v3, 0x0

    .line 3187
    invoke-static {v5, v3, v4}, LX/0ds;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3188
    .line 3189
    .line 3190
    goto/16 :goto_17

    .line 3191
    .line 3192
    :cond_44
    :goto_19
    :try_start_e
    iget-object v3, v0, LX/Cuh;->A0D:LX/BTD;

    .line 3193
    .line 3194
    if-eqz v3, :cond_45

    .line 3195
    .line 3196
    iget-object v3, v3, LX/BTD;->A02:LX/Jye;

    .line 3197
    .line 3198
    if-eqz v3, :cond_45

    .line 3199
    .line 3200
    check-cast v3, LX/Czy;

    .line 3201
    .line 3202
    iget-object v3, v3, LX/Czy;->A02:Ljava/lang/String;

    .line 3203
    .line 3204
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3205
    .line 3206
    .line 3207
    move-result-wide v3

    .line 3208
    iget-object v8, v1, LX/0jG;->A0R:LX/0jb;

    .line 3209
    .line 3210
    invoke-virtual {v8}, LX/0jb;->A02()LX/CFN;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v5

    .line 3214
    if-eqz v5, :cond_45

    .line 3215
    .line 3216
    iget-object v5, v5, LX/CFN;->A08:LX/CGg;

    .line 3217
    .line 3218
    iget-wide v5, v5, LX/CGg;->A01:J

    .line 3219
    .line 3220
    cmp-long v7, v5, v3

    .line 3221
    .line 3222
    if-nez v7, :cond_45

    .line 3223
    .line 3224
    invoke-virtual {v8, v10, v3, v4}, LX/0jb;->A06(LX/C1Y;J)V

    .line 3225
    .line 3226
    .line 3227
    goto :goto_1a
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 3228
    :catch_7
    move-exception v4

    .line 3229
    const-string v3, "PAY: onPaymentTransactionStatusUpdate error"

    .line 3230
    .line 3231
    invoke-virtual {v9, v3, v4}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3232
    .line 3233
    .line 3234
    :cond_45
    :goto_1a
    iget-object v4, v1, LX/0jG;->A0N:LX/0dm;

    .line 3235
    .line 3236
    iget-object v1, v0, LX/Cuh;->A0I:Ljava/lang/String;

    .line 3237
    .line 3238
    invoke-virtual {v4, v1}, LX/0dm;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v3

    .line 3242
    sget-object v1, LX/1XF;->A0E:LX/1XF;

    .line 3243
    .line 3244
    const-string v1, "IN"

    .line 3245
    .line 3246
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3247
    .line 3248
    .line 3249
    move-result v1

    .line 3250
    if-eqz v1, :cond_0

    .line 3251
    .line 3252
    const-string v1, "UPI"

    .line 3253
    .line 3254
    invoke-virtual {v4, v1}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v1

    .line 3258
    if-eqz v1, :cond_0

    .line 3259
    .line 3260
    invoke-interface {v1}, LX/DYH;->AZU()LX/DUq;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v6

    .line 3264
    if-eqz v6, :cond_0

    .line 3265
    .line 3266
    invoke-interface {v6}, LX/DUq;->AG9()LX/BJp;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v5

    .line 3270
    const/4 v1, 0x3

    .line 3271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v1

    .line 3275
    iput-object v1, v5, LX/BJp;->A08:Ljava/lang/Integer;

    .line 3276
    .line 3277
    const-string v1, "api_event"

    .line 3278
    .line 3279
    iput-object v1, v5, LX/BJp;->A0b:Ljava/lang/String;

    .line 3280
    .line 3281
    const/16 v1, 0x1c

    .line 3282
    .line 3283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v1

    .line 3287
    iput-object v1, v5, LX/BJp;->A0B:Ljava/lang/Integer;

    .line 3288
    .line 3289
    new-array v1, v2, [LX/CPL;

    .line 3290
    .line 3291
    new-instance v4, LX/CPL;

    .line 3292
    .line 3293
    invoke-direct {v4, v1}, LX/CPL;-><init>([LX/CPL;)V

    .line 3294
    .line 3295
    .line 3296
    iget v3, v0, LX/Cuh;->A03:I

    .line 3297
    .line 3298
    iget v1, v0, LX/Cuh;->A02:I

    .line 3299
    .line 3300
    invoke-static {v3, v1}, LX/CPe;->A05(II)Ljava/lang/String;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v3

    .line 3304
    const-string v1, "transaction_status"

    .line 3305
    .line 3306
    invoke-virtual {v4, v1, v3}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3307
    .line 3308
    .line 3309
    iget-object v1, v0, LX/Cuh;->A0J:Ljava/lang/String;

    .line 3310
    .line 3311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3312
    .line 3313
    .line 3314
    move-result v1

    .line 3315
    if-nez v1, :cond_46

    .line 3316
    .line 3317
    const-string v1, "payments_error_code"

    .line 3318
    .line 3319
    iget-object v0, v0, LX/Cuh;->A0J:Ljava/lang/String;

    .line 3320
    .line 3321
    invoke-virtual {v4, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3322
    .line 3323
    .line 3324
    :cond_46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    iput-object v0, v5, LX/BJp;->A0Z:Ljava/lang/String;

    .line 3329
    .line 3330
    invoke-interface {v6, v5}, LX/DUq;->BAb(LX/BJp;)V

    .line 3331
    .line 3332
    .line 3333
    goto/16 :goto_1

    .line 3334
    .line 3335
    :catchall_1
    :try_start_f
    move-exception v0

    .line 3336
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 3337
    throw v0

    .line 3338
    :cond_47
    return-void
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
.end method

.method public A09(LX/CPL;LX/DYH;)V
    .locals 5

    .line 0
    invoke-interface {p2}, LX/DYH;->AZU()LX/DUq;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-interface {v4}, LX/DUq;->AG9()LX/BJp;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/BJp;->A08:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v0, "api_event"

    .line 18
    .line 19
    iput-object v0, v3, LX/BJp;->A0b:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x19

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/BJp;->A0B:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/BJp;->A0Z:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/0jG;->A0J:LX/0ds;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "PaymentUserActionEvent accountRecovery event: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v3}, LX/DUq;->BAb(LX/BJp;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
