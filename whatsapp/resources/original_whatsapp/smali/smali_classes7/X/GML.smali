.class public LX/GML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GML;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/GML;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/5B6;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/0MT;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    new-instance v1, LX/GMT;

    .line 17
    .line 18
    invoke-direct {v1, v3, p2, v0}, LX/GMT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v2, p1, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    return-object v5

    .line 30
    :pswitch_0
    iget-object v2, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/0MT;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    iget-object v2, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/0MT;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    iget-object v2, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/0MT;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    iget-object v2, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/0MT;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    goto :goto_1

    .line 54
    :pswitch_4
    iget-object v2, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/0MT;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_5
    iget-object v2, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/0MT;

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_6
    iget-object v2, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/0MT;

    .line 71
    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_7
    iget-object v2, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/0MT;

    .line 78
    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_8
    iget-object v2, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/0MT;

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_9
    iget-object v2, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/0MT;

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_a
    iget-object v2, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/0MT;

    .line 99
    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_b
    iget-object v2, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/0MT;

    .line 106
    .line 107
    const/16 v0, 0x13

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_c
    iget-object v2, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/0MT;

    .line 113
    .line 114
    const/16 v0, 0x15

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_d
    iget-object v2, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LX/0MT;

    .line 120
    .line 121
    const/16 v0, 0x1d

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_e
    iget-object v2, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/0MT;

    .line 127
    .line 128
    const/16 v0, 0x1e

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_f
    iget-object v2, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/0MT;

    .line 134
    .line 135
    const/16 v0, 0x23

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_10
    iget-object v2, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/0MT;

    .line 141
    .line 142
    const/16 v0, 0x25

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_11
    iget-object v2, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LX/0MT;

    .line 148
    .line 149
    const/16 v0, 0x26

    .line 150
    .line 151
    :goto_1
    new-instance v1, LX/GMU;

    .line 152
    .line 153
    invoke-direct {v1, p2, v0}, LX/GMU;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_12
    const/4 v3, 0x0

    .line 159
    instance-of v0, p1, LX/GPz;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    move-object v4, p1

    .line 164
    check-cast v4, LX/GPz;

    .line 165
    .line 166
    iget v0, v4, LX/GPz;->$t:I

    .line 167
    .line 168
    if-ne v0, v3, :cond_2

    .line 169
    .line 170
    iget v2, v4, LX/GPz;->A00:I

    .line 171
    .line 172
    const/high16 v1, -0x80000000

    .line 173
    .line 174
    and-int v0, v2, v1

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    sub-int/2addr v2, v1

    .line 179
    iput v2, v4, LX/GPz;->A00:I

    .line 180
    .line 181
    :goto_2
    iget-object v3, v4, LX/GPz;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 184
    .line 185
    iget v0, v4, LX/GPz;->A00:I

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    if-ne v0, v2, :cond_4

    .line 191
    .line 192
    iget-object v1, v4, LX/GPz;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/util/Iterator;

    .line 195
    .line 196
    iget-object p2, v4, LX/GPz;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, LX/0MS;

    .line 199
    .line 200
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_0
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object p2, v4, LX/GPz;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, v4, LX/GPz;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    iput v2, v4, LX/GPz;->A00:I

    .line 218
    .line 219
    invoke-interface {p2, v0, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v5, :cond_0

    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/GML;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_3

    .line 238
    :cond_2
    new-instance v4, LX/GPz;

    .line 239
    .line 240
    invoke-direct {v4, p0, p1, v3}, LX/GPz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 245
    .line 246
    return-object v5

    .line 247
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
