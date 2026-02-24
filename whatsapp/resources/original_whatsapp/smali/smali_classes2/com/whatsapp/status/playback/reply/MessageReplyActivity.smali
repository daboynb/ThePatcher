.class public final Lcom/whatsapp/status/playback/reply/MessageReplyActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/85z;
.implements LX/0MH;
.implements LX/84G;
.implements LX/0tN;


# static fields
.field public static final A12:Ljava/util/Map;

.field public static final A13:Ljava/util/Map;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:LX/5kM;

.field public A09:LX/1fT;

.field public A0A:LX/0Fq;

.field public A0B:LX/1J0;

.field public A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public A0D:LX/2jg;

.field public A0E:LX/0wo;

.field public A0F:LX/0wo;

.field public A0G:LX/2H5;

.field public A0H:LX/Iie;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/view/View;

.field public A0L:LX/5kG;

.field public A0M:LX/5kR;

.field public A0N:LX/1ns;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/05V;

.field public final A0Y:LX/05V;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/05V;

.field public final A0d:LX/0Yh;

.field public final A0e:LX/0pi;

.field public final A0f:LX/0Ys;

.field public final A0g:LX/1wT;

.field public final A0h:LX/0pd;

.field public final A0i:LX/84H;

.field public final A0j:LX/80K;

.field public final A0k:LX/0Zg;

.field public final A0l:LX/0O7;

.field public final A0m:LX/1AS;

.field public final A0n:LX/0Zw;

.field public final A0o:LX/7Jj;

.field public final A0p:LX/2lJ;

.field public final A0q:LX/7Hk;

.field public final A0r:LX/7FF;

.field public final A0s:LX/1e8;

.field public final A0t:LX/00q;

.field public final A0u:LX/1dI;

.field public final A0v:LX/0D8;

.field public final A0w:LX/5js;

.field public final A0x:LX/0o1;

.field public final A0y:LX/0Xk;

.field public final A0z:Ljava/util/Set;

.field public final A10:Ljava/util/Set;

