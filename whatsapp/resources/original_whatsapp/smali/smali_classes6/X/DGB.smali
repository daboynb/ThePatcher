.class public LX/DGB;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B7H;Ljava/util/List;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/DGB;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p3, p3, 0x5

    .line 536870915
    .line 536870916
    if-eqz p3, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/DGB;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/DGB;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/DGB;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/DGB;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
    .line 536870932
    .line 536870933
.end method

.method public constructor <init>(LX/CP9;LX/B6p;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/DGB;->$t:I

    .line 1073741825
    .line 1073741826
    rsub-int/lit8 p3, p3, 0xe

    .line 1073741827
    .line 1073741828
    if-eqz p3, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/DGB;->A00:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p2, p0, LX/DGB;->A01:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    :goto_0
    const/4 v0, 0x0

    .line 1073741835
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    return-void

    .line 1073741839
    :cond_0
    iput-object p2, p0, LX/DGB;->A01:Ljava/lang/Object;

    .line 1073741840
    .line 1073741841
    iput-object p1, p0, LX/DGB;->A00:Ljava/lang/Object;

    .line 1073741842
    .line 1073741843
    goto :goto_0
.end method

.method public constructor <init>(LX/CgD;LX/B78;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/DGB;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p3, p3, 0x2c

    .line 805306371
    .line 805306372
    if-eqz p3, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/DGB;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/DGB;->A00:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x0

    .line 805306379
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p1, p0, LX/DGB;->A00:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p2, p0, LX/DGB;->A01:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
    .line 805306388
    .line 805306389
    .line 805306390
.end method

.method public constructor <init>(LX/CgD;LX/B7D;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/DGB;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x2e

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/DGB;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/DGB;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LX/DGB;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/DGB;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/DGB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/DGB;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/DGB;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public static final A00(LX/DRm;I)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/DRm;->AnF()LX/C2q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/C2q;->A02:LX/CED;

    .line 9
    .line 10
    check-cast v0, LX/BA3;

    .line 11
    .line 12
    iget-object p0, v0, LX/BA3;->A00:LX/Aku;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    return v2

    .line 31
    :cond_0
    iget-object v0, v1, LX/C2q;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return v2
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;
    .locals 1

    .line 0
    new-instance v0, LX/DGB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/DGB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/DGB;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    .line 8
    .line 9
    :cond_1
    return-object v10

    .line 10
    :pswitch_1
    iget-object v1, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/CrQ;

    .line 13
    .line 14
    iget-object v0, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/CrQ;->A00(LX/CrQ;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LX/CrQ;->A05:LX/0Oz;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0Oz;->removeLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v0, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/CrQ;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/CrQ;->A01:LX/00h;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object v0, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/CIg;

    .line 49
    .line 50
    iget-object v0, v0, LX/CIg;->A05:LX/CIZ;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, LX/CIZ;->A0A:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_4
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/CIZ;

    .line 62
    .line 63
    iget-object v1, v0, LX/CIZ;->A0A:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_5
    iget-object v0, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/CIZ;

    .line 69
    .line 70
    iget-object v1, v0, LX/CIZ;->A0A:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/B5f;

    .line 75
    .line 76
    iget-object v0, v0, LX/B5f;->A01:LX/DQ4;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_6
    iget-object v1, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_7
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/CqS;

    .line 87
    .line 88
    iget-object v0, v0, LX/CqS;->A03:LX/DUp;

    .line 89
    .line 90
    if-eqz v0, :cond_13

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/B6s;

    .line 96
    .line 97
    iget-object v1, v0, LX/B6s;->A0C:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_9
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/B6s;

    .line 103
    .line 104
    iget-object v1, v0, LX/B6s;->A0A:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_a
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/B6s;

    .line 110
    .line 111
    iget-object v1, v0, LX/B6s;->A0B:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    :goto_1
    iget-object v0, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_b
    iget-object v0, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/CgD;

    .line 122
    .line 123
    invoke-static {}, LX/Abt;->A07()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-object v1, v0, LX/CgD;->A06:LX/COU;

    .line 128
    .line 129
    invoke-static {v1, v3, v4}, LX/CP6;->A01(LX/COU;J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    mul-int/lit8 v3, v0, 0x2

    .line 134
    .line 135
    iget-object v0, v1, LX/COU;->A08:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 142
    .line 143
    sub-int/2addr v1, v3

    .line 144
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 145
    .line 146
    invoke-static {v1}, LX/Abs;->A0B(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v0, v1, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/B6s;

    .line 160
    .line 161
    iget-boolean v0, v0, LX/B6s;->A0I:Z

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v10, v0}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    return-object v10

    .line 172
    :pswitch_c
    iget-object v1, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/CP9;

    .line 175
    .line 176
    sget-object v0, LX/DIM;->A00:LX/DIM;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/B6o;

    .line 184
    .line 185
    iget-object v0, v0, LX/B6o;->A06:LX/00h;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_d
    iget-object v1, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/CP9;

    .line 191
    .line 192
    sget-object v0, LX/DIL;->A00:LX/DIL;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/B6o;

    .line 200
    .line 201
    iget-object v0, v1, LX/B6o;->A04:LX/00h;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v0, v1, LX/B6o;->A00:LX/C9j;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/C9j;->A03()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_e
    iget-object v3, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LX/CP9;

    .line 218
    .line 219
    iget-object v1, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LX/B6p;

    .line 222
    .line 223
    const/16 v0, 0x1e

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, LX/B6p;->A03:LX/00h;

    .line 233
    .line 234
    :goto_3
    if-eqz v0, :cond_0

    .line 235
    .line 236
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_f
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/B6p;

    .line 244
    .line 245
    iget-object v0, v0, LX/B6p;->A02:LX/00h;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-object v1, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LX/CP9;

    .line 255
    .line 256
    sget-object v0, LX/DIB;->A00:LX/DIB;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_10
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/B74;

    .line 266
    .line 267
    iget-object v3, v0, LX/B74;->A02:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    iget-object v0, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/CWA;

    .line 272
    .line 273
    new-instance v1, LX/Cpp;

    .line 274
    .line 275
    invoke-direct {v1, v0}, LX/Cpp;-><init>(LX/CWA;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :pswitch_11
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/B74;

    .line 283
    .line 284
    iget-object v3, v0, LX/B74;->A02:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    iget-object v0, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/CWA;

    .line 289
    .line 290
    new-instance v1, LX/Cpq;

    .line 291
    .line 292
    invoke-direct {v1, v0}, LX/Cpq;-><init>(LX/CWA;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :pswitch_12
    iget-object v4, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Ljava/util/List;

    .line 300
    .line 301
    iget-object v5, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, LX/B7H;

    .line 304
    .line 305
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const/4 v3, 0x0

    .line 314
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    add-int/lit8 v8, v3, 0x1

    .line 325
    .line 326
    if-gez v3, :cond_4

    .line 327
    .line 328
    invoke-static {}, LX/01b;->A0D()V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    throw v0

    .line 333
    :cond_4
    check-cast v2, LX/CI8;

    .line 334
    .line 335
    iget-object v7, v2, LX/CI8;->A02:Ljava/lang/Integer;

    .line 336
    .line 337
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    if-ne v7, v0, :cond_6

    .line 341
    .line 342
    iget-object v1, v5, LX/B7H;->A05:Ljava/lang/Integer;

    .line 343
    .line 344
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 345
    .line 346
    if-eq v1, v0, :cond_6

    .line 347
    .line 348
    iget-boolean v0, v5, LX/B7H;->A09:Z

    .line 349
    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    iget-object v1, v2, LX/CI8;->A01:LX/CWA;

    .line 353
    .line 354
    iget-boolean v0, v5, LX/B7H;->A08:Z

    .line 355
    .line 356
    if-eqz v0, :cond_5

    .line 357
    .line 358
    if-eqz v1, :cond_5

    .line 359
    .line 360
    iget-object v0, v1, LX/CWA;->A08:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    xor-int/lit8 v1, v0, 0x1

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    if-ne v1, v0, :cond_5

    .line 370
    .line 371
    const/16 v0, 0x2b

    .line 372
    .line 373
    invoke-static {v5, v0}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :cond_5
    const/4 v0, 0x0

    .line 378
    new-instance v1, LX/DJI;

    .line 379
    .line 380
    invoke-direct {v1, v5, v3, v0, v4}, LX/DJI;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, LX/B4w;

    .line 384
    .line 385
    invoke-direct {v0, v2, v6, v1, v3}, LX/B4w;-><init>(LX/CI8;Lkotlin/jvm/functions/Function1;LX/095;I)V

    .line 386
    .line 387
    .line 388
    move-object v6, v0

    .line 389
    :cond_6
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-static {v7, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    new-instance v0, LX/BGN;

    .line 396
    .line 397
    invoke-direct {v0, v6, v2, v3, v1}, LX/BGN;-><init>(LX/Ci0;LX/CI8;IZ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move v3, v8

    .line 404
    goto :goto_4

    .line 405
    :pswitch_13
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/B4w;

    .line 408
    .line 409
    iget-object v3, v0, LX/B4w;->A03:LX/095;

    .line 410
    .line 411
    iget-object v1, v0, LX/B4w;->A01:LX/CI8;

    .line 412
    .line 413
    iget-object v0, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :pswitch_14
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/B7E;

    .line 419
    .line 420
    iget-object v3, v0, LX/B7E;->A04:Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    iget-object v0, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/CWA;

    .line 425
    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    iget-object v0, v0, LX/CWA;->A0C:Ljava/lang/String;

    .line 429
    .line 430
    :goto_5
    new-instance v1, LX/Cp7;

    .line 431
    .line 432
    invoke-direct {v1, v0}, LX/Cp7;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_6
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_7
    const/4 v0, 0x0

    .line 441
    goto :goto_5

    .line 442
    :pswitch_15
    iget-object v3, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, LX/095;

    .line 445
    .line 446
    iget-object v1, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    :goto_7
    invoke-interface {v3, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_16
    iget-object v0, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-object v3, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, LX/B5N;

    .line 463
    .line 464
    iget-boolean v2, v3, LX/B5N;->A06:Z

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    new-instance v0, LX/BH5;

    .line 468
    .line 469
    invoke-direct {v0, v4, v3, v1, v2}, LX/BH5;-><init>(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, LX/C4l;->A00()LX/CIl;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    return-object v10

    .line 477
    :pswitch_17
    iget-object v1, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, LX/B7D;

    .line 480
    .line 481
    sget-object v0, LX/B7D;->A09:Ljava/lang/Integer;

    .line 482
    .line 483
    iget-object v0, v1, LX/B7D;->A03:LX/CrF;

    .line 484
    .line 485
    iget-boolean v0, v0, LX/CrF;->A06:Z

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :pswitch_18
    iget-object v1, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, LX/B7D;

    .line 491
    .line 492
    sget-object v0, LX/B7D;->A09:Ljava/lang/Integer;

    .line 493
    .line 494
    iget-object v0, v1, LX/B7D;->A03:LX/CrF;

    .line 495
    .line 496
    iget-object v0, v0, LX/CrF;->A00:LX/BZ2;

    .line 497
    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/4 v0, 0x0

    .line 505
    if-eq v1, v0, :cond_9

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    if-eq v1, v0, :cond_8

    .line 509
    .line 510
    const/4 v0, 0x2

    .line 511
    if-ne v1, v0, :cond_a

    .line 512
    .line 513
    sget-object v4, LX/Bba;->A07:LX/Bba;

    .line 514
    .line 515
    :goto_8
    iget-object v3, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, LX/CgD;

    .line 518
    .line 519
    sget-object v2, LX/Bbb;->A2e:LX/Bbb;

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v2}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v3, v4, v1, v0}, LX/CPr;->A0B(LX/DXs;LX/Bba;LX/Bba;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-static {v3, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 539
    .line 540
    .line 541
    return-object v10

    .line 542
    :cond_8
    sget-object v4, LX/Bba;->A05:LX/Bba;

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_9
    sget-object v4, LX/Bba;->A04:LX/Bba;

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_a
    sget-object v4, LX/Bba;->A21:LX/Bba;

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :pswitch_19
    invoke-static {}, LX/5iw;->A0F()Landroid/graphics/drawable/ShapeDrawable;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget-object v2, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, LX/CgD;

    .line 562
    .line 563
    sget-object v1, LX/Bbb;->A3N:LX/Bbb;

    .line 564
    .line 565
    sget-object v0, LX/B7D;->A09:Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-static {v2, v1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 572
    .line 573
    .line 574
    return-object v10

    .line 575
    :pswitch_1a
    iget-object v1, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, LX/B78;

    .line 578
    .line 579
    sget-object v0, LX/B78;->A09:Ljava/lang/Integer;

    .line 580
    .line 581
    iget-object v0, v1, LX/B78;->A01:LX/CrG;

    .line 582
    .line 583
    iget-boolean v0, v0, LX/CrG;->A0C:Z

    .line 584
    .line 585
    :goto_9
    if-eqz v0, :cond_13

    .line 586
    .line 587
    iget-object v1, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, LX/CgD;

    .line 590
    .line 591
    sget-object v0, LX/Bba;->A2v:LX/Bba;

    .line 592
    .line 593
    invoke-static {v1, v0}, LX/CPr;->A0A(LX/DXs;LX/Bba;)Landroid/graphics/drawable/Drawable;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    return-object v10

    .line 598
    :pswitch_1b
    invoke-static {}, LX/5iw;->A0F()Landroid/graphics/drawable/ShapeDrawable;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iget-object v2, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, LX/CgD;

    .line 609
    .line 610
    sget-object v1, LX/Bbb;->A3N:LX/Bbb;

    .line 611
    .line 612
    sget-object v0, LX/B78;->A09:Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-static {v2, v1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 619
    .line 620
    .line 621
    return-object v10

    .line 622
    :pswitch_1c
    iget-object v0, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LX/CIc;

    .line 625
    .line 626
    iget-object v0, v0, LX/CIc;->A08:LX/00h;

    .line 627
    .line 628
    if-eqz v0, :cond_b

    .line 629
    .line 630
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    return-object v10

    .line 639
    :cond_b
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/CND;

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    iget-object v0, v0, LX/CND;->A00:LX/CrQ;

    .line 645
    .line 646
    if-eqz v0, :cond_c

    .line 647
    .line 648
    invoke-virtual {v0, v1}, LX/CrQ;->A03(Lkotlin/jvm/functions/Function1;)V

    .line 649
    .line 650
    .line 651
    :cond_c
    const/4 v0, 0x1

    .line 652
    goto :goto_a

    .line 653
    :pswitch_1d
    iget-object v0, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/Cnk;

    .line 656
    .line 657
    iget-object v3, v0, LX/Cnk;->A03:Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    iget-object v1, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.bottomsheet.FoaContainer"

    .line 662
    .line 663
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    return-object v10

    .line 671
    :pswitch_1e
    iget-object v0, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LX/CIc;

    .line 674
    .line 675
    iget-object v0, v0, LX/CIc;->A08:LX/00h;

    .line 676
    .line 677
    if-eqz v0, :cond_d

    .line 678
    .line 679
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    return-object v10

    .line 688
    :cond_d
    iget-object v1, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, LX/CrQ;

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    const/4 v2, 0x1

    .line 694
    invoke-virtual {v1, v0}, LX/CrQ;->A03(Lkotlin/jvm/functions/Function1;)V

    .line 695
    .line 696
    .line 697
    goto :goto_b

    .line 698
    :pswitch_1f
    iget-object v11, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v11, LX/Bjf;

    .line 701
    .line 702
    iget-object v1, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 703
    .line 704
    const/4 v0, 0x7

    .line 705
    invoke-static {v1, v0}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    const/16 v16, 0x1

    .line 710
    .line 711
    sget-object v12, LX/BFG;->A00:LX/BFG;

    .line 712
    .line 713
    sget-object v13, LX/DCn;->A00:LX/DCn;

    .line 714
    .line 715
    sget-object v14, LX/DCo;->A00:LX/DCo;

    .line 716
    .line 717
    new-instance v10, LX/CIH;

    .line 718
    .line 719
    invoke-direct/range {v10 .. v16}, LX/CIH;-><init>(LX/Bjf;LX/Bjf;LX/00h;LX/00h;LX/00h;Z)V

    .line 720
    .line 721
    .line 722
    return-object v10

    .line 723
    :pswitch_20
    iget-object v1, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, LX/DY8;

    .line 726
    .line 727
    instance-of v0, v1, LX/DPw;

    .line 728
    .line 729
    if-eqz v0, :cond_e

    .line 730
    .line 731
    check-cast v1, LX/DPw;

    .line 732
    .line 733
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    invoke-interface {v1, v0}, LX/DPw;->Bzi(Landroid/graphics/drawable/Drawable;)V

    .line 738
    .line 739
    .line 740
    :cond_e
    const/16 v0, 0x16

    .line 741
    .line 742
    invoke-static {v0}, LX/CDx;->A00(I)LX/CDx;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    return-object v10

    .line 747
    :pswitch_21
    iget-object v1, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, LX/CgD;

    .line 750
    .line 751
    iget-object v0, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/Bba;

    .line 754
    .line 755
    invoke-static {v1, v0}, LX/CPr;->A0A(LX/DXs;LX/Bba;)Landroid/graphics/drawable/Drawable;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    return-object v10

    .line 760
    :pswitch_22
    iget-object v3, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, LX/CgD;

    .line 763
    .line 764
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LX/B4z;

    .line 767
    .line 768
    iget-object v2, v0, LX/B4z;->A01:LX/Bba;

    .line 769
    .line 770
    iget-object v1, v0, LX/B4z;->A03:Ljava/lang/Integer;

    .line 771
    .line 772
    iget-object v0, v0, LX/B4z;->A02:LX/Bba;

    .line 773
    .line 774
    invoke-static {v3, v2, v0, v1}, LX/CPr;->A0B(LX/DXs;LX/Bba;LX/Bba;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    return-object v10

    .line 779
    :pswitch_23
    iget-object v0, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LX/CgD;

    .line 782
    .line 783
    iget-object v1, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, LX/B4a;

    .line 786
    .line 787
    sget-object v4, LX/CIl;->A02:LX/B8i;

    .line 788
    .line 789
    iget-object v2, v0, LX/CgD;->A06:LX/COU;

    .line 790
    .line 791
    const/4 v5, 0x0

    .line 792
    invoke-static {v2}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget-object v0, v1, LX/B4a;->A01:LX/00h;

    .line 797
    .line 798
    if-eqz v0, :cond_f

    .line 799
    .line 800
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LX/Ci0;

    .line 805
    .line 806
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 807
    .line 808
    .line 809
    :cond_f
    iget-object v0, v1, LX/B4a;->A00:LX/00h;

    .line 810
    .line 811
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/Ci0;

    .line 816
    .line 817
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 818
    .line 819
    .line 820
    move-object v7, v5

    .line 821
    move-object v6, v5

    .line 822
    invoke-static/range {v2 .. v7}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    return-object v10

    .line 827
    :pswitch_24
    iget-object v0, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iget-object v2, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 834
    .line 835
    const/4 v0, 0x3

    .line 836
    new-instance v1, LX/Afy;

    .line 837
    .line 838
    invoke-direct {v1, v2, v0}, LX/Afy;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    new-instance v10, LX/Ag0;

    .line 850
    .line 851
    invoke-direct {v10, v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 852
    .line 853
    .line 854
    return-object v10

    .line 855
    :pswitch_25
    iget-object v3, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, LX/B7B;

    .line 858
    .line 859
    sget-wide v0, LX/B7B;->A08:J

    .line 860
    .line 861
    iget-object v0, v3, LX/B7B;->A02:LX/C9A;

    .line 862
    .line 863
    iget-boolean v0, v0, LX/C9A;->A07:Z

    .line 864
    .line 865
    goto/16 :goto_e

    .line 866
    .line 867
    :pswitch_26
    iget-object v4, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v4, LX/B5V;

    .line 870
    .line 871
    iget-boolean v0, v4, LX/B5V;->A0D:Z

    .line 872
    .line 873
    if-eqz v0, :cond_11

    .line 874
    .line 875
    sget-object v3, LX/Bbb;->A0L:LX/Bbb;

    .line 876
    .line 877
    :goto_c
    iget-object v1, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LX/CgD;

    .line 880
    .line 881
    iget-boolean v0, v4, LX/B5V;->A0C:Z

    .line 882
    .line 883
    if-eqz v0, :cond_10

    .line 884
    .line 885
    sget-object v0, LX/Baa;->A03:LX/Baa;

    .line 886
    .line 887
    :goto_d
    invoke-static {v1, v0, v3}, LX/CPr;->A04(LX/DXs;LX/Baa;LX/Bbb;)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 892
    .line 893
    invoke-direct {v10, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 894
    .line 895
    .line 896
    return-object v10

    .line 897
    :cond_10
    sget-object v0, LX/Baa;->A02:LX/Baa;

    .line 898
    .line 899
    goto :goto_d

    .line 900
    :cond_11
    sget-object v3, LX/Bbb;->A0M:LX/Bbb;

    .line 901
    .line 902
    goto :goto_c

    .line 903
    :pswitch_27
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, LX/B6s;

    .line 906
    .line 907
    iget-object v1, v0, LX/B6s;->A07:Lkotlin/jvm/functions/Function1;

    .line 908
    .line 909
    iget-object v0, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-static {v0}, LX/CP9;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    const/16 v0, 0x13

    .line 919
    .line 920
    invoke-static {v0}, LX/CDx;->A00(I)LX/CDx;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    return-object v10

    .line 925
    :pswitch_28
    invoke-static {}, LX/5iq;->A1a()[F

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    fill-array-data v0, :array_0

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    iget-object v3, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    iget-object v2, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 939
    .line 940
    const-wide/16 v0, 0x96

    .line 941
    .line 942
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 943
    .line 944
    .line 945
    const/16 v1, 0x8

    .line 946
    .line 947
    new-instance v0, LX/CQF;

    .line 948
    .line 949
    invoke-direct {v0, v2, v3, v1}, LX/CQF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 953
    .line 954
    .line 955
    return-object v10

    .line 956
    :pswitch_29
    iget-object v1, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, LX/CgD;

    .line 959
    .line 960
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LX/B8N;

    .line 963
    .line 964
    iget-object v0, v0, LX/B8N;->A05:LX/Bbb;

    .line 965
    .line 966
    invoke-static {v1, v0}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    return-object v10

    .line 971
    :pswitch_2a
    iget-object v1, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, LX/CgD;

    .line 974
    .line 975
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LX/B8N;

    .line 978
    .line 979
    iget-object v0, v0, LX/B8N;->A04:LX/Bbb;

    .line 980
    .line 981
    invoke-static {v1, v0}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    return-object v10

    .line 986
    :pswitch_2b
    iget-object v4, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    iget-object v3, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, LX/00h;

    .line 991
    .line 992
    const/4 v2, 0x0

    .line 993
    invoke-static {v4, v3}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    new-instance v10, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 998
    .line 999
    invoke-direct {v10}, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    new-array v1, v0, [LX/09R;

    .line 1003
    .line 1004
    const-string v0, "fragment_props"

    .line 1005
    .line 1006
    invoke-static {v0, v4, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v10, v1}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v3, v10, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A00:LX/00h;

    .line 1013
    .line 1014
    return-object v10

    .line 1015
    :pswitch_2c
    iget-object v3, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v3, LX/B7X;

    .line 1018
    .line 1019
    sget-wide v0, LX/B7X;->A0A:J

    .line 1020
    .line 1021
    iget-boolean v0, v3, LX/B7X;->A04:Z

    .line 1022
    .line 1023
    :goto_e
    iget-object v1, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, LX/CgD;

    .line 1026
    .line 1027
    if-eqz v0, :cond_12

    .line 1028
    .line 1029
    sget-object v0, LX/Bbb;->A46:LX/Bbb;

    .line 1030
    .line 1031
    :goto_f
    invoke-static {v1, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 1036
    .line 1037
    invoke-direct {v10, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    return-object v10

    .line 1041
    :cond_12
    sget-object v0, LX/Bbb;->A3f:LX/Bbb;

    .line 1042
    .line 1043
    goto :goto_f

    .line 1044
    :pswitch_2d
    iget-object v8, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v8, LX/CgD;

    .line 1047
    .line 1048
    sget-object v0, LX/BbU;->A0E:LX/BbU;

    .line 1049
    .line 1050
    invoke-static {v8, v0}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v2

    .line 1054
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 1055
    .line 1056
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    const/4 v7, 0x0

    .line 1060
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1064
    .line 1065
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v6, 0x3

    .line 1069
    new-array v4, v6, [I

    .line 1070
    .line 1071
    const v0, 0x7f060728

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v8, v0}, LX/DGB;->A00(LX/DRm;I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    aput v0, v4, v7

    .line 1079
    .line 1080
    const v0, 0x7f060727

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v8, v0}, LX/DGB;->A00(LX/DRm;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    const/4 v5, 0x1

    .line 1088
    aput v0, v4, v5

    .line 1089
    .line 1090
    const v0, 0x7f060726

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v8, v0}, LX/DGB;->A00(LX/DRm;I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    const/4 v1, 0x2

    .line 1098
    aput v0, v4, v1

    .line 1099
    .line 1100
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1101
    .line 1102
    .line 1103
    const/16 v0, 0x8

    .line 1104
    .line 1105
    new-array v4, v0, [F

    .line 1106
    .line 1107
    const/4 v0, 0x0

    .line 1108
    aput v0, v4, v7

    .line 1109
    .line 1110
    aput v0, v4, v5

    .line 1111
    .line 1112
    aput v0, v4, v1

    .line 1113
    .line 1114
    aput v0, v4, v6

    .line 1115
    .line 1116
    iget-object v5, v8, LX/CgD;->A06:LX/COU;

    .line 1117
    .line 1118
    invoke-static {v5, v2, v3}, LX/CP6;->A01(LX/COU;J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    int-to-float v1, v0

    .line 1123
    const/4 v0, 0x4

    .line 1124
    aput v1, v4, v0

    .line 1125
    .line 1126
    invoke-static {v5, v2, v3}, LX/CP6;->A01(LX/COU;J)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    int-to-float v1, v0

    .line 1131
    const/4 v0, 0x5

    .line 1132
    aput v1, v4, v0

    .line 1133
    .line 1134
    invoke-static {v5, v2, v3}, LX/CP6;->A01(LX/COU;J)I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    int-to-float v1, v0

    .line 1139
    const/4 v0, 0x6

    .line 1140
    aput v1, v4, v0

    .line 1141
    .line 1142
    invoke-static {v5, v2, v3}, LX/CP6;->A01(LX/COU;J)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    int-to-float v1, v0

    .line 1147
    const/4 v0, 0x7

    .line 1148
    aput v1, v4, v0

    .line 1149
    .line 1150
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1151
    .line 1152
    .line 1153
    return-object v10

    .line 1154
    :pswitch_2e
    iget-object v3, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 1155
    .line 1156
    iget-object v1, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    const/4 v0, 0x0

    .line 1159
    new-instance v10, LX/DK3;

    .line 1160
    .line 1161
    invoke-direct {v10, v3, v1, v0}, LX/DK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    return-object v10

    .line 1165
    :pswitch_2f
    iget-object v0, v2, LX/DGB;->A01:Ljava/lang/Object;

    .line 1166
    .line 1167
    invoke-static {v0}, LX/CP9;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, Landroid/widget/PopupWindow;

    .line 1172
    .line 1173
    iget-object v0, v2, LX/DGB;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1178
    .line 1179
    .line 1180
    const/16 v0, 0x12

    .line 1181
    .line 1182
    invoke-static {v0}, LX/CDx;->A00(I)LX/CDx;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    return-object v10

    .line 1187
    :cond_13
    const/4 v10, 0x0

    .line 1188
    return-object v10

    .line 1189
    nop

    .line 1190
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_2f
        :pswitch_13
        :pswitch_12
        :pswitch_2e
        :pswitch_2d
        :pswitch_11
        :pswitch_10
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_28
        :pswitch_27
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_6
        :pswitch_5
        :pswitch_21
        :pswitch_4
        :pswitch_3
        :pswitch_20
        :pswitch_1f
        :pswitch_2
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
.end method
