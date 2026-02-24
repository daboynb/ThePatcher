.class public LX/5E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p7, p0, LX/5E1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5E1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/5E1;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/5E1;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/5E1;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, LX/5E1;->A00:I

    .line 14
    .line 15
    iput p6, p0, LX/5E1;->A01:I

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/5E1;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/5E1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/00h;

    .line 9
    .line 10
    iget-object v2, p0, LX/5E1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/5dN;

    .line 13
    .line 14
    iget-object v3, p0, LX/5E1;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/4fM;

    .line 17
    .line 18
    iget-object v5, p0, LX/5E1;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/095;

    .line 21
    .line 22
    iget v0, p0, LX/5E1;->A00:I

    .line 23
    .line 24
    iget v7, p0, LX/5E1;->A01:I

    .line 25
    .line 26
    check-cast v1, LX/5dT;

    .line 27
    .line 28
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static/range {v1 .. v7}, LX/4Pn;->A00(LX/5dT;LX/5dN;LX/4fM;LX/00h;LX/095;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v2, p0, LX/5E1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/5dN;

    .line 41
    .line 42
    iget-object v5, p0, LX/5E1;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/4AN;

    .line 45
    .line 46
    iget-object v4, p0, LX/5E1;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/3fg;

    .line 49
    .line 50
    iget-object v3, p0, LX/5E1;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/0V3;

    .line 53
    .line 54
    iget v0, p0, LX/5E1;->A00:I

    .line 55
    .line 56
    iget v7, p0, LX/5E1;->A01:I

    .line 57
    .line 58
    check-cast v1, LX/5dT;

    .line 59
    .line 60
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static/range {v1 .. v7}, LX/4hp;->A00(LX/5dT;LX/5dN;LX/0V3;LX/3fg;LX/4AN;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v2, p0, LX/5E1;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/5dN;

    .line 71
    .line 72
    iget-object v3, p0, LX/5E1;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/4AN;

    .line 75
    .line 76
    iget-object v4, p0, LX/5E1;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/3gQ;

    .line 79
    .line 80
    iget-object v5, p0, LX/5E1;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LX/0tx;

    .line 83
    .line 84
    iget v0, p0, LX/5E1;->A00:I

    .line 85
    .line 86
    iget v7, p0, LX/5E1;->A01:I

    .line 87
    .line 88
    check-cast v1, LX/5dT;

    .line 89
    .line 90
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static/range {v1 .. v7}, LX/4PC;->A00(LX/5dT;LX/5dN;LX/4AN;LX/3gQ;LX/0tx;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v2, p0, LX/5E1;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/5dN;

    .line 101
    .line 102
    iget-object v4, p0, LX/5E1;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LX/4AN;

    .line 105
    .line 106
    iget-object v3, p0, LX/5E1;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/3gF;

    .line 109
    .line 110
    iget-object v5, p0, LX/5E1;->A05:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, LX/0tx;

    .line 113
    .line 114
    iget v0, p0, LX/5E1;->A00:I

    .line 115
    .line 116
    iget v7, p0, LX/5E1;->A01:I

    .line 117
    .line 118
    check-cast v1, LX/5dT;

    .line 119
    .line 120
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static/range {v1 .. v7}, LX/4PD;->A00(LX/5dT;LX/5dN;LX/3gF;LX/4AN;LX/0tx;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v2, p0, LX/5E1;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LX/5dN;

    .line 131
    .line 132
    iget-object v3, p0, LX/5E1;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LX/4AI;

    .line 135
    .line 136
    iget-object v4, p0, LX/5E1;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, LX/3gC;

    .line 139
    .line 140
    iget-object v5, p0, LX/5E1;->A05:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, LX/0tx;

    .line 143
    .line 144
    iget v0, p0, LX/5E1;->A00:I

    .line 145
    .line 146
    iget v7, p0, LX/5E1;->A01:I

    .line 147
    .line 148
    check-cast v1, LX/5dT;

    .line 149
    .line 150
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static/range {v1 .. v7}, LX/4PJ;->A00(LX/5dT;LX/5dN;LX/4AI;LX/3gC;LX/0tx;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_4
    iget-object v3, p0, LX/5E1;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LX/3gH;

    .line 161
    .line 162
    iget-object v2, p0, LX/5E1;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LX/5dN;

    .line 165
    .line 166
    iget-object v4, p0, LX/5E1;->A04:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, LX/00h;

    .line 169
    .line 170
    iget-object v5, p0, LX/5E1;->A05:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, LX/00h;

    .line 173
    .line 174
    iget v0, p0, LX/5E1;->A00:I

    .line 175
    .line 176
    iget v7, p0, LX/5E1;->A01:I

    .line 177
    .line 178
    check-cast v1, LX/5dT;

    .line 179
    .line 180
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static/range {v1 .. v7}, LX/4nQ;->A00(LX/5dT;LX/5dN;LX/3gH;LX/00h;LX/00h;II)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_5
    iget-object v2, p0, LX/5E1;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LX/5dN;

    .line 192
    .line 193
    iget-object v4, p0, LX/5E1;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, LX/3hd;

    .line 196
    .line 197
    iget-object v5, p0, LX/5E1;->A04:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, LX/3fh;

    .line 200
    .line 201
    iget-object v3, p0, LX/5E1;->A05:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LX/14q;

    .line 204
    .line 205
    iget v0, p0, LX/5E1;->A00:I

    .line 206
    .line 207
    iget v7, p0, LX/5E1;->A01:I

    .line 208
    .line 209
    check-cast v1, LX/5dT;

    .line 210
    .line 211
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static/range {v1 .. v7}, LX/4q0;->A01(LX/5dT;LX/5dN;LX/14q;LX/3hd;LX/3fh;II)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_6
    iget-object v3, p0, LX/5E1;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LX/4GL;

    .line 223
    .line 224
    iget-object v2, p0, LX/5E1;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LX/5dN;

    .line 227
    .line 228
    iget-object v4, p0, LX/5E1;->A04:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, LX/00h;

    .line 231
    .line 232
    iget-object v5, p0, LX/5E1;->A05:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, LX/00h;

    .line 235
    .line 236
    iget v0, p0, LX/5E1;->A00:I

    .line 237
    .line 238
    iget v7, p0, LX/5E1;->A01:I

    .line 239
    .line 240
    check-cast v1, LX/5dT;

    .line 241
    .line 242
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-static/range {v1 .. v7}, LX/4Pd;->A00(LX/5dT;LX/5dN;LX/4GL;LX/00h;LX/00h;II)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