.field public final A11:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A13:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A12:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0J:Z

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A10:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0z:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A11:Ljava/util/Set;

    .line 23
    .line 24
    const/16 v0, 0xfbd

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7Jj;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0o:LX/7Jj;

    .line 33
    .line 34
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0m:LX/1AS;

    .line 39
    .line 40
    const/16 v0, 0x3b6

    .line 41
    .line 42
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5js;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0w:LX/5js;

    .line 49
    .line 50
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0v:LX/0D8;

    .line 55
    .line 56
    const/16 v0, 0x1551

    .line 57
    .line 58
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0c:LX/05V;

    .line 63
    .line 64
    const/16 v0, 0x1553

    .line 65
    .line 66
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7Hk;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0q:LX/7Hk;

    .line 73
    .line 74
    const/16 v0, 0x1566

    .line 75
    .line 76
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2lJ;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0p:LX/2lJ;

    .line 83
    .line 84
    const/16 v0, 0x155c

    .line 85
    .line 86
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/7FF;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0r:LX/7FF;

    .line 93
    .line 94
    const/16 v0, 0xf9f

    .line 95
    .line 96
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0Zw;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0n:LX/0Zw;

    .line 103
    .line 104
    invoke-static {}, LX/1ab;->A0Z()LX/05V;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y:LX/05V;

    .line 109
    .line 110
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Q:LX/05V;

    .line 115
    .line 116
    const/16 v0, 0x44e9

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0P:LX/05V;

    .line 123
    .line 124
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0l:LX/0O7;

    .line 129
    .line 130
    invoke-static {}, LX/1ae;->A0K()LX/1dI;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0u:LX/1dI;

    .line 135
    .line 136
    const/16 v0, 0xe6b

    .line 137
    .line 138
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0t:LX/00q;

    .line 143
    .line 144
    const/16 v0, 0x4295

    .line 145
    .line 146
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X:LX/05V;

    .line 151
    .line 152
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0f:LX/0Ys;

    .line 157
    .line 158
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0O:LX/05V;

    .line 163
    .line 164
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0U:LX/05V;

    .line 169
    .line 170
    const/16 v0, 0xe34

    .line 171
    .line 172
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0a:LX/05V;

    .line 177
    .line 178
    invoke-static {}, LX/1ae;->A0E()LX/0pi;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0e:LX/0pi;

    .line 183
    .line 184
    const/16 v0, 0xe35

    .line 185
    .line 186
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/0Xk;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0y:LX/0Xk;

    .line 193
    .line 194
    const/16 v0, 0x4367

    .line 195
    .line 196
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0V:LX/05V;

    .line 201
    .line 202
    invoke-static {}, LX/1ad;->A0d()LX/0Zg;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0k:LX/0Zg;

    .line 207
    .line 208
    const v0, 0xc0f9

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0S:LX/05V;

    .line 216
    .line 217
    invoke-static {}, LX/1ad;->A0L()LX/0Yh;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0d:LX/0Yh;

    .line 222
    .line 223
    const/16 v0, 0xe51

    .line 224
    .line 225
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0o1;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0x:LX/0o1;

    .line 232
    .line 233
    const v0, 0x10085

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/1e8;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0s:LX/1e8;

    .line 243
    .line 244
    const/16 v0, 0x41cf

    .line 245
    .line 246
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0R:LX/05V;

    .line 251
    .line 252
    const/16 v0, 0xe52

    .line 253
    .line 254
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0b:LX/05V;

    .line 259
    .line 260
    const/16 v0, 0x973

    .line 261
    .line 262
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/0pd;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0h:LX/0pd;

    .line 269
    .line 270
    const v0, 0xc149

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0T:LX/05V;

    .line 278
    .line 279
    const/16 v0, 0x402c

    .line 280
    .line 281
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/1wT;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0g:LX/1wT;

    .line 288
    .line 289
    const/16 v0, 0x94c

    .line 290
    .line 291
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Z:LX/05V;

    .line 296
    .line 297
    invoke-static {}, LX/1ab;->A0u()LX/05V;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0W:LX/05V;

    .line 302
    .line 303
    const/4 v1, 0x6

    .line 304
    new-instance v0, LX/37j;

    .line 305
    .line 306
    invoke-direct {v0, p0, v1}, LX/37j;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0i:LX/84H;

    .line 310
    .line 311
    const/4 v1, 0x3

    .line 312
    new-instance v0, LX/7WB;

    .line 313
    .line 314
    invoke-direct {v0, p0, v1}, LX/7WB;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0j:LX/80K;

    .line 318
    .line 319
    return-void
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public static final A0O(Landroid/view/ViewGroup;Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0e0f

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v1, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    .line 14
    .line 15
    const-string v8, "quotePreview"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v5

    .line 23
    :cond_0
    const v0, 0x7f0b225d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0P:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/3VX;

    .line 39
    .line 40
    sget-object v1, LX/1iH;->A03:LX/1iH;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-interface {v2, v1, v0, v6}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v5

    .line 61
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v5

    .line 72
    :cond_2
    const v0, 0x7f0b2269

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v1, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v5

    .line 87
    :cond_3
    const v0, 0x7f0b225a

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v1, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_4
    const v0, 0x7f0b2266

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v2, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0u:LX/1dI;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0, v1}, LX/1dI;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v7, v4, v3, v0}, LX/1af;->A11(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :cond_5
    const v0, 0x7f0b2268

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 145
    .line 146
    new-instance v4, LX/2od;

    .line 147
    .line 148
    invoke-direct {v4, v0, v6, v6, v6}, LX/2od;-><init>(LX/0Fq;ZZZ)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J0;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget-object v0, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/1db;

    .line 162
    .line 163
    iget-object v1, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0K:Landroid/view/View;

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v5

    .line 171
    :cond_6
    iget-object v0, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0V:LX/05V;

    .line 172
    .line 173
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/1dc;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0, v3, v4}, LX/1db;->A00(Landroid/view/View;LX/1dc;LX/1J0;LX/2od;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/status/playback/reply/MessageReplyActivity;I)V
    .locals 2

    .line 0
    new-instance v1, LX/8gz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8gz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/8gz;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/0MF;->A04:LX/07t;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/07t;->A05()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/8gz;->A05:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/8gz;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0v:LX/0D8;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    .line 1
    .line 2
    const v1, 0x7f122e96

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A13:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A12:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A59()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A0Y(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0O:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Kj;

    .line 7
    .line 8
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 11
    .line 12
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x6a

    .line 23
    .line 24
    :goto_0
    invoke-static {p0, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/Iie;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v0, v1, LX/Iie;->A0H:LX/IWg;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v6, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v3, v2

    .line 48
    invoke-virtual/range {v1 .. v7}, LX/Iie;->A0a(LX/6gQ;Ljava/lang/String;JZZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, v1, LX/Iie;->A0J:Ljava/io/File;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x3079

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v6, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/Iie;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    new-instance v0, LX/3Jy;

    .line 80
    .line 81
    invoke-direct {v0, p0, v6}, LX/3Jy;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v7}, LX/Iie;->A0b(LX/JrT;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1, v7}, LX/Iie;->A0f(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/Iie;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v6}, LX/Iie;->A0e(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 102
    .line 103
    if-eqz v0, :cond_11

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v4, v6

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_2
    if-gt v3, v4, :cond_c

    .line 117
    .line 118
    move v0, v4

    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    move v0, v3

    .line 122
    :cond_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v0, 0x20

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x0

    .line 133
    if-gtz v1, :cond_9

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_9
    if-nez v2, :cond_b

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_b
    if-eqz v0, :cond_c

    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_c
    add-int/lit8 v0, v4, 0x1

    .line 151
    .line 152
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Ace;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, LX/Ace;->A0b(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_d

    .line 173
    .line 174
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 175
    .line 176
    const v0, 0x7f120961

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, v6}, LX/0NI;->A08(II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_d
    const/high16 v1, 0x10000

    .line 184
    .line 185
    if-eqz p1, :cond_10

    .line 186
    .line 187
    invoke-static {v4, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_0

    .line 192
    .line 193
    :cond_e
    invoke-static {p0}, LX/1ai;->A1K(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 197
    .line 198
    if-eqz v3, :cond_0

    .line 199
    .line 200
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Q:LX/05V;

    .line 201
    .line 202
    invoke-static {v0, v3}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-static {p0}, LX/1ai;->A1K(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 218
    .line 219
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_f

    .line 224
    .line 225
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 226
    .line 227
    const/16 v0, 0x1c

    .line 228
    .line 229
    invoke-static {v1, p0, v2, v0}, LX/3M8;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    :cond_f
    const/4 v0, -0x1

    .line 233
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0c:LX/05V;

    .line 237
    .line 238
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/7Hh;

    .line 243
    .line 244
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v2, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J0;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 251
    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const/4 v3, 0x0

    .line 259
    move v8, v7

    .line 260
    invoke-virtual/range {v1 .. v8}, LX/7Hh;->A03(LX/1J0;LX/7ZK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J0;

    .line 264
    .line 265
    if-eqz v1, :cond_2

    .line 266
    .line 267
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0W:LX/05V;

    .line 268
    .line 269
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/1hN;

    .line 274
    .line 275
    iget-boolean v0, v2, LX/1hN;->A02:Z

    .line 276
    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x9

    .line 284
    .line 285
    invoke-static {v3, v2, v3, v1, v0}, LX/1hN;->A08(LX/2U3;LX/1hN;LX/0Fq;Ljava/util/List;I)V

    .line 286
    .line 287
    .line 288
    iput-boolean v7, v2, LX/1hN;->A02:Z

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_10
    if-eqz v4, :cond_0

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-le v0, v1, :cond_e

    .line 303
    .line 304
    const/16 v0, 0x11

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_11
    const-string v0, "entry"

    .line 309
    .line 310
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    throw v0
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method


# virtual methods
.method public final A59()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "contentSheet"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 17
    .line 18
    const-string v2, "entry"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/0MF;->A0A:LX/0NS;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0I:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/0Is;->A0F()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public final A5A()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A13:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 11
    .line 12
    const-string v2, "entry"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A12:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2w9;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
    .line 46
.end method

.method public AAm()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public AAn()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic ADd()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5214

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public synthetic B0z()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic B14()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BZJ(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0M:LX/5kR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/5kR;->A01(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public BcC()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/5kM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "conversationAttachmentController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/5kM;->A0H()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public Bjp()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/5kM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "conversationAttachmentController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/5kM;->A0G()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public Bvc()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public C77(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getQuotedMessage()LX/1J0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic getQuotedMessageDbId()LX/9iB;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/85z;->getQuotedMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, LX/1J0;->A0i:J

    .line 7
    .line 8
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/9iB;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 30

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v4, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-super {v3, v4, v2, v1}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0z:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3UU;

    .line 28
    .line 29
    invoke-interface {v0, v1, v4, v2}, LX/3UU;->BF0(Landroid/content/Intent;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const/16 v0, 0x8

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    if-eq v4, v0, :cond_c

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    if-eq v4, v0, :cond_c

    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    if-eq v4, v0, :cond_c

    .line 48
    .line 49
    const/16 v0, 0x19

    .line 50
    .line 51
    if-eq v4, v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x4d

    .line 54
    .line 55
    if-eq v4, v0, :cond_c

    .line 56
    .line 57
    const/16 v0, 0x322

    .line 58
    .line 59
    if-eq v4, v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x326

    .line 62
    .line 63
    if-eq v4, v0, :cond_c

    .line 64
    .line 65
    const/16 v0, 0x35a

    .line 66
    .line 67
    if-eq v4, v0, :cond_c

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    if-eq v2, v6, :cond_d

    .line 71
    .line 72
    const/16 v0, 0x3e8

    .line 73
    .line 74
    if-eq v2, v0, :cond_d

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    if-ne v2, v6, :cond_1

    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    const-string v0, "file_path"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v0, "media_url"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    :cond_5
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    :cond_6
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0T:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/6Ci;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/7KO;->A0H()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    new-instance v9, LX/5k8;

    .line 122
    .line 123
    invoke-direct {v9}, LX/5k8;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    new-instance v0, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v0}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/7K9;->A06(Ljava/io/File;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_1
    iget-object v0, v9, LX/5k8;->A0P:Ljava/io/File;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    :cond_8
    const-string v0, "provider"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, LX/1am;->A00(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v9, LX/5k8;->A06:I

    .line 162
    .line 163
    invoke-static {v3}, LX/1ai;->A1K(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0q:LX/7Hk;

    .line 171
    .line 172
    iget-object v6, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0n:LX/0Zw;

    .line 173
    .line 174
    const-string v0, "caption"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J0;

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    new-instance v10, LX/7Et;

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    move/from16 v27, v25

    .line 190
    .line 191
    move/from16 v28, v25

    .line 192
    .line 193
    move/from16 v29, v25

    .line 194
    .line 195
    move-object/from16 v22, v10

    .line 196
    .line 197
    move-object/from16 v23, v0

    .line 198
    .line 199
    move-object/from16 v24, v11

    .line 200
    .line 201
    move/from16 v26, v25

    .line 202
    .line 203
    invoke-direct/range {v22 .. v29}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 204
    .line 205
    .line 206
    const-string v0, "mentions"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v3, LX/0MA;->A05:LX/075;

    .line 213
    .line 214
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, LX/2w9;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    const/16 v20, 0xd

    .line 222
    .line 223
    move-object v13, v11

    .line 224
    move-object v15, v11

    .line 225
    move-object/from16 v16, v11

    .line 226
    .line 227
    move-object/from16 v17, v11

    .line 228
    .line 229
    move-object/from16 v19, v11

    .line 230
    .line 231
    move-object v12, v11

    .line 232
    move/from16 v22, v21

    .line 233
    .line 234
    invoke-virtual/range {v6 .. v22}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5k8;LX/7Et;LX/6gQ;LX/7O8;LX/7aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1ML;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-virtual {v2, v1, v4, v0}, LX/7Hk;->A05(LX/1MK;[BI)V

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-static {v3}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v0, "media_width"

    .line 252
    .line 253
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, v9, LX/5k8;->A0D:I

    .line 258
    .line 259
    const-string v0, "media_height"

    .line 260
    .line 261
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, v9, LX/5k8;->A07:I

    .line 266
    .line 267
    const-string v0, "preview_media_url"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0o:LX/7Jj;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, LX/7Jj;->A05(Ljava/lang/String;)[B

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    :cond_b
    move-object v4, v7

    .line 282
    move-object v7, v5

    .line 283
    if-nez v5, :cond_8

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_c
    if-ne v2, v6, :cond_1

    .line 288
    .line 289
    :cond_d
    invoke-static {v3}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 290
    .line 291
    .line 292
    return-void
    .line 293
    .line 294
    .line 295
    .line 296
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 31

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v14, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "isMediaViewReply"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0I:Z

    .line 19
    .line 20
    iget-object v9, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0y:LX/0Xk;

    .line 21
    .line 22
    iget-object v7, v14, LX/0M6;->A03:LX/07C;

    .line 23
    .line 24
    iget-object v5, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0t:LX/00q;

    .line 25
    .line 26
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0a:LX/05V;

    .line 27
    .line 28
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/5jf;

    .line 33
    .line 34
    iget-object v6, v14, LX/0MA;->A07:LX/05f;

    .line 35
    .line 36
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0b:LX/05V;

    .line 37
    .line 38
    iget-object v2, v1, LX/05V;->A00:LX/00q;

    .line 39
    .line 40
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LX/1eD;

    .line 45
    .line 46
    new-instance v4, LX/5kG;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v10}, LX/5kG;-><init>(LX/00q;LX/05f;LX/07C;LX/5jf;LX/0Xk;LX/1eD;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0L:LX/5kG;

    .line 52
    .line 53
    new-instance v1, LX/5kR;

    .line 54
    .line 55
    invoke-direct {v1, v4}, LX/5kR;-><init>(LX/5kG;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0M:LX/5kR;

    .line 59
    .line 60
    const v1, 0x7f0e0abe

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v1}, LX/0MF;->setContentView(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Ks;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Z:LX/05V;

    .line 75
    .line 76
    invoke-static {v1}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0U:LX/05V;

    .line 84
    .line 85
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 86
    .line 87
    invoke-static {v1, v5}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iput-object v4, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J0;

    .line 92
    .line 93
    if-eqz v4, :cond_28

    .line 94
    .line 95
    instance-of v1, v4, LX/1JI;

    .line 96
    .line 97
    if-nez v1, :cond_28

    .line 98
    .line 99
    iget-object v5, v4, LX/1J0;->A0h:LX/1Ks;

    .line 100
    .line 101
    iget-object v1, v5, LX/1Ks;->A00:LX/0Fq;

    .line 102
    .line 103
    if-eqz v1, :cond_27

    .line 104
    .line 105
    iput-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 106
    .line 107
    const v1, 0x7f0b1824

    .line 108
    .line 109
    .line 110
    invoke-static {v14, v1}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/view/ViewGroup;

    .line 115
    .line 116
    iput-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    .line 117
    .line 118
    iget-boolean v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0I:Z

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    const-string v12, "rootLayout"

    .line 125
    .line 126
    :cond_0
    :goto_0
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_1
    invoke-static {v14, v3}, LX/7GJ;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const v1, 0x7f0b1821

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v1}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A05:Landroid/view/View;

    .line 142
    .line 143
    const v1, 0x7f0b0566

    .line 144
    .line 145
    .line 146
    invoke-static {v14, v1}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A01:Landroid/view/View;

    .line 151
    .line 152
    const v1, 0x7f0b0aef

    .line 153
    .line 154
    .line 155
    invoke-static {v14, v1}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A03:Landroid/view/View;

    .line 160
    .line 161
    const v1, 0x7f0b0920

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0E:LX/0wo;

    .line 173
    .line 174
    const v1, 0x7f0b0e9c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A02:Landroid/view/View;

    .line 182
    .line 183
    const v1, 0x7f0b2205

    .line 184
    .line 185
    .line 186
    invoke-static {v14, v1}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0F:LX/0wo;

    .line 191
    .line 192
    invoke-static {v14}, LX/1ai;->A1K(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 196
    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    const v1, 0x7f0b0aee

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;

    .line 207
    .line 208
    iget-object v3, v14, LX/0MA;->A04:LX/07B;

    .line 209
    .line 210
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0k:LX/0Zg;

    .line 214
    .line 215
    invoke-virtual {v1, v4}, LX/0Zg;->A01(LX/0Fq;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_22

    .line 220
    .line 221
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    :goto_2
    invoke-static {v3, v1}, LX/1fN;->A00(LX/07B;Ljava/lang/Integer;)LX/1fO;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0g:LX/1wT;

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move/from16 v19, v18

    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    invoke-static/range {v14 .. v19}, LX/1fR;->A00(LX/0Lo;LX/1fO;LX/1wT;LX/0Fq;ZZ)LX/1fT;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iput-object v4, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A09:LX/1fT;

    .line 242
    .line 243
    const/4 v3, 0x2

    .line 244
    new-instance v1, LX/33t;

    .line 245
    .line 246
    invoke-direct {v1, v14, v3}, LX/33t;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v14, v1, v4}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A05(LX/0Lk;LX/3SV;LX/1fT;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-object v3, v14, LX/0MA;->A04:LX/07B;

    .line 253
    .line 254
    if-eqz v3, :cond_4

    .line 255
    .line 256
    const/16 v1, 0x49ae

    .line 257
    .line 258
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/4 v3, 0x1

    .line 263
    const v1, 0x7f0b0745

    .line 264
    .line 265
    .line 266
    if-eq v4, v3, :cond_5

    .line 267
    .line 268
    :cond_4
    const v1, 0x7f0b0744

    .line 269
    .line 270
    .line 271
    :cond_5
    invoke-static {v14, v1}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 283
    .line 284
    const-string v11, "cameraBtn"

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    if-eqz v3, :cond_21

    .line 288
    .line 289
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v3, :cond_21

    .line 295
    .line 296
    iget-object v6, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0l:LX/0O7;

    .line 297
    .line 298
    invoke-interface {v6}, LX/0O7;->AzO()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, LX/1ae;->A01(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-boolean v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0I:Z

    .line 310
    .line 311
    const/4 v7, 0x5

    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    const/4 v7, 0x7

    .line 315
    :cond_6
    iget-object v4, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 316
    .line 317
    if-eqz v4, :cond_21

    .line 318
    .line 319
    const/16 v1, 0xc

    .line 320
    .line 321
    new-instance v3, LX/2xw;

    .line 322
    .line 323
    invoke-direct {v3, v14, v7, v1}, LX/2xw;-><init>(Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    const v1, 0x3a5a164c

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v14, LX/0MA;->A04:LX/07B;

    .line 333
    .line 334
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v14, v1, v6}, LX/1eu;->A00(Landroid/app/Activity;LX/07B;LX/0O7;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A04:Landroid/view/View;

    .line 342
    .line 343
    const-string v12, "inputAttachBtn"

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A04:Landroid/view/View;

    .line 350
    .line 351
    if-nez v4, :cond_7

    .line 352
    .line 353
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_3
    const/4 v0, 0x0

    .line 357
    throw v0

    .line 358
    :cond_7
    const/16 v1, 0x14

    .line 359
    .line 360
    new-instance v3, LX/2QE;

    .line 361
    .line 362
    invoke-direct {v3, v14, v1}, LX/2QE;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    const v1, -0x51980c89

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const v4, 0x7f0e120d

    .line 376
    .line 377
    .line 378
    const v1, 0x7f0b2f32

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Landroid/view/ViewGroup;

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    invoke-virtual {v7, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A02:Landroid/view/View;

    .line 392
    .line 393
    if-nez v1, :cond_9

    .line 394
    .line 395
    const-string v11, "editLayout"

    .line 396
    .line 397
    :cond_8
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_9
    const v1, 0x7f0b225f

    .line 403
    .line 404
    .line 405
    invoke-static {v14, v1}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 406
    .line 407
    .line 408
    move-result-object v24

    .line 409
    const/4 v4, 0x2

    .line 410
    new-instance v9, LX/3Jx;

    .line 411
    .line 412
    invoke-direct {v9, v14, v4}, LX/3Jx;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object v8, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A09:LX/1fT;

    .line 416
    .line 417
    if-eqz v8, :cond_a

    .line 418
    .line 419
    iget-object v7, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0s:LX/1e8;

    .line 420
    .line 421
    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 422
    .line 423
    if-eqz v3, :cond_15

    .line 424
    .line 425
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Q:LX/05V;

    .line 426
    .line 427
    invoke-static {v1, v3}, LX/1af;->A0Z(LX/05V;LX/0Fq;)LX/0IB;

    .line 428
    .line 429
    .line 430
    move-result-object v23

    .line 431
    :goto_4
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A05:Landroid/view/View;

    .line 432
    .line 433
    if-eqz v1, :cond_26

    .line 434
    .line 435
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v27

    .line 439
    const/16 v28, 0x0

    .line 440
    .line 441
    move-object/from16 v25, v14

    .line 442
    .line 443
    move-object/from16 v26, v9

    .line 444
    .line 445
    move-object/from16 v20, v7

    .line 446
    .line 447
    move-object/from16 v21, v1

    .line 448
    .line 449
    move-object/from16 v22, v8

    .line 450
    .line 451
    invoke-virtual/range {v20 .. v28}, LX/1e8;->A00(Landroid/view/View;LX/1fT;LX/0IB;LX/0wo;LX/0MF;LX/Jva;Ljava/lang/Integer;Z)LX/Iie;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iput-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/Iie;

    .line 456
    .line 457
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 458
    .line 459
    invoke-virtual {v3, v1}, LX/Iie;->A0Z(LX/0Fq;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J0;

    .line 463
    .line 464
    iput-object v1, v3, LX/Iie;->A0C:LX/1J0;

    .line 465
    .line 466
    :cond_a
    const v1, 0x7f0b0fc1

    .line 467
    .line 468
    .line 469
    invoke-static {v14, v1}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 474
    .line 475
    iput-object v7, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 476
    .line 477
    const-string v10, "entry"

    .line 478
    .line 479
    if-eqz v7, :cond_20

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    new-array v3, v1, [Landroid/text/InputFilter;

    .line 483
    .line 484
    new-instance v1, LX/2xh;

    .line 485
    .line 486
    invoke-direct {v1, v14, v4}, LX/2xh;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    aput-object v1, v3, v4

    .line 491
    .line 492
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 493
    .line 494
    .line 495
    new-instance v8, LX/1ct;

    .line 496
    .line 497
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    iget-object v7, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 501
    .line 502
    if-eqz v7, :cond_20

    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    new-instance v3, LX/3Gw;

    .line 506
    .line 507
    invoke-direct {v3, v14, v8, v1}, LX/3Gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    iput-object v3, v7, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0I:LX/3UN;

    .line 511
    .line 512
    const v3, 0x7f0b1560

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v3}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    const v3, 0x7f0803b1

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 526
    .line 527
    .line 528
    invoke-static {v14}, LX/1ai;->A1K(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 529
    .line 530
    .line 531
    iget-object v8, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 532
    .line 533
    if-eqz v8, :cond_b

    .line 534
    .line 535
    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 536
    .line 537
    if-eqz v3, :cond_20

    .line 538
    .line 539
    invoke-virtual {v3, v8}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R(LX/0Fq;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_b

    .line 544
    .line 545
    iget-object v7, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 546
    .line 547
    if-eqz v7, :cond_20

    .line 548
    .line 549
    iput-object v9, v7, Lcom/whatsapp/mentions/ui/MentionableEntry;->A05:Landroid/view/View;

    .line 550
    .line 551
    new-instance v3, LX/7kq;

    .line 552
    .line 553
    invoke-direct {v3, v9, v1}, LX/7kq;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    iput-object v3, v7, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0F:LX/3UM;

    .line 557
    .line 558
    const v3, 0x7f0b195b

    .line 559
    .line 560
    .line 561
    invoke-static {v14, v3}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Landroid/view/ViewGroup;

    .line 566
    .line 567
    move/from16 v19, v4

    .line 568
    .line 569
    move/from16 v21, v1

    .line 570
    .line 571
    move-object v15, v7

    .line 572
    move-object/from16 v16, v3

    .line 573
    .line 574
    move-object/from16 v17, v8

    .line 575
    .line 576
    move/from16 v18, v4

    .line 577
    .line 578
    move/from16 v20, v1

    .line 579
    .line 580
    invoke-virtual/range {v15 .. v21}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0P(Landroid/view/ViewGroup;LX/0Fq;ZZZZ)V

    .line 581
    .line 582
    .line 583
    :cond_b
    sget-object v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A13:Ljava/util/Map;

    .line 584
    .line 585
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v7, :cond_c

    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_c

    .line 598
    .line 599
    sget-object v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A12:Ljava/util/Map;

    .line 600
    .line 601
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/lang/String;

    .line 606
    .line 607
    iget-object v3, v14, LX/0MA;->A05:LX/075;

    .line 608
    .line 609
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v3, v5}, LX/2w9;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 617
    .line 618
    if-eqz v3, :cond_25

    .line 619
    .line 620
    invoke-virtual {v3, v7, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y:LX/05V;

    .line 624
    .line 625
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, LX/Ace;

    .line 630
    .line 631
    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 632
    .line 633
    if-eqz v3, :cond_25

    .line 634
    .line 635
    invoke-virtual {v3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 640
    .line 641
    if-eqz v3, :cond_25

    .line 642
    .line 643
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 644
    .line 645
    .line 646
    move-result-object v16

    .line 647
    invoke-static {v14}, LX/1af;->A04(Landroid/content/Context;)I

    .line 648
    .line 649
    .line 650
    move-result v17

    .line 651
    invoke-static {v14}, LX/1af;->A03(Landroid/content/Context;)I

    .line 652
    .line 653
    .line 654
    move-result v18

    .line 655
    move-object v13, v5

    .line 656
    move/from16 v19, v1

    .line 657
    .line 658
    invoke-virtual/range {v13 .. v19}, LX/Ace;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 659
    .line 660
    .line 661
    :cond_c
    invoke-static {v7}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    iput-boolean v5, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0J:Z

    .line 666
    .line 667
    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A09:LX/1fT;

    .line 668
    .line 669
    if-eqz v3, :cond_d

    .line 670
    .line 671
    invoke-virtual {v3, v5}, LX/1fT;->A0a(Z)V

    .line 672
    .line 673
    .line 674
    :cond_d
    iget-object v7, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 675
    .line 676
    if-eqz v7, :cond_8

    .line 677
    .line 678
    if-eqz v5, :cond_e

    .line 679
    .line 680
    invoke-interface {v6}, LX/0O7;->AzO()Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    const/4 v3, 0x0

    .line 685
    if-nez v5, :cond_f

    .line 686
    .line 687
    :cond_e
    const/16 v3, 0x8

    .line 688
    .line 689
    :cond_f
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    const v3, 0x7f0b2b3b

    .line 693
    .line 694
    .line 695
    invoke-static {v14, v3}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 716
    .line 717
    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 721
    .line 722
    iget-object v3, v14, LX/0M6;->A02:LX/00V;

    .line 723
    .line 724
    invoke-static {v3}, LX/1ad;->A1Y(LX/00V;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_14

    .line 729
    .line 730
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 731
    .line 732
    :goto_5
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v14}, LX/1ai;->A1K(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 736
    .line 737
    .line 738
    iget-object v5, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 739
    .line 740
    if-eqz v5, :cond_10

    .line 741
    .line 742
    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Q:LX/05V;

    .line 743
    .line 744
    invoke-static {v3, v5}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    const/4 v3, 0x3

    .line 749
    new-instance v5, LX/2Q4;

    .line 750
    .line 751
    invoke-direct {v5, v6, v14, v3}, LX/2Q4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 755
    .line 756
    if-eqz v3, :cond_20

    .line 757
    .line 758
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 759
    .line 760
    .line 761
    iget-object v7, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 762
    .line 763
    if-eqz v7, :cond_20

    .line 764
    .line 765
    iget-object v6, v14, LX/0M6;->A02:LX/00V;

    .line 766
    .line 767
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v5, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 771
    .line 772
    if-eqz v5, :cond_20

    .line 773
    .line 774
    new-instance v3, LX/3Wy;

    .line 775
    .line 776
    invoke-direct {v3, v5, v6}, LX/3Wy;-><init>(Landroid/widget/EditText;LX/00V;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 780
    .line 781
    .line 782
    iget-object v6, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 783
    .line 784
    if-eqz v6, :cond_20

    .line 785
    .line 786
    new-instance v3, LX/7Vn;

    .line 787
    .line 788
    invoke-direct {v3, v14, v1}, LX/7Vn;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    iput-object v3, v6, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A01:LX/822;

    .line 792
    .line 793
    const/4 v5, 0x4

    .line 794
    new-instance v3, LX/2zO;

    .line 795
    .line 796
    invoke-direct {v3, v14, v5}, LX/2zO;-><init>(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 800
    .line 801
    .line 802
    :cond_10
    const v3, 0x7f0b0e18

    .line 803
    .line 804
    .line 805
    invoke-static {v14, v3}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    const/16 v3, 0x10

    .line 810
    .line 811
    new-instance v5, LX/2xu;

    .line 812
    .line 813
    invoke-direct {v5, v14, v3}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    const v3, 0x369458b1

    .line 817
    .line 818
    .line 819
    invoke-static {v6, v5, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 820
    .line 821
    .line 822
    const v3, 0x7f0b0f0c

    .line 823
    .line 824
    .line 825
    invoke-static {v14, v3}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, Landroid/widget/ImageButton;

    .line 830
    .line 831
    invoke-static {v2}, LX/1eD;->A01(LX/00q;)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_12

    .line 836
    .line 837
    invoke-static {v14}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    const-class v3, LX/1ns;

    .line 842
    .line 843
    invoke-virtual {v5, v3}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    check-cast v7, LX/1ns;

    .line 848
    .line 849
    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0L:LX/5kG;

    .line 850
    .line 851
    if-eqz v3, :cond_11

    .line 852
    .line 853
    iput-object v7, v3, LX/5kG;->A03:LX/1ns;

    .line 854
    .line 855
    :cond_11
    iget-object v5, v14, LX/0MA;->A0C:LX/0NI;

    .line 856
    .line 857
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, LX/1eD;

    .line 865
    .line 866
    new-instance v2, LX/2jg;

    .line 867
    .line 868
    invoke-direct {v2, v3, v7, v5}, LX/2jg;-><init>(LX/1eD;LX/1ns;LX/0NI;)V

    .line 869
    .line 870
    .line 871
    iput-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0D:LX/2jg;

    .line 872
    .line 873
    iput-object v7, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0N:LX/1ns;

    .line 874
    .line 875
    iget-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0S:LX/05V;

    .line 876
    .line 877
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, LX/5jh;

    .line 882
    .line 883
    invoke-virtual {v2}, LX/5jh;->A01()V

    .line 884
    .line 885
    .line 886
    :cond_12
    iget-boolean v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0I:Z

    .line 887
    .line 888
    const/16 v5, 0x8

    .line 889
    .line 890
    if-eqz v2, :cond_13

    .line 891
    .line 892
    const/4 v5, 0x7

    .line 893
    :cond_13
    const v2, 0x7f0b0f0f

    .line 894
    .line 895
    .line 896
    invoke-static {v14, v2}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v16

    .line 900
    const v2, 0x7f0b0f15

    .line 901
    .line 902
    .line 903
    invoke-virtual {v14, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-static {v2}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    iget-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0T:LX/05V;

    .line 912
    .line 913
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    check-cast v13, LX/6Ci;

    .line 918
    .line 919
    iget-object v7, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 920
    .line 921
    if-eqz v7, :cond_20

    .line 922
    .line 923
    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    .line 924
    .line 925
    if-nez v3, :cond_16

    .line 926
    .line 927
    const-string v0, "rootLayout"

    .line 928
    .line 929
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_3

    .line 933
    .line 934
    :cond_14
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 935
    .line 936
    goto/16 :goto_5

    .line 937
    .line 938
    :cond_15
    const/16 v23, 0x0

    .line 939
    .line 940
    goto/16 :goto_4

    .line 941
    .line 942
    :cond_16
    check-cast v3, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 943
    .line 944
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 949
    .line 950
    const/16 v18, 0x0

    .line 951
    .line 952
    move-object v15, v14

    .line 953
    move-object/from16 v19, v2

    .line 954
    .line 955
    move-object/from16 v20, v18

    .line 956
    .line 957
    move-object/from16 v21, v3

    .line 958
    .line 959
    move-object/from16 v22, v7

    .line 960
    .line 961
    move/from16 v23, v4

    .line 962
    .line 963
    move-object/from16 v17, v6

    .line 964
    .line 965
    invoke-virtual/range {v13 .. v23}, LX/7KO;->A0N(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5q7;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/85e;Z)V

    .line 966
    .line 967
    .line 968
    const/16 v2, 0xa

    .line 969
    .line 970
    new-instance v3, LX/2xw;

    .line 971
    .line 972
    invoke-direct {v3, v14, v5, v2}, LX/2xw;-><init>(Ljava/lang/Object;II)V

    .line 973
    .line 974
    .line 975
    const v2, -0x489cbf3f

    .line 976
    .line 977
    .line 978
    invoke-static {v6, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 979
    .line 980
    .line 981
    iget-object v4, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 982
    .line 983
    if-nez v4, :cond_17

    .line 984
    .line 985
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v18

    .line 989
    :cond_17
    const/16 v2, 0xb

    .line 990
    .line 991
    new-instance v3, LX/2xw;

    .line 992
    .line 993
    invoke-direct {v3, v14, v5, v2}, LX/2xw;-><init>(Ljava/lang/Object;II)V

    .line 994
    .line 995
    .line 996
    const v2, 0x63721e36

    .line 997
    .line 998
    .line 999
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0L:LX/5kG;

    .line 1003
    .line 1004
    if-eqz v2, :cond_18

    .line 1005
    .line 1006
    iget-object v3, v2, LX/5kG;->A0B:LX/5jf;

    .line 1007
    .line 1008
    iget-object v2, v2, LX/5kG;->A0A:LX/86r;

    .line 1009
    .line 1010
    invoke-virtual {v3, v2}, LX/5jf;->A0L(LX/86r;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_18
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1014
    .line 1015
    iget-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 1016
    .line 1017
    invoke-static {v2}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    iget-object v3, v14, LX/0MA;->A04:LX/07B;

    .line 1022
    .line 1023
    const/16 v2, 0x21e2

    .line 1024
    .line 1025
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_1a

    .line 1030
    .line 1031
    if-eqz v6, :cond_1a

    .line 1032
    .line 1033
    iget-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0e:LX/0pi;

    .line 1034
    .line 1035
    invoke-virtual {v2, v6}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_1a

    .line 1040
    .line 1041
    iget-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0E:LX/0wo;

    .line 1042
    .line 1043
    if-nez v2, :cond_19

    .line 1044
    .line 1045
    const-string v0, "coexPrivacyDisclaimer"

    .line 1046
    .line 1047
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    throw v18

    .line 1051
    :cond_19
    invoke-static {v2}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    const v2, 0x7f0b091f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    const v2, 0x7f0702a8

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    invoke-virtual {v4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1074
    .line 1075
    .line 1076
    const v2, 0x7f0b0921

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v5, v2}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    iget-object v4, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0m:LX/1AS;

    .line 1084
    .line 1085
    const v2, 0x7f120b70

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v14, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v28

    .line 1092
    const v30, 0x7f0608de

    .line 1093
    .line 1094
    .line 1095
    const/16 v3, 0x1b

    .line 1096
    .line 1097
    new-instance v2, LX/3M8;

    .line 1098
    .line 1099
    invoke-direct {v2, v14, v6, v3}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    const-string v29, "coex-status-privacy-disclaimer"

    .line 1103
    .line 1104
    move-object/from16 v25, v4

    .line 1105
    .line 1106
    move-object/from16 v26, v14

    .line 1107
    .line 1108
    move-object/from16 v27, v2

    .line 1109
    .line 1110
    invoke-virtual/range {v25 .. v30}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v14, LX/0MA;->A04:LX/07B;

    .line 1118
    .line 1119
    invoke-static {v5, v2}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v6, v14, v1}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0W(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/status/playback/reply/MessageReplyActivity;I)V

    .line 1123
    .line 1124
    .line 1125
    :cond_1a
    invoke-static/range {v24 .. v24}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Landroid/view/ViewGroup;

    .line 1130
    .line 1131
    invoke-static {v2, v14}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0O(Landroid/view/ViewGroup;Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v5, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A03:Landroid/view/View;

    .line 1135
    .line 1136
    if-nez v5, :cond_1b

    .line 1137
    .line 1138
    const-string v12, "entryHolder"

    .line 1139
    .line 1140
    goto/16 :goto_0

    .line 1141
    .line 1142
    :cond_1b
    sget-object v2, LX/7GJ;->A03:Landroid/view/animation/Interpolator;

    .line 1143
    .line 1144
    const/16 v21, 0x0

    .line 1145
    .line 1146
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1147
    .line 1148
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 1149
    .line 1150
    move/from16 v22, v1

    .line 1151
    .line 1152
    move/from16 v24, v1

    .line 1153
    .line 1154
    move/from16 v26, v1

    .line 1155
    .line 1156
    move/from16 v27, v21

    .line 1157
    .line 1158
    move-object/from16 v19, v4

    .line 1159
    .line 1160
    move/from16 v20, v1

    .line 1161
    .line 1162
    move/from16 v23, v21

    .line 1163
    .line 1164
    invoke-direct/range {v19 .. v27}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1165
    .line 1166
    .line 1167
    const-wide/16 v2, 0xc8

    .line 1168
    .line 1169
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1170
    .line 1171
    .line 1172
    const-wide/16 v2, 0x12c

    .line 1173
    .line 1174
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 1184
    .line 1185
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    check-cast v1, Landroid/view/animation/Interpolator;

    .line 1189
    .line 1190
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v5, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1197
    .line 1198
    if-eqz v5, :cond_25

    .line 1199
    .line 1200
    iget-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/Iie;

    .line 1201
    .line 1202
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A01:Landroid/view/View;

    .line 1203
    .line 1204
    const-string v11, "contentSheet"

    .line 1205
    .line 1206
    if-eqz v1, :cond_8

    .line 1207
    .line 1208
    invoke-static {v14}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    new-instance v3, Lcom/whatsapp/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;

    .line 1213
    .line 1214
    invoke-direct {v3, v5, v2}, Lcom/whatsapp/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;LX/Iie;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 1222
    .line 1223
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    check-cast v2, LX/17p;

    .line 1227
    .line 1228
    invoke-virtual {v2, v3}, LX/17p;->A00(LX/1FG;)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v2, 0x5

    .line 1232
    new-instance v1, LX/1yl;

    .line 1233
    .line 1234
    invoke-direct {v1, v4, v2}, LX/1yl;-><init>(Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/BfH;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A01:Landroid/view/View;

    .line 1241
    .line 1242
    if-eqz v3, :cond_8

    .line 1243
    .line 1244
    const/16 v1, 0x13

    .line 1245
    .line 1246
    new-instance v2, LX/2QE;

    .line 1247
    .line 1248
    invoke-direct {v2, v14, v1}, LX/2QE;-><init>(Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    const v1, -0x3ed73e0

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0O:LX/05V;

    .line 1258
    .line 1259
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, LX/1Kj;

    .line 1264
    .line 1265
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 1266
    .line 1267
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v2, v1}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_1c

    .line 1276
    .line 1277
    const/16 v1, 0x6a

    .line 1278
    .line 1279
    invoke-static {v14, v1}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1280
    .line 1281
    .line 1282
    :cond_1c
    invoke-static {v14}, LX/1ai;->A1K(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v4, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 1286
    .line 1287
    if-eqz v4, :cond_1f

    .line 1288
    .line 1289
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0R:LX/05V;

    .line 1290
    .line 1291
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    check-cast v3, LX/2jK;

    .line 1296
    .line 1297
    iget-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    .line 1298
    .line 1299
    if-nez v2, :cond_1e

    .line 1300
    .line 1301
    const-string v10, "rootLayout"

    .line 1302
    .line 1303
    :cond_1d
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw v18

    .line 1307
    :cond_1e
    check-cast v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1308
    .line 1309
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1310
    .line 1311
    if-eqz v1, :cond_1d

    .line 1312
    .line 1313
    invoke-virtual {v3, v4, v1, v2, v14}, LX/2jK;->A00(LX/0Fq;Lcom/whatsapp/mentions/ui/MentionableEntry;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0MF;)LX/5kM;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    iput-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/5kM;

    .line 1318
    .line 1319
    :cond_1f
    iget-object v4, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A10:Ljava/util/Set;

    .line 1320
    .line 1321
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/5kM;

    .line 1322
    .line 1323
    const-string v3, "conversationAttachmentController"

    .line 1324
    .line 1325
    if-eqz v1, :cond_24

    .line 1326
    .line 1327
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0z:Ljava/util/Set;

    .line 1331
    .line 1332
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/5kM;

    .line 1333
    .line 1334
    if-eqz v1, :cond_24

    .line 1335
    .line 1336
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    iget-object v2, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A11:Ljava/util/Set;

    .line 1340
    .line 1341
    iget-object v1, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/5kM;

    .line 1342
    .line 1343
    if-eqz v1, :cond_24

    .line 1344
    .line 1345
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_23

    .line 1357
    .line 1358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1363
    .line 1364
    invoke-interface {v1, v14, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_6

    .line 1368
    :cond_20
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_3

    .line 1372
    .line 1373
    :cond_21
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_3

    .line 1377
    .line 1378
    :cond_22
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1379
    .line 1380
    goto/16 :goto_2

    .line 1381
    .line 1382
    :cond_23
    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A04:Landroid/view/View;

    .line 1383
    .line 1384
    if-eqz v0, :cond_0

    .line 1385
    .line 1386
    iput-object v0, v14, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A06:Landroid/view/View;

    .line 1387
    .line 1388
    iget-object v2, v14, LX/0M6;->A03:LX/07C;

    .line 1389
    .line 1390
    const/4 v1, 0x6

    .line 1391
    new-instance v0, LX/3Lv;

    .line 1392
    .line 1393
    invoke-direct {v0, v14, v1}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :cond_24
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_1

    .line 1404
    .line 1405
    :cond_25
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_1

    .line 1409
    .line 1410
    :cond_26
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    throw v0

    .line 1415
    :cond_27
    const-string v0, "chatJid must not be null"

    .line 1416
    .line 1417
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    throw v0

    .line 1422
    :cond_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const-string v0, "messagereply/message-deleted/"

    .line 1427
    .line 1428
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v1, v14, LX/0MA;->A0C:LX/0NI;

    .line 1432
    .line 1433
    const v0, 0x7f12316f

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :catchall_0
    move-exception v0

    .line 1444
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1445
    :catchall_1
    move-exception v0

    .line 1446
    throw v0
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x6a

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v2, 0x7f12096f

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v0, 0x10000

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f124215

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    invoke-static {v3, p0, v0, v1}, LX/2wk;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f123d9b

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    invoke-static {v3, p0, v0, v1}, LX/2wk;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Q:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 63
    .line 64
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f120963

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0f:LX/0Ys;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v1, v2, v0, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const v2, 0x7f123600

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x1a

    .line 102
    .line 103
    new-instance v0, LX/2wR;

    .line 104
    .line 105
    invoke-direct {v0, v5, p0, v1}, LX/2wR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f123d9b

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x21

    .line 115
    .line 116
    invoke-static {v3, p0, v0, v1}, LX/2wk;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    new-instance v0, LX/2wO;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, LX/2wO;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/Ajp;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0
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
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0M:LX/5kR;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5kR;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/Iie;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Iie;->A0U()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/Iie;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0x:LX/0o1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0o1;->A0C()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0G:LX/2H5;

    .line 28
    .line 29
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0G:LX/2H5;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A10:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0z:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A11:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0L:LX/5kG;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, LX/5kG;->A0B:LX/5jf;

    .line 74
    .line 75
    iget-object v0, v0, LX/5kG;->A0A:LX/86r;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0T:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/6Ci;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/7KO;->A0G()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A11:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onPause()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/Iie;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/Iie;->A0H:LX/IWg;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0, v0}, LX/Iie;->A0P(LX/Iie;Ljava/io/File;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A10:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0T:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6Ci;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7KO;->A0d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_0
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "entry"

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0G:LX/2H5;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0G:LX/2H5;

    .line 66
    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    new-instance v2, LX/3Jv;

    .line 69
    .line 70
    invoke-direct {v2, p0, v3}, LX/3Jv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/1ai;->A1K(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v0, LX/2H5;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, LX/2H5;-><init>(LX/0Fq;LX/3UX;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0G:LX/2H5;

    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0G:LX/2H5;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 92
    .line 93
    invoke-static {v1, v0, v3}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
