.class public LX/7tM;
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
    iput p2, p0, LX/7tM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7tM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/7tM;
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 1
    .line 2
    new-instance v0, LX/7tM;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A01(Ljava/lang/Object;)LX/7tM;
    .locals 2

    .line 0
    const/16 v1, 0x11

    .line 1
    .line 2
    new-instance v0, LX/7tM;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/7tM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7tM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0MT;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    :goto_0
    new-instance v0, LX/7tS;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, LX/7tS;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v4, p0, LX/7tM;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [LX/0MT;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v2, LX/7xs;

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, LX/7xs;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/7wG;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, LX/7wG;-><init>(ILX/0gH;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, v0, p2, v4}, LX/4QM;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    iget-object v4, p0, LX/7tM;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, [LX/0MT;

    .line 49
    .line 50
    const/16 v0, 0x19

    .line 51
    .line 52
    new-instance v3, LX/7ri;

    .line 53
    .line 54
    invoke-direct {v3, v4, v0}, LX/7ri;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v1, 0x3

    .line 59
    goto :goto_2

    .line 60
    :pswitch_2
    iget-object v4, p0, LX/7tM;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, [LX/0MT;

    .line 63
    .line 64
    const/16 v0, 0x1a

    .line 65
    .line 66
    new-instance v3, LX/7ri;

    .line 67
    .line 68
    invoke-direct {v3, v4, v0}, LX/7ri;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v1, 0x4

    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    iget-object v2, p0, LX/7tM;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/0MT;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :pswitch_4
    iget-object v4, p0, LX/7tM;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, [LX/0MT;

    .line 84
    .line 85
    const/16 v0, 0x1b

    .line 86
    .line 87
    new-instance v3, LX/7ri;

    .line 88
    .line 89
    invoke-direct {v3, v4, v0}, LX/7ri;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v1, 0x5

    .line 94
    goto :goto_2

    .line 95
    :pswitch_5
    iget-object v4, p0, LX/7tM;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, [LX/0MT;

    .line 98
    .line 99
    const/16 v0, 0x1c

    .line 100
    .line 101
    new-instance v3, LX/7ri;

    .line 102
    .line 103
    invoke-direct {v3, v4, v0}, LX/7ri;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v1, 0x6

    .line 108
    goto :goto_2

    .line 109
    :pswitch_6
    iget-object v4, p0, LX/7tM;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, [LX/0MT;

    .line 112
    .line 113
    const/16 v0, 0x1d

    .line 114
    .line 115
    new-instance v3, LX/7ri;

    .line 116
    .line 117
    invoke-direct {v3, v4, v0}, LX/7ri;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v1, 0x7

    .line 122
    :goto_2
    new-instance v0, LX/7wG;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, LX/7wG;-><init>(ILX/0gH;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v3, v0, p2, v4}, LX/4QM;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :pswitch_7
    iget-object v2, p0, LX/7tM;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LX/0MT;

    .line 135
    .line 136
    const/16 v1, 0x9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_8
    iget-object v2, p0, LX/7tM;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/0MT;

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_9
    iget-object v2, p0, LX/7tM;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/0MT;

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_a
    iget-object v2, p0, LX/7tM;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/0MT;

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_b
    iget-object v2, p0, LX/7tM;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/0MT;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_c
    iget-object v2, p0, LX/7tM;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/0MT;

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    :goto_3
    new-instance v0, LX/7tU;

    .line 174
    .line 175
    invoke-direct {v0, p2, v1}, LX/7tU;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, p1, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_d
    iget-object v2, p0, LX/7tM;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LX/0MT;

    .line 187
    .line 188
    const/16 v1, 0x2f

    .line 189
    .line 190
    new-instance v0, LX/7tR;

    .line 191
    .line 192
    invoke-direct {v0, p2, v1}, LX/7tR;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, p1, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_e
    iget-object v2, p0, LX/7tM;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX/0MT;

    .line 204
    .line 205
    const/16 v1, 0xb

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_f
    iget-object v0, p0, LX/7tM;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p2, v0, p1}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_10
    iget-object v2, p0, LX/7tM;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LX/0MT;

    .line 220
    .line 221
    const/16 v1, 0x11

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    nop

    .line 226
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
    .end packed-switch
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
