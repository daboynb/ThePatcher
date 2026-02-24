.class public LX/GKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/GKw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/GKw;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/GKw;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/GKw;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v2, p0, LX/GKw;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/GKw;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    check-cast v5, LX/EJQ;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v5, v0, v2}, LX/DYY;->A0l(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, LX/EJQ;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, v5, LX/EJQ;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v3, p0, LX/GKw;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/FRk;

    .line 29
    .line 30
    iget v2, p0, LX/GKw;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "GetParticipatingGroupsMexHelper/sendGetParticipatingGroupsViaMex/onError: "

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/FRk;->A01:LX/0BI;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/0BI;->A0O(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget v2, p0, LX/GKw;->A00:I

    .line 53
    .line 54
    iget-object v1, p0, LX/GKw;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    check-cast v5, LX/EIy;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v5, v0, v2}, LX/DYY;->A0l(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v5, LX/EIy;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    const-string v0, "catalog_ids"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v2, v0, :cond_0

    .line 75
    .line 76
    iput-object v1, v5, LX/EIy;->A07:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    iput-object v1, v5, LX/EIy;->A06:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    iget v3, p0, LX/GKw;->A00:I

    .line 85
    .line 86
    iget-object v2, p0, LX/GKw;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/Set;

    .line 89
    .line 90
    check-cast v5, Ljava/util/Map$Entry;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-ne v3, v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v1, 0x0

    .line 106
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_3
    const/4 v0, 0x2

    .line 112
    if-ne v3, v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    iget-object v0, p0, LX/GKw;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/DgZ;

    .line 128
    .line 129
    iget v1, p0, LX/GKw;->A00:I

    .line 130
    .line 131
    check-cast v5, LX/FdO;

    .line 132
    .line 133
    iget-object v0, v0, LX/DgZ;->A0q:LX/17V;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/GPV;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/GPV;->A01(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v9, v0

    .line 146
    const/4 v8, 0x2

    .line 147
    goto :goto_2

    .line 148
    :pswitch_4
    iget-object v0, p0, LX/GKw;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/DgZ;

    .line 151
    .line 152
    iget v1, p0, LX/GKw;->A00:I

    .line 153
    .line 154
    check-cast v5, LX/FdO;

    .line 155
    .line 156
    iget-object v0, v0, LX/DgZ;->A0q:LX/17V;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/GPV;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/GPV;->A01(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v9, v0

    .line 169
    const/4 v8, 0x5

    .line 170
    :goto_2
    const/4 v6, 0x0

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v5, v0}, LX/FdO;->A03(LX/FdO;Z)LX/FMb;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v4, LX/GLg;

    .line 177
    .line 178
    move-object v7, v6

    .line 179
    invoke-direct/range {v4 .. v10}, LX/GLg;-><init>(LX/FdO;Ljava/lang/Double;Ljava/lang/Integer;IJ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v4}, LX/FdO;->A05(LX/FMb;Lkotlin/jvm/functions/Function1;)LX/Ghp;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_5
    iget v4, p0, LX/GKw;->A00:I

    .line 188
    .line 189
    iget-object v3, p0, LX/GKw;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, LX/FdO;

    .line 192
    .line 193
    const/16 v0, 0x18

    .line 194
    .line 195
    invoke-static {v5, v0}, LX/FdO;->A01(LX/FdO;I)LX/FMb;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v1, 0x3

    .line 200
    new-instance v0, LX/GL2;

    .line 201
    .line 202
    invoke-direct {v0, v5, v4, v1, v3}, LX/GL2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, LX/FdO;->A05(LX/FMb;Lkotlin/jvm/functions/Function1;)LX/Ghp;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_6
    iget-object v3, p0, LX/GKw;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LX/FdO;

    .line 213
    .line 214
    iget v2, p0, LX/GKw;->A00:I

    .line 215
    .line 216
    check-cast v5, LX/FMb;

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x7

    .line 223
    new-instance v1, LX/GKw;

    .line 224
    .line 225
    invoke-direct {v1, v5, v2, v0}, LX/GKw;-><init>(Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0xa

    .line 229
    .line 230
    invoke-static {v3, v5, v1, v0}, LX/FdO;->A00(LX/FdO;LX/FMb;Lkotlin/jvm/functions/Function1;I)LX/EJQ;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v3, LX/FdO;->A00:LX/EJQ;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-static {v0}, LX/DYb;->A0e(Z)LX/ATX;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_7
    iget v2, p0, LX/GKw;->A00:I

    .line 243
    .line 244
    iget-object v1, p0, LX/GKw;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LX/FMb;

    .line 247
    .line 248
    check-cast v5, LX/EJQ;

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-static {v5, v0, v2}, LX/DYY;->A0l(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v5, LX/EJQ;->A05:Ljava/lang/Integer;

    .line 256
    .line 257
    iget-object v0, v1, LX/FMb;->A01:LX/FaM;

    .line 258
    .line 259
    iget-wide v0, v0, LX/FaM;->A06:J

    .line 260
    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v5, LX/EJQ;->A0N:Ljava/lang/Long;

    .line 266
    .line 267
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 271
    .line 272
    .line 273
.end method
