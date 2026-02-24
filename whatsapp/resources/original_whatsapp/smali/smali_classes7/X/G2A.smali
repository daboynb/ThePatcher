.class public final LX/G2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbi;


# instance fields
.field public A00:LX/1ML;

.field public A01:LX/0Px;

.field public A02:LX/0Px;

.field public final A03:LX/05V;

.field public final A04:LX/G2d;

.field public final A05:LX/G2c;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>(LX/G2d;LX/G2c;LX/0QP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G2A;->A05:LX/G2c;

    .line 4
    .line 5
    iput-object p1, p0, LX/G2A;->A04:LX/G2d;

    .line 6
    .line 7
    iput-object p3, p0, LX/G2A;->A06:LX/0QP;

    .line 8
    .line 9
    const/16 v0, 0x439b

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G2A;->A03:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public BMv()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2A;->A04:LX/G2d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/G2d;->A02(LX/G2d;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Buf(LX/GWz;LX/1ML;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/G2G;->A00:LX/G2G;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v8, p0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    sget-object v0, LX/G2F;->A00:LX/G2F;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    sget-object v0, LX/G2J;->A00:LX/G2J;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/G2A;->A00:LX/1ML;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/G2A;->A02:LX/0Px;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v4}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v3, p0, LX/G2A;->A06:LX/0QP;

    .line 53
    .line 54
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v0, 0x2c

    .line 57
    .line 58
    new-instance v1, LX/GS4;

    .line 59
    .line 60
    invoke-direct {v1, p2, p0, v4, v0}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 64
    .line 65
    invoke-static {v2, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/G2A;->A02:LX/0Px;

    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    move-object v1, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, LX/G2H;->A00:LX/G2H;

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, LX/G2A;->A00:LX/1ML;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 88
    .line 89
    :goto_1
    iget-object v6, p2, LX/1J0;->A0h:LX/1Ks;

    .line 90
    .line 91
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, LX/G2A;->A04:LX/G2d;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    iget-object v5, v4, LX/G2d;->A08:LX/00j;

    .line 102
    .line 103
    invoke-static {v5}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdControlFrame()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v5}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v5}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A00:LX/00j;

    .line 124
    .line 125
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v5}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A04:LX/00j;

    .line 138
    .line 139
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v2, v1, v0}, LX/FdV;->A03(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v0, p0, LX/G2A;->A05:LX/G2c;

    .line 152
    .line 153
    iget-object v0, v0, LX/G2c;->A06:LX/00j;

    .line 154
    .line 155
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v5}, LX/DYa;->A0D(LX/00j;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3, v7, v2, v1, v0}, LX/FdV;->A00(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/TransitionDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 179
    .line 180
    .line 181
    iput-object v6, v4, LX/G2d;->A00:LX/1Ks;

    .line 182
    .line 183
    invoke-static {v5}, LX/DYX;->A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x29

    .line 188
    .line 189
    invoke-static {v4, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->setControlFrameListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, p2}, LX/G2d;->A03(LX/G2d;LX/1ML;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    move-object v0, v7

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    sget-object v0, LX/G2I;->A00:LX/G2I;

    .line 203
    .line 204
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    iget-object v0, p0, LX/G2A;->A01:LX/0Px;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v0, p0, LX/G2A;->A02:LX/0Px;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v0, p0, LX/G2A;->A05:LX/G2c;

    .line 226
    .line 227
    iget-object v0, v0, LX/G2c;->A06:LX/00j;

    .line 228
    .line 229
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/G2A;->A04:LX/G2d;

    .line 238
    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    invoke-static {v0}, LX/G2d;->A02(LX/G2d;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, LX/G2d;->A07:LX/0wo;

    .line 245
    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    iget-object v1, p2, LX/1J0;->A0h:LX/1Ks;

    .line 253
    .line 254
    iget-object v0, p0, LX/G2A;->A00:LX/1ML;

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 260
    .line 261
    :goto_2
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    xor-int/lit8 v12, v0, 0x1

    .line 266
    .line 267
    iput-object p2, p0, LX/G2A;->A00:LX/1ML;

    .line 268
    .line 269
    iget-object v0, p0, LX/G2A;->A01:LX/0Px;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-interface {v0, v10}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object v2, p0, LX/G2A;->A06:LX/0QP;

    .line 277
    .line 278
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    new-instance v7, LX/GR5;

    .line 282
    .line 283
    invoke-direct/range {v7 .. v12}, LX/GR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 287
    .line 288
    invoke-static {v1, v0, v7, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LX/G2A;->A01:LX/0Px;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_a
    move-object v0, v10

    .line 296
    goto :goto_2
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method
