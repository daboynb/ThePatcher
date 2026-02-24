.class public LX/1Zk;
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
    iput p2, p0, LX/1Zk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Zk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/1Zk;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/1Zk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/1Cu;

    .line 8
    .line 9
    check-cast p1, LX/11z;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Zk;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, LX/11z;->BL8(LX/1Cu;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Landroid/app/Activity;

    .line 19
    .line 20
    check-cast p1, LX/0OE;

    .line 21
    .line 22
    invoke-static {v1, p1}, LX/0Iv;->A0D(Landroid/app/Activity;LX/0OE;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v1, Landroid/app/Activity;

    .line 27
    .line 28
    check-cast p1, LX/0OE;

    .line 29
    .line 30
    invoke-static {p1}, LX/1Zk;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, LX/0OE;->onActivityResumed(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast v1, Landroid/app/Activity;

    .line 38
    .line 39
    check-cast p1, LX/0OE;

    .line 40
    .line 41
    invoke-static {v1, p1}, LX/0Iv;->A08(Landroid/app/Activity;LX/0OE;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast v1, Landroid/app/Activity;

    .line 46
    .line 47
    check-cast p1, LX/0OE;

    .line 48
    .line 49
    invoke-static {v1, p1}, LX/0Iv;->A09(Landroid/app/Activity;LX/0OE;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    check-cast v1, Landroid/app/Activity;

    .line 54
    .line 55
    check-cast p1, LX/0OE;

    .line 56
    .line 57
    invoke-static {v1, p1}, LX/0Iv;->A0A(Landroid/app/Activity;LX/0OE;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    check-cast v1, Landroid/app/Activity;

    .line 62
    .line 63
    check-cast p1, LX/0OE;

    .line 64
    .line 65
    invoke-static {p1}, LX/1Zk;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, LX/0OE;->onActivityStopped(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    check-cast v1, Landroid/app/Activity;

    .line 73
    .line 74
    check-cast p1, LX/0OE;

    .line 75
    .line 76
    invoke-static {p1}, LX/1Zk;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, LX/0OE;->onActivityStarted(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    check-cast v1, Landroid/app/Activity;

    .line 84
    .line 85
    check-cast p1, LX/0OE;

    .line 86
    .line 87
    invoke-static {v1, p1}, LX/0Iv;->A06(Landroid/app/Activity;LX/0OE;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_8
    check-cast v1, Landroid/app/Activity;

    .line 92
    .line 93
    check-cast p1, LX/0OE;

    .line 94
    .line 95
    invoke-static {v1, p1}, LX/0Iv;->A0B(Landroid/app/Activity;LX/0OE;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_9
    check-cast v1, Landroid/app/Activity;

    .line 100
    .line 101
    check-cast p1, LX/0OE;

    .line 102
    .line 103
    invoke-static {v1, p1}, LX/0Iv;->A0E(Landroid/app/Activity;LX/0OE;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_a
    check-cast v1, Landroid/app/Activity;

    .line 108
    .line 109
    check-cast p1, LX/0OE;

    .line 110
    .line 111
    invoke-static {v1, p1}, LX/0Iv;->A05(Landroid/app/Activity;LX/0OE;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    check-cast v1, Landroid/app/Activity;

    .line 116
    .line 117
    check-cast p1, LX/0OE;

    .line 118
    .line 119
    invoke-static {v1, p1}, LX/0Iv;->A0C(Landroid/app/Activity;LX/0OE;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_c
    check-cast v1, Landroid/app/Activity;

    .line 124
    .line 125
    check-cast p1, LX/0OE;

    .line 126
    .line 127
    invoke-static {p1}, LX/1Zk;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v1}, LX/0OE;->onActivityPaused(Landroid/app/Activity;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_d
    check-cast v1, Landroid/app/Activity;

    .line 135
    .line 136
    check-cast p1, LX/0OE;

    .line 137
    .line 138
    invoke-static {v1, p1}, LX/0Iv;->A07(Landroid/app/Activity;LX/0OE;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_e
    check-cast v1, Landroid/app/Activity;

    .line 143
    .line 144
    check-cast p1, LX/0OE;

    .line 145
    .line 146
    invoke-static {p1}, LX/1Zk;->A00(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, LX/0OE;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_f
    check-cast v1, LX/1SE;

    .line 154
    .line 155
    check-cast p1, LX/Ghc;

    .line 156
    .line 157
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p1, v1}, LX/Ghc;->BXV(LX/1SE;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_10
    check-cast v1, LX/12L;

    .line 164
    .line 165
    check-cast p1, LX/11z;

    .line 166
    .line 167
    invoke-static {p1}, LX/1Zk;->A00(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v1}, LX/11z;->BVM(LX/12L;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_11
    check-cast v1, LX/12L;

    .line 175
    .line 176
    check-cast p1, LX/11z;

    .line 177
    .line 178
    invoke-static {p1}, LX/1Zk;->A00(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1}, LX/11z;->BSb(LX/12L;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_12
    check-cast v1, LX/12L;

    .line 186
    .line 187
    check-cast p1, LX/11z;

    .line 188
    .line 189
    invoke-static {p1}, LX/1Zk;->A00(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v1}, LX/11z;->BgZ(LX/12L;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_13
    check-cast v1, LX/12L;

    .line 197
    .line 198
    check-cast p1, LX/11z;

    .line 199
    .line 200
    invoke-static {p1}, LX/1Zk;->A00(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v1}, LX/11z;->BSd(LX/12L;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_14
    check-cast v1, LX/12L;

    .line 208
    .line 209
    check-cast p1, LX/11z;

    .line 210
    .line 211
    invoke-static {p1}, LX/1Zk;->A00(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v1}, LX/11z;->BNv(LX/12L;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_15
    check-cast v1, LX/12L;

    .line 219
    .line 220
    check-cast p1, LX/11z;

    .line 221
    .line 222
    invoke-static {p1}, LX/1Zk;->A00(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v1}, LX/11z;->BgY(LX/12L;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    nop

    .line 230
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
