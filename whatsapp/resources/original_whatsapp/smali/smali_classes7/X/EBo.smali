.class public final LX/EBo;
.super LX/EC8;
.source ""


# instance fields
.field public final A00:LX/GZB;

.field public final A01:LX/GWk;

.field public final A02:LX/07t;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/EuH;

.field public final A06:LX/FOw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GcZ;LX/GZB;LX/GWk;LX/GWl;LX/F0w;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    invoke-static {p1, v2}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const v0, 0x180de

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    check-cast v10, LX/FXO;

    .line 18
    .line 19
    const/16 v0, 0xa74

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/FCI;

    .line 26
    .line 27
    invoke-static {}, LX/DYZ;->A0G()LX/Fd6;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/16 v0, 0x122d

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/FX9;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-object v5, p2

    .line 41
    move-object/from16 v9, p6

    .line 42
    .line 43
    move-object/from16 v12, p7

    .line 44
    .line 45
    invoke-direct/range {v3 .. v12}, LX/EC8;-><init>(Landroid/view/View;LX/GcZ;LX/FCI;LX/FX9;LX/Fd6;LX/F0w;LX/FXO;LX/00V;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p3

    .line 49
    .line 50
    iput-object v0, p0, LX/EBo;->A00:LX/GZB;

    .line 51
    .line 52
    move-object/from16 v0, p4

    .line 53
    .line 54
    iput-object v0, p0, LX/EBo;->A01:LX/GWk;

    .line 55
    .line 56
    const/16 v0, 0x3de

    .line 57
    .line 58
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/FOw;

    .line 63
    .line 64
    iput-object v0, p0, LX/EBo;->A06:LX/FOw;

    .line 65
    .line 66
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/EBo;->A02:LX/07t;

    .line 71
    .line 72
    const v0, 0x1809f

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/EuH;

    .line 80
    .line 81
    iput-object v0, p0, LX/EBo;->A05:LX/EuH;

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/GTw;->A01(Ljava/lang/Object;I)LX/00k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/EBo;->A03:LX/00j;

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    new-instance v0, LX/GTO;

    .line 93
    .line 94
    invoke-direct {v0, p1, v2, p0, v1}, LX/GTO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/EBo;->A04:LX/00j;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {p0, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x3cc7c2f3

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
    .line 239
.end method


# virtual methods
.method public A0K(LX/EBw;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/EC8;->A0K(LX/EBw;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/EBw;->A01:LX/FmC;

    .line 8
    .line 9
    iget-object v0, p0, LX/EBo;->A04:LX/00j;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 16
    .line 17
    iget-wide v3, p1, LX/EBw;->A00:J

    .line 18
    .line 19
    iget-wide v5, v1, LX/FmC;->A01:J

    .line 20
    .line 21
    iget-object v7, v1, LX/FmC;->A08:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A0M()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EBo;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 7
    .line 8
    iget-boolean v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-wide v3, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 38
    .line 39
    iget-wide v5, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    .line 40
    .line 41
    iget-object v7, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
.end method
