.class public LX/7pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/7pn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7pn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7pn;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/7pn;->A04:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/7pn;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/7pn;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/7pn;->A05:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, LX/7pn;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v8, LX/7pn;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, v8, LX/7pn;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v4, v8, LX/7pn;->A04:Z

    .line 14
    .line 15
    iget-object v3, v8, LX/7pn;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/6xL;

    .line 18
    .line 19
    iget-object v1, v8, LX/7pn;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/86y;

    .line 22
    .line 23
    iget-boolean v2, v8, LX/7pn;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/6oP;->A00(LX/86z;)LX/86x;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    iget-object v10, v3, LX/6xL;->A05:LX/0nu;

    .line 44
    .line 45
    iget-object v0, v3, LX/6xL;->A01:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/7ef;

    .line 52
    .line 53
    invoke-interface {v1}, LX/86y;->AZ4()LX/1Ks;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v9, LX/779;

    .line 60
    .line 61
    invoke-direct {v9, v13, v0, v13, v13}, LX/779;-><init>(ZZZZ)V

    .line 62
    .line 63
    .line 64
    const/16 v12, 0xf0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move v15, v13

    .line 68
    move/from16 v16, v13

    .line 69
    .line 70
    move v14, v13

    .line 71
    invoke-static/range {v5 .. v16}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/85X;LX/86x;LX/779;LX/0nu;Ljava/lang/Object;IZZZZ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    if-eqz v8, :cond_0

    .line 76
    .line 77
    iget-object v1, v3, LX/6xL;->A05:LX/0nu;

    .line 78
    .line 79
    iget-object v0, v3, LX/6xL;->A00:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/7eb;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v6, v0, v8}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    iget-object v5, v8, LX/7pn;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LX/3Wm;

    .line 96
    .line 97
    iget-object v4, v8, LX/7pn;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LX/0gv;

    .line 100
    .line 101
    iget-object v3, v8, LX/7pn;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LX/3Wm;

    .line 104
    .line 105
    iget-object v2, v8, LX/7pn;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/3Wm;

    .line 108
    .line 109
    iget-boolean v10, v8, LX/7pn;->A04:Z

    .line 110
    .line 111
    iget-boolean v11, v8, LX/7pn;->A05:Z

    .line 112
    .line 113
    iget-object v1, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    check-cast v0, [Ljava/lang/Object;

    .line 117
    .line 118
    array-length v0, v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v4, LX/0gv;->A09:LX/0BB;

    .line 122
    .line 123
    check-cast v1, [LX/6ub;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/0BB;->A0U([LX/6ub;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v0, v1

    .line 131
    check-cast v0, [Ljava/lang/Object;

    .line 132
    .line 133
    array-length v0, v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v4, LX/0gv;->A09:LX/0BB;

    .line 137
    .line 138
    check-cast v1, [LX/6ub;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/0BB;->A0T([LX/6ub;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v6, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, LX/82I;

    .line 146
    .line 147
    if-eqz v6, :cond_0

    .line 148
    .line 149
    iget-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, [Ljava/lang/Object;

    .line 152
    .line 153
    array-length v7, v0

    .line 154
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, [Ljava/lang/Object;

    .line 157
    .line 158
    array-length v8, v0

    .line 159
    const/4 v9, 0x1

    .line 160
    invoke-interface/range {v6 .. v11}, LX/82I;->Blr(IIZZZ)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-virtual {v1, v6, v0, v8}, LX/0nu;->A0G(Landroid/view/View;LX/85X;LX/86x;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    iget-object v7, v8, LX/7pn;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, LX/7IZ;

    .line 171
    .line 172
    iget-object v0, v8, LX/7pn;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    iget-boolean v6, v8, LX/7pn;->A04:Z

    .line 177
    .line 178
    iget-boolean v5, v8, LX/7pn;->A05:Z

    .line 179
    .line 180
    iget-object v4, v8, LX/7pn;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, LX/00h;

    .line 183
    .line 184
    iget-object v3, v8, LX/7pn;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, LX/06d;

    .line 187
    .line 188
    new-instance v2, LX/6uk;

    .line 189
    .line 190
    invoke-direct {v2, v7}, LX/6uk;-><init>(LX/7IZ;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-static {v1}, LX/5ir;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v2, v7, v6, v5}, LX/7IZ;->A02(Landroid/net/Uri;LX/6uk;LX/7IZ;ZZ)V

    .line 208
    .line 209
    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
