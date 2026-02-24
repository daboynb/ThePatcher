.class public LX/D5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/D5N;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/D5N;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    return-object v1

    .line 10
    :pswitch_1
    const/16 v0, 0x9

    .line 11
    .line 12
    new-instance v1, LX/Csc;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/Csc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_2
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_3
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_4
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_5
    const/16 v0, 0xa83

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_6
    new-instance v1, LX/Bqt;

    .line 44
    .line 45
    invoke-direct {v1}, LX/Bqt;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_7
    const/16 v0, 0xc

    .line 50
    .line 51
    new-array v2, v0, [Ljava/lang/Class;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-class v0, LX/B7v;

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const-class v0, LX/DXs;

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    const-class v0, LX/CIl;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const-class v0, LX/DOo;

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    const-class v0, LX/BhN;

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    const-class v0, LX/CP9;

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    const-class v0, LX/CgE;

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    const-class v0, LX/CP6;

    .line 90
    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    const-class v0, LX/ChM;

    .line 96
    .line 97
    aput-object v0, v2, v1

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    const-class v0, LX/CJm;

    .line 102
    .line 103
    aput-object v0, v2, v1

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    const-class v0, LX/B6m;

    .line 108
    .line 109
    aput-object v0, v2, v1

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    const-class v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_8
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_a
    sget-object v4, LX/FUH;->A08:LX/07C;

    .line 151
    .line 152
    sget v3, LX/FUH;->A02:I

    .line 153
    .line 154
    const/4 v1, 0x6

    .line 155
    const/16 v0, 0x14

    .line 156
    .line 157
    new-instance v2, LX/0Pt;

    .line 158
    .line 159
    invoke-direct {v2, v1, v0}, LX/0Pt;-><init>(II)V

    .line 160
    .line 161
    .line 162
    instance-of v0, v2, LX/Gho;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v2, LX/Gho;

    .line 171
    .line 172
    invoke-static {v0, v2}, LX/0AL;->A05(Ljava/lang/Comparable;LX/Gho;)Ljava/lang/Comparable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_0
    :goto_0
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :cond_1
    new-instance v1, LX/D8F;

    .line 181
    .line 182
    invoke-direct {v1, v4, v3}, LX/D8F;-><init>(LX/07C;I)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_2
    invoke-virtual {v2}, LX/0Pr;->A01()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    iget v0, v2, LX/0Pr;->A00:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-lt v3, v0, :cond_0

    .line 199
    .line 200
    iget v0, v2, LX/0Pr;->A01:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-le v3, v0, :cond_1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "Cannot coerce value to an empty range: "

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x2e

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :pswitch_b
    sget-object v0, LX/J8W;->A08:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v1, LX/C1h;

    .line 235
    .line 236
    invoke-direct {v1}, LX/C1h;-><init>()V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_c
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :pswitch_d
    new-instance v1, LX/D1B;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_e
    new-instance v1, LX/Bwd;

    .line 252
    .line 253
    invoke-direct {v1}, LX/Bwd;-><init>()V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_f
    const-string v1, "WaButton"

    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_10
    const/16 v0, 0x117

    .line 261
    .line 262
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_11
    const v0, 0x101a6

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_12
    const-string v1, "WaPrimitivePickerView"

    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_13
    const-string v1, "WDSButton"

    .line 279
    .line 280
    return-object v1

    .line 281
    nop

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 283
    .line 284
    .line 285
    .line 286
.end method
