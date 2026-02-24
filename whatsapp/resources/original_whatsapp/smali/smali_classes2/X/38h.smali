.class public LX/38h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/38h;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/38h;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/38h;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/38h;-><init>(Ljava/lang/Object;I)V

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
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/38h;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/38h;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1RZ;

    .line 8
    .line 9
    check-cast p1, LX/1GB;

    .line 10
    .line 11
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/1GB;->A01:LX/07t;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/1GB;->A03:LX/0VJ;

    .line 26
    .line 27
    iget-object v1, v0, LX/0VJ;->A00:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0x44eb

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LX/1GB;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, LX/1GB;->A02()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1}, LX/1GB;->A03()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, LX/38h;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/19Z;

    .line 65
    .line 66
    check-cast p1, LX/16Z;

    .line 67
    .line 68
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, LX/16Z;->BTy(LX/19Z;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p1, LX/16Z;

    .line 76
    .line 77
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, LX/16Z;->BU2()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, LX/38h;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/19Z;

    .line 87
    .line 88
    check-cast p1, LX/16Z;

    .line 89
    .line 90
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, LX/16Z;->BTz(LX/19Z;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, LX/38h;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/Set;

    .line 100
    .line 101
    check-cast p1, LX/1Gb;

    .line 102
    .line 103
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, LX/1Gb;->AAv(Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object v0, p0, LX/38h;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/19Z;

    .line 113
    .line 114
    check-cast p1, LX/1Gb;

    .line 115
    .line 116
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, LX/1Gb;->AAz(LX/19Z;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object v0, p0, LX/38h;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/19Z;

    .line 126
    .line 127
    check-cast p1, LX/1Gb;

    .line 128
    .line 129
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, LX/1Gb;->AAw(LX/19Z;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    iget-object v0, p0, LX/38h;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    check-cast p1, LX/1Gb;

    .line 141
    .line 142
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, LX/1Gb;->AB3(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    iget-object v2, p0, LX/38h;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/2tw;

    .line 152
    .line 153
    check-cast p1, LX/3W5;

    .line 154
    .line 155
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, LX/38u;

    .line 159
    .line 160
    iget v1, p1, LX/38u;->$t:I

    .line 161
    .line 162
    iget-object v0, p1, LX/38u;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    check-cast v0, LX/1oJ;

    .line 167
    .line 168
    invoke-static {v2, v0}, LX/1oJ;->A00(LX/2tw;LX/1oJ;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    check-cast v0, LX/1np;

    .line 173
    .line 174
    invoke-static {v0, v2}, LX/1np;->A00(LX/1np;LX/2tw;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_9
    check-cast p1, LX/1b3;

    .line 179
    .line 180
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 181
    .line 182
    iget-object v0, p1, LX/1b3;->A00:LX/00p;

    .line 183
    .line 184
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/view/View;

    .line 189
    .line 190
    const/16 v0, 0x18

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/3MH;->A01(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    iget-object v0, p0, LX/38h;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/0Fq;

    .line 199
    .line 200
    check-cast p1, LX/3W9;

    .line 201
    .line 202
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0}, LX/3W9;->BOP(LX/0Fq;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_b
    iget-object v0, p0, LX/38h;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/0Fq;

    .line 212
    .line 213
    check-cast p1, LX/3W9;

    .line 214
    .line 215
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, LX/3W9;->BOQ(LX/0Fq;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
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
    .end packed-switch
    .line 223
    .line 224
.end method
