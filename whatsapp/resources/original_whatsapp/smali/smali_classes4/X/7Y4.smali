.class public LX/7Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7Y4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/06o;LX/0OB;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7Y4;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/7Y4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/7Y4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/1G6;

    .line 6
    .line 7
    invoke-static {p1}, LX/7Y4;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/1G6;->BhY()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_1
    check-cast p1, LX/86k;

    .line 15
    .line 16
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    check-cast p1, LX/7Xw;

    .line 23
    .line 24
    iget v0, p1, LX/7Xw;->$t:I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p1, LX/7Xw;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/7Vp;

    .line 31
    .line 32
    iget-object v1, v2, LX/7Vp;->A01:LX/77o;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/77o;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v1, LX/77o;->A03:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput-boolean v4, v1, LX/77o;->A02:Z

    .line 44
    .line 45
    iput-boolean v4, v1, LX/77o;->A04:Z

    .line 46
    .line 47
    iput-boolean v4, v1, LX/77o;->A03:Z

    .line 48
    .line 49
    sget-object v0, LX/6gO;->A02:LX/6gO;

    .line 50
    .line 51
    iput-object v0, v1, LX/77o;->A00:LX/6gO;

    .line 52
    .line 53
    iput-object v0, v1, LX/77o;->A01:LX/6gO;

    .line 54
    .line 55
    iget-object v0, v2, LX/7Vp;->A00:LX/84w;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/84w;->Bg3(LX/77o;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p1, LX/86i;

    .line 64
    .line 65
    invoke-static {p1}, LX/7Y4;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, LX/7WE;

    .line 69
    .line 70
    iget v0, p1, LX/7WE;->$t:I

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v5, p1, LX/7WE;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LX/7CL;

    .line 77
    .line 78
    iget-object v4, p1, LX/7WE;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/0QP;

    .line 81
    .line 82
    iget-object v3, v5, LX/7CL;->A06:LX/01w;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    check-cast p1, LX/86i;

    .line 89
    .line 90
    invoke-static {p1}, LX/7Y4;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, LX/7WE;

    .line 94
    .line 95
    iget v0, p1, LX/7WE;->$t:I

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v5, p1, LX/7WE;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, LX/7CL;

    .line 102
    .line 103
    iget-object v4, p1, LX/7WE;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/0QP;

    .line 106
    .line 107
    iget-object v3, v5, LX/7CL;->A06:LX/01w;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    :goto_0
    new-instance v0, LX/7vP;

    .line 113
    .line 114
    invoke-direct {v0, v4, v5, v2, v1}, LX/7vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    check-cast p1, LX/86r;

    .line 122
    .line 123
    invoke-static {p1}, LX/7Y4;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, LX/86r;->BiA()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    check-cast p1, LX/86r;

    .line 131
    .line 132
    invoke-static {p1}, LX/7Y4;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, LX/86r;->Bi5()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    check-cast p1, LX/86r;

    .line 140
    .line 141
    invoke-static {p1}, LX/7Y4;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, LX/86r;->BcA()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    check-cast p1, LX/86r;

    .line 149
    .line 150
    invoke-static {p1}, LX/7Y4;->A01(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, LX/86r;->Bi8()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_8
    check-cast p1, LX/86r;

    .line 158
    .line 159
    invoke-static {p1}, LX/7Y4;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, LX/86r;->BQl()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    check-cast p1, LX/86p;

    .line 167
    .line 168
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, LX/86p;->BMU()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_a
    check-cast p1, LX/1G6;

    .line 176
    .line 177
    invoke-static {p1}, LX/7Y4;->A01(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, LX/1G6;->BFZ()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b
    invoke-static {p1}, LX/7Y4;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    iget-object v3, p1, LX/7Xw;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LX/71x;

    .line 191
    .line 192
    iget-object v0, v3, LX/71x;->A01:LX/77o;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    const-string v2, "currentShareViewState"

    .line 197
    .line 198
    iget-boolean v0, v0, LX/77o;->A02:Z

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, v3, LX/71x;->A08:LX/05V;

    .line 203
    .line 204
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/0f1;

    .line 209
    .line 210
    const-string v0, "SEE_F_ICON_DISAPPEAR"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LX/0f1;->A01()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, LX/71x;->A01:LX/77o;

    .line 219
    .line 220
    if-nez v1, :cond_3

    .line 221
    .line 222
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    throw v0

    .line 227
    :cond_3
    iput-boolean v4, v1, LX/77o;->A02:Z

    .line 228
    .line 229
    iput-boolean v4, v1, LX/77o;->A04:Z

    .line 230
    .line 231
    iget-object v0, v3, LX/71x;->A00:LX/84w;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-interface {v0, v1}, LX/84w;->Bg3(LX/77o;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {v3, v4}, LX/71x;->A00(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
