.class public LX/GKX;
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
    iput p1, p0, LX/GKX;->$t:I

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
    iget v0, p0, LX/GKX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    return-object v4

    .line 10
    :pswitch_1
    sget-object v0, LX/Eiq;->A01:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1W9;

    .line 47
    .line 48
    iget v2, v0, LX/1W9;->A00:I

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/1W9;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/1W9;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_3
    new-instance v4, LX/5k8;

    .line 67
    .line 68
    invoke-direct {v4}, LX/5k8;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_4
    const v2, 0x7fffffff

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1Ke;->A03:LX/1Ke;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    return-object v4

    .line 83
    :pswitch_5
    sget-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/3Wn;

    .line 84
    .line 85
    const-string v0, "unityjni"

    .line 86
    .line 87
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_6
    const/4 v0, 0x6

    .line 94
    new-array v2, v0, [LX/09R;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    new-instance v1, LX/1W9;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/1W9;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/Eiq;->A09:LX/Eiq;

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    new-instance v1, LX/1W9;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/1W9;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/Eiq;->A04:LX/Eiq;

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    new-instance v1, LX/1W9;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/1W9;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/Eiq;->A08:LX/Eiq;

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    new-instance v1, LX/1W9;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/1W9;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/Eiq;->A06:LX/Eiq;

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    new-instance v1, LX/1W9;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/1W9;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/Eiq;->A07:LX/Eiq;

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    new-instance v1, LX/1W9;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/1W9;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/Eiq;->A05:LX/Eiq;

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    return-object v4

    .line 167
    :pswitch_7
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    :goto_1
    const/16 v0, 0x525c

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    return-object v4

    .line 197
    :pswitch_9
    const/4 v0, 0x1

    .line 198
    new-instance v4, LX/GEJ;

    .line 199
    .line 200
    invoke-direct {v4, v0}, LX/GEJ;-><init>(I)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_a
    new-instance v4, Ljava/util/Random;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :pswitch_b
    const/4 v0, 0x0

    .line 211
    new-instance v4, LX/GEJ;

    .line 212
    .line 213
    invoke-direct {v4, v0}, LX/GEJ;-><init>(I)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_c
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    return-object v4

    .line 222
    :pswitch_d
    const/16 v0, 0x95e

    .line 223
    .line 224
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    return-object v4

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
