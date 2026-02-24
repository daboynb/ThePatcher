.class public LX/5EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5EG;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5EG;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5EG;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/5EG;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v0, p0, LX/5EG;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/5cT;

    .line 8
    .line 9
    check-cast v3, LX/5dT;

    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3, p1}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/2addr v1, v0

    .line 28
    :cond_0
    and-int/lit8 v1, v1, 0x13

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, LX/5dT;->Apg()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_9

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/5EG;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/5dN;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/4r4;->A00(LX/5cT;LX/5dN;)LX/5dN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/3WD;->A0P(LX/5dN;)LX/5dN;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, LX/5EG;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/3h2;

    .line 55
    .line 56
    iget-object v4, p0, LX/5EG;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/5aQ;

    .line 59
    .line 60
    move v8, v7

    .line 61
    invoke-static/range {v3 .. v8}, LX/4PY;->A00(LX/5dT;LX/5aQ;LX/5dN;LX/3h2;II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    check-cast v3, LX/5dT;

    .line 68
    .line 69
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    and-int/lit8 v1, v0, 0x11

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, LX/5dT;->Apg()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    :cond_3
    const/4 v8, 0x0

    .line 86
    const v1, 0x7f124111

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v0, 0x55caf6f0

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v0}, LX/5dT;->C8v(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/5EG;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v3, v2}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, LX/5EG;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v3}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne v7, v0, :cond_5

    .line 120
    .line 121
    :cond_4
    const/16 v0, 0x10

    .line 122
    .line 123
    invoke-static {v3, v1, v2, v0}, LX/5DG;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5DG;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :cond_5
    check-cast v7, LX/00h;

    .line 128
    .line 129
    invoke-static {v3, v8}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 133
    .line 134
    invoke-static {v3, v0}, LX/4r3;->A0B(LX/5dT;LX/4Yv;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    const/16 v9, 0x1c

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v5, v4

    .line 142
    move v12, v8

    .line 143
    invoke-static/range {v3 .. v12}, LX/4Pu;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;LX/00h;IIJZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_1
    check-cast v3, LX/5dT;

    .line 148
    .line 149
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    and-int/lit8 v1, v0, 0x11

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    if-ne v1, v0, :cond_6

    .line 158
    .line 159
    invoke-interface {v3}, LX/5dT;->Apg()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, LX/5EG;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/4m3;

    .line 172
    .line 173
    iget-object v0, v0, LX/4m3;->A02:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    iget-object v0, p0, LX/5EG;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/3hd;

    .line 184
    .line 185
    iget-object v0, v0, LX/3hd;->A0J:LX/00j;

    .line 186
    .line 187
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/4Gx;->A02:LX/4Gx;

    .line 192
    .line 193
    if-eq v1, v0, :cond_2

    .line 194
    .line 195
    const v1, 0x7f12384b

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v1, p0, LX/5EG;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    const v0, 0x14041d45

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v1, v0}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-interface {v3}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    if-ne v9, v0, :cond_8

    .line 224
    .line 225
    :cond_7
    const/16 v0, 0x1c

    .line 226
    .line 227
    invoke-static {v3, v1, v0}, LX/3WF;->A14(LX/5dT;Ljava/lang/Object;I)LX/5L5;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :cond_8
    check-cast v9, LX/09i;

    .line 232
    .line 233
    invoke-static {v3}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    check-cast v9, LX/00h;

    .line 238
    .line 239
    sget-object v2, LX/0wR;->A02:LX/0wR;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    sget-object v1, LX/6ev;->A03:LX/6ev;

    .line 243
    .line 244
    sget-object v0, LX/5kk;->A09:LX/5kk;

    .line 245
    .line 246
    new-instance v6, LX/4m5;

    .line 247
    .line 248
    invoke-direct {v6, v0, v1, v2}, LX/4m5;-><init>(LX/5kk;LX/6ev;LX/0wR;)V

    .line 249
    .line 250
    .line 251
    const/16 v11, 0x7c

    .line 252
    .line 253
    move-object v8, v4

    .line 254
    move v13, v10

    .line 255
    move-object v5, v4

    .line 256
    move v12, v10

    .line 257
    invoke-static/range {v3 .. v13}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_9
    invoke-interface {v3}, LX/5dT;->C82()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
