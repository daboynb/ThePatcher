.class public final Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/867;
.implements LX/JtD;
.implements LX/83B;
.implements LX/84f;
.implements LX/83P;
.implements LX/83Q;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0PQ;

.field public A02:LX/5qZ;

.field public A03:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

.field public A04:LX/7jz;

.field public A05:LX/5pt;

.field public A06:LX/7lR;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A09:LX/0wo;

.field public A0A:LX/0wo;

.field public A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/85r;

.field public A0G:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/78t;

.field public final A0S:LX/08g;

.field public final A0T:LX/05f;

.field public final A0U:LX/0W5;

.field public final A0V:LX/73N;

.field public final A0W:LX/1Cc;

.field public final A0X:LX/0NI;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/075;

.field public final A0e:LX/07C;

.field public final A0f:LX/0fJ;

.field public final A0g:LX/5wG;

.field public final A0h:LX/5wJ;

.field public final A0i:LX/8Ms;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-static {p0, v1}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Y:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    .line 13
    .line 14
    invoke-static {p0, v1}, LX/7rl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0b:LX/00j;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0f:LX/0fJ;

    .line 31
    .line 32
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0X:LX/0NI;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0d:LX/075;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0e:LX/07C;

    .line 49
    .line 50
    const/16 v0, 0x4f6

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/78t;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0R:LX/78t;

    .line 59
    .line 60
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0U:LX/0W5;

    .line 65
    .line 66
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0I:LX/05V;

    .line 71
    .line 72
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0S:LX/08g;

    .line 77
    .line 78
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0T:LX/05f;

    .line 83
    .line 84
    invoke-static {}, LX/5iq;->A0x()LX/1Cc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    .line 89
    .line 90
    const/16 v0, 0x186d

    .line 91
    .line 92
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0P:LX/05V;

    .line 97
    .line 98
    const/16 v0, 0x18c0

    .line 99
    .line 100
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0J:LX/05V;

    .line 105
    .line 106
    const/16 v0, 0x18c1

    .line 107
    .line 108
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0K:LX/05V;

    .line 113
    .line 114
    const/16 v0, 0x1887

    .line 115
    .line 116
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0N:LX/05V;

    .line 121
    .line 122
    const v0, 0x801a

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/8Ms;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0i:LX/8Ms;

    .line 132
    .line 133
    const v0, 0xc08e

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/5wG;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0g:LX/5wG;

    .line 143
    .line 144
    const v0, 0xc08f

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/5wJ;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0h:LX/5wJ;

    .line 154
    .line 155
    const v0, 0xc00d

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/73N;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0V:LX/73N;

    .line 165
    .line 166
    const-class v0, LX/5rA;

    .line 167
    .line 168
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v0, 0x2

    .line 173
    new-instance v3, LX/7xq;

    .line 174
    .line 175
    invoke-direct {v3, p0, v0}, LX/7xq;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    new-instance v2, LX/7xy;

    .line 180
    .line 181
    invoke-direct {v2, p0, v0}, LX/7xy;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    new-instance v0, LX/7xq;

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, LX/7xq;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0a:LX/00j;

    .line 195
    .line 196
    invoke-static {}, LX/5is;->A0h()LX/05V;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Q:LX/05V;

    .line 201
    .line 202
    const v0, 0xc00e

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0M:LX/05V;

    .line 210
    .line 211
    invoke-static {}, LX/5is;->A0f()LX/05V;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0L:LX/05V;

    .line 216
    .line 217
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    const/16 v0, 0x26

    .line 220
    .line 221
    invoke-static {v1, p0, v0}, LX/7rl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Z:LX/00j;

    .line 226
    .line 227
    const-class v0, LX/5qb;

    .line 228
    .line 229
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v0, 0x4

    .line 234
    new-instance v3, LX/7xq;

    .line 235
    .line 236
    invoke-direct {v3, p0, v0}, LX/7xq;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x7

    .line 240
    new-instance v2, LX/7xy;

    .line 241
    .line 242
    invoke-direct {v2, p0, v0}, LX/7xy;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x5

    .line 246
    new-instance v0, LX/7xq;

    .line 247
    .line 248
    invoke-direct {v0, p0, v1}, LX/7xq;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    .line 256
    .line 257
    const v0, 0xc03c

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0O:LX/05V;

    .line 265
    .line 266
    return-void
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public static final A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "entry_point"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public static final A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/83R;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_0
    instance-of v0, p0, LX/83R;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LX/83R;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, v0, LX/0Mz;->A04:LX/0M0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    .line 1
    .line 2
    invoke-static {p0}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, LX/5qb;->A00:LX/06d;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, LX/01d;->A00:LX/01d;

    .line 22
    .line 23
    return-object p0
.end method

.method private final A05()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0O:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/79C;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v3, v1, v0}, LX/79C;->A02(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v1, v2, p0, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final A06()V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0P:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/7Cm;->A00(LX/05V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    .line 13
    .line 14
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/1Cc;->A06(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/1Cc;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method private final A07()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7lR;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/5pt;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, v1, LX/7lR;->A08:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/7lR;->A07:LX/7lT;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/7lT;->A01(LX/7lT;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, LX/7aF;

    .line 20
    .line 21
    invoke-direct {v1}, LX/7aF;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/7JW;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/7aF;->A0C(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/7aF;->A0B(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/7aF;->A08(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    .line 46
    .line 47
    invoke-static {v0}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v2, LX/6Us;

    .line 52
    .line 53
    invoke-direct {v2, v1, v4}, LX/6Us;-><init>(LX/7aF;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/5qb;->A0B:LX/00j;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, v3, LX/5qb;->A08:LX/07C;

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v0}, LX/7qr;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    .line 73
    .line 74
    invoke-static {v0}, LX/5qb;->A01(LX/00j;)LX/7Ny;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/7aF;->A07(LX/7Ny;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v2, v3}, LX/5qb;->A03(LX/6Ut;LX/5qb;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method private final A08()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x140

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0X:LX/0NI;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Y:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0xdac

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private final A09()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070d73

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/5pt;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/5pt;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    move-object v2, v1

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public static final A0A(LX/7Ny;Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Ljava/lang/Runnable;IZ)V
    .locals 14

    .line 0
    iget-object v1, p1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0e:LX/07C;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0i:LX/8Ms;

    .line 3
    .line 4
    invoke-static {p1}, LX/5iw;->A0j(Landroidx/fragment/app/Fragment;)LX/0MA;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v7, p0, LX/7Ny;->A01:I

    .line 9
    .line 10
    if-nez v7, :cond_1

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    const/4 v8, -0x1

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :cond_0
    const/4 v9, 0x2

    .line 18
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v10, 0x0

    .line 23
    move v12, v10

    .line 24
    move v13, v10

    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    move v11, v10

    .line 28
    invoke-virtual/range {v2 .. v13}, LX/8Ms;->A00(LX/0MA;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/Collection;IIIZZZZ)LX/8lT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, v10}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    .line 36
    .line 37
    invoke-static {v0}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/5qb;->A02:LX/06e;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    if-ne v7, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/7Ny;->A04:Ljava/util/List;

    .line 51
    .line 52
    :goto_1
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, LX/7Ny;->A06:Ljava/util/List;

    .line 58
    .line 59
    goto :goto_1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final A0B(LX/7Ny;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5qb;->A02(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x47e2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x2

    .line 34
    invoke-static {p1, p0, p2, v0, v2}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A(LX/7Ny;Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Ljava/lang/Runnable;IZ)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0x2c

    .line 45
    .line 46
    invoke-static {p1, p0, v1, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public static final A0C(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5qZ;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "textStatusComposerViewModel"

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
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/5qZ;->A0Y(LX/6ei;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v1, v1, LX/5qZ;->A04:LX/0zo;

    .line 17
    .line 18
    const-string v0, "tool_mode_key"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/83R;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A08:Landroid/os/Handler;

    .line 36
    .line 37
    const/16 v0, 0x19

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v0, 0x64

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static final A0D(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Z:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6f5;->A02:LX/6f5;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "text_status_composer"

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v2, v1, v0, v3}, LX/HoX;->A00(Ljava/lang/Integer;Ljava/lang/String;IZ)Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0N:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/5it;->A0o(LX/05V;)LX/7EV;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    .line 38
    .line 39
    invoke-static {v0}, LX/5qb;->A01(LX/00j;)LX/7Ny;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/7EV;->A03(Landroid/os/Bundle;LX/7Ny;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/5iw;->A0j(Landroidx/fragment/app/Fragment;)LX/0MA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static final A0E(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    const v0, 0x7f0b2c64

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/5pt;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, LX/5pt;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/5pt;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b2f42

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/5pt;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070d72

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-static {v4, v1, v0}, LX/5it;->A1H(Landroid/view/View;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/5iw;->A0N(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070d73

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7lR;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iput-object v3, v0, LX/7lR;->A03:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0h:LX/5wJ;

    .line 93
    .line 94
    invoke-static {p0}, LX/5iw;->A0j(Landroidx/fragment/app/Fragment;)LX/0MA;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    new-instance v0, LX/7lR;

    .line 102
    .line 103
    invoke-direct {v0, v4, v1}, LX/7lR;-><init>(LX/5pt;LX/0M7;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-static {}, LX/00X;->A06()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 113
    .line 114
    .line 115
    iput-object p0, v0, LX/7lR;->A03:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7lR;

    .line 118
    .line 119
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A09()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5qZ;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const-string v0, "textStatusComposerViewModel"

    .line 127
    .line 128
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_3
    iget-object v0, v0, LX/5qZ;->A0G:LX/0MW;

    .line 133
    .line 134
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v2, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/5pt;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const/high16 v1, -0x1000000

    .line 143
    .line 144
    const v0, 0x3e4ccccd    # 0.2f

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3, v1}, LX/0xu;->A03(FII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v0}, LX/5pt;->setBackgroundTint(I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static final A0F(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Z)Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    .line 1
    .line 2
    const/16 v0, 0x39

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7lR;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/7lR;->A08:Ljava/io/File;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p1}, LX/6oN;->A00(IZ)Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object p0, v2, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A00:LX/84f;

    .line 26
    .line 27
    invoke-static {p0}, LX/5iw;->A0j(Landroidx/fragment/app/Fragment;)LX/0MA;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7lR;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LX/7lR;->A07:LX/7lT;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, LX/7lT;->A00(LX/7lT;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_4
    invoke-static {p0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    return v3
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7lR;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/7lR;->A03:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7lR;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/5pt;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/7jz;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5it;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e121e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public A29()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0X:LX/0NI;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Y:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, LX/1al;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/5qb;->A0Y(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "default_share"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    if-nez p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/7jz;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    rsub-int/lit8 v0, v0, 0x3

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, LX/6V4;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/6V4;-><init>(LX/7jz;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iput-object v0, v1, LX/7jz;->A04:LX/72V;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/72V;->A00()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v0, LX/6V6;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/6V6;-><init>(LX/7jz;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-ne p2, v2, :cond_0

    .line 94
    .line 95
    invoke-static {p0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/5qZ;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5qZ;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5qZ;

    .line 16
    .line 17
    invoke-static {p0}, LX/7JW;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, LX/7JW;->A02(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "jid"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    .line 62
    .line 63
    invoke-static {v0}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, LX/5qb;->A0Y(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v1, LX/0P4;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x13

    .line 80
    .line 81
    invoke-static {p0, v1, v2, v0}, LX/7Q5;->A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5jt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/0PQ;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const-string v0, "jid"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    :cond_4
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 115
    .line 116
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7lR;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, LX/7lR;->A08:Ljava/io/File;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const-string v0, "voice_recording_file"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/7lR;->A09:Ljava/io/File;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    const-string v0, "voice_visualization_file"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    move-object v1, v2

    .line 37
    goto :goto_0
    .line 38
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 25

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v8, 0x3

    .line 21
    const/16 v1, 0x2a

    .line 22
    .line 23
    new-instance v0, LX/5pS;

    .line 24
    .line 25
    invoke-direct {v0, v9, v8, v1}, LX/5pS;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0, v2}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v9}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v9}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v1, 0x25

    .line 40
    .line 41
    new-instance v0, LX/7vt;

    .line 42
    .line 43
    invoke-direct {v0, v9, v7, v1}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 44
    .line 45
    .line 46
    sget-object v6, LX/0QL;->A00:LX/0QL;

    .line 47
    .line 48
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v5, v6, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, LX/7JW;->A02(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move-object/from16 v11, p1

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v9}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x2b

    .line 66
    .line 67
    invoke-static {v11, v9, v7, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5, v6, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v9}, LX/7JW;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {v9}, LX/7JW;->A02(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {v9}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "status_audience_selection_clicked"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D:Z

    .line 97
    .line 98
    invoke-static {v9}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "status_audience_selection_updated"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E:Z

    .line 109
    .line 110
    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    .line 111
    .line 112
    invoke-static {v0}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v9}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "status_distribution"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/7Ny;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/5qb;->A0X(LX/7Ny;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 132
    .line 133
    iput-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v4, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 141
    .line 142
    const-string v14, "Required value was null."

    .line 143
    .line 144
    if-eqz v4, :cond_1c

    .line 145
    .line 146
    const v0, 0x7f0b1908

    .line 147
    .line 148
    .line 149
    const v3, 0x7f0b1908

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    const v0, 0x7f0b190b

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/view/ViewStub;

    .line 166
    .line 167
    iget-object v1, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0V:LX/73N;

    .line 168
    .line 169
    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0b:LX/00j;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/6fC;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, LX/73N;->A01(Landroid/view/ViewStub;LX/6fC;)LX/85r;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_0
    iput-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0F:LX/85r;

    .line 182
    .line 183
    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 184
    .line 185
    if-eqz v0, :cond_1b

    .line 186
    .line 187
    invoke-static {v0, v3}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v9}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v13, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    .line 196
    .line 197
    invoke-static {v13}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/7JW;->A04(Ljava/lang/Integer;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v0}, LX/7JW;->A05(Ljava/lang/Integer;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v3, 0x0

    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    iget-object v7, v2, LX/5qb;->A02:LX/06e;

    .line 223
    .line 224
    :goto_1
    iget-object v12, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0g:LX/5wG;

    .line 225
    .line 226
    invoke-static {v9}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/0MA;

    .line 231
    .line 232
    iget-object v1, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0F:LX/85r;

    .line 233
    .line 234
    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 235
    .line 236
    if-eqz v0, :cond_1a

    .line 237
    .line 238
    invoke-static {v9}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v23

    .line 242
    invoke-static {v9}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    invoke-static {v9}, LX/7JW;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_4

    .line 254
    .line 255
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    :cond_3
    :goto_2
    invoke-static {v12}, LX/00X;->A07(LX/05j;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    invoke-static {v9}, LX/7JW;->A02(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-eqz v14, :cond_3

    .line 266
    .line 267
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    iget-object v3, v2, LX/5qb;->A00:LX/06d;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    iget-object v2, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0V:LX/73N;

    .line 274
    .line 275
    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0b:LX/00j;

    .line 276
    .line 277
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/6fC;

    .line 282
    .line 283
    invoke-static {v4, v3}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0, v1}, LX/73N;->A00(Landroid/view/View;LX/6fC;)LX/85r;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_0

    .line 292
    :goto_3
    :try_start_0
    new-instance v14, LX/7jz;

    .line 293
    .line 294
    move/from16 v24, v4

    .line 295
    .line 296
    move-object/from16 v20, v0

    .line 297
    .line 298
    move-object/from16 v21, v2

    .line 299
    .line 300
    move-object/from16 v22, v5

    .line 301
    .line 302
    move-object/from16 v19, v1

    .line 303
    .line 304
    move-object/from16 v18, v3

    .line 305
    .line 306
    move-object/from16 v17, v7

    .line 307
    .line 308
    invoke-direct/range {v14 .. v24}, LX/7jz;-><init>(Landroid/view/View;LX/0Lk;LX/06d;LX/06d;LX/85r;LX/85m;LX/0MA;Ljava/lang/Integer;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    invoke-static {}, LX/00X;->A06()V

    .line 312
    .line 313
    .line 314
    iput-object v14, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/7jz;

    .line 315
    .line 316
    iput-object v9, v14, LX/7jz;->A05:LX/867;

    .line 317
    .line 318
    iget-object v0, v14, LX/7jz;->A0G:LX/85r;

    .line 319
    .line 320
    invoke-interface {v0, v14}, LX/85r;->C2n(LX/83B;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v14}, LX/85r;->C3H(LX/85D;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A09:LX/0wo;

    .line 327
    .line 328
    if-nez v0, :cond_7

    .line 329
    .line 330
    const v0, 0x7f0b2f46

    .line 331
    .line 332
    .line 333
    invoke-static {v10, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_7
    iput-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A:LX/0wo;

    .line 338
    .line 339
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 340
    .line 341
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x2

    .line 345
    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v8}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0P:LX/05V;

    .line 352
    .line 353
    invoke-static {v0}, LX/7Cm;->A00(LX/05V;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-static {v9}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez p1, :cond_17

    .line 364
    .line 365
    const/4 v0, 0x5

    .line 366
    if-eq v5, v0, :cond_8

    .line 367
    .line 368
    const/16 v0, 0xa

    .line 369
    .line 370
    if-eq v5, v0, :cond_8

    .line 371
    .line 372
    const/16 v0, 0x16

    .line 373
    .line 374
    if-eq v5, v0, :cond_8

    .line 375
    .line 376
    const/16 v0, 0x18

    .line 377
    .line 378
    if-eq v5, v0, :cond_8

    .line 379
    .line 380
    const/16 v0, 0x1c

    .line 381
    .line 382
    if-eq v5, v0, :cond_8

    .line 383
    .line 384
    const/16 v0, 0x15

    .line 385
    .line 386
    if-eq v5, v0, :cond_8

    .line 387
    .line 388
    const/16 v0, 0x14

    .line 389
    .line 390
    if-ne v5, v0, :cond_17

    .line 391
    .line 392
    :cond_8
    :goto_4
    iget-object v8, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v8}, LX/1Cc;->A04(LX/1Cc;)LX/7KA;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/16 v0, 0x57

    .line 407
    .line 408
    invoke-virtual {v1, v7, v2, v0}, LX/7KA;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v8}, LX/1Cc;->A03(LX/1Cc;)LX/71b;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v1, v0, LX/71b;->A00:LX/79I;

    .line 416
    .line 417
    const-string v0, "see_status_editor"

    .line 418
    .line 419
    invoke-virtual {v1, v0}, LX/79I;->A02(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_9
    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0U:LX/0W5;

    .line 423
    .line 424
    invoke-static {v0}, LX/5iv;->A02(LX/0W5;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-ne v0, v3, :cond_a

    .line 429
    .line 430
    const v0, 0x7f0b1ff3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 442
    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 446
    .line 447
    if-eqz v2, :cond_a

    .line 448
    .line 449
    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 450
    .line 451
    if-eqz v0, :cond_16

    .line 452
    .line 453
    invoke-static {v9}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const v0, 0x7f070d02

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    :goto_5
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 465
    .line 466
    :cond_a
    const v0, 0x7f0b093c

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 474
    .line 475
    const/16 v0, 0xa

    .line 476
    .line 477
    invoke-static {v9, v0}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const v0, -0x28804576

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0xf

    .line 488
    .line 489
    new-instance v1, LX/7PE;

    .line 490
    .line 491
    invoke-direct {v1, v9, v0}, LX/7PE;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    const v0, 0x5038c511

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 498
    .line 499
    .line 500
    iput-object v2, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 501
    .line 502
    const v0, 0x7f0b0df1

    .line 503
    .line 504
    .line 505
    invoke-static {v10, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/16 v0, 0xb

    .line 510
    .line 511
    invoke-static {v9, v0}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const v0, 0x55049c18

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 519
    .line 520
    .line 521
    iput-object v2, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 522
    .line 523
    const v0, 0x7f0b039c

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 531
    .line 532
    const/16 v0, 0xc

    .line 533
    .line 534
    invoke-static {v9, v0}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const v0, 0x79e1856

    .line 539
    .line 540
    .line 541
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 542
    .line 543
    .line 544
    iput-object v7, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 545
    .line 546
    iget-object v5, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 547
    .line 548
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const v0, 0x7f080445

    .line 553
    .line 554
    .line 555
    const/16 v8, 0x30

    .line 556
    .line 557
    new-instance v3, LX/5mC;

    .line 558
    .line 559
    invoke-direct {v3, v1, v0, v8}, LX/5mC;-><init>(Landroid/content/Context;II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const v0, 0x7f0805df

    .line 567
    .line 568
    .line 569
    new-instance v2, LX/5mC;

    .line 570
    .line 571
    invoke-direct {v2, v1, v0, v8}, LX/5mC;-><init>(Landroid/content/Context;II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const v0, 0x7f060911

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/high16 v0, 0x3f800000    # 1.0f

    .line 586
    .line 587
    invoke-virtual {v3, v0, v1}, LX/5mC;->A01(FI)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v0, v1}, LX/5mC;->A01(FI)V

    .line 591
    .line 592
    .line 593
    if-eqz v5, :cond_b

    .line 594
    .line 595
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 596
    .line 597
    .line 598
    :cond_b
    if-eqz v7, :cond_c

    .line 599
    .line 600
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 601
    .line 602
    .line 603
    :cond_c
    const v0, 0x7f0b2f4f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 611
    .line 612
    iget-object v1, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0T:LX/05f;

    .line 613
    .line 614
    invoke-virtual {v1}, LX/05f;->A0R()LX/6Jm;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v2, "show_voice_status_tooltip"

    .line 623
    .line 624
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_14

    .line 629
    .line 630
    invoke-direct {v9}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A08()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, LX/05f;->A0R()LX/6Jm;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/4 v1, 0x0

    .line 638
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0, v2, v1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 643
    .line 644
    .line 645
    :goto_6
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-instance v0, LX/7ON;

    .line 650
    .line 651
    invoke-direct {v0, v9, v4}, LX/7ON;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    new-instance v7, LX/CDt;

    .line 655
    .line 656
    invoke-direct {v7, v1, v0}, LX/CDt;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 657
    .line 658
    .line 659
    const v0, 0x7f0b2c64

    .line 660
    .line 661
    .line 662
    const v5, 0x7f0b2c64

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const/4 v3, 0x4

    .line 670
    new-instance v1, LX/7OU;

    .line 671
    .line 672
    invoke-direct {v1, v3}, LX/7OU;-><init>(I)V

    .line 673
    .line 674
    .line 675
    const v0, -0x6947ecfd

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_d

    .line 686
    .line 687
    const/4 v0, 0x7

    .line 688
    invoke-static {v1, v7, v9, v0}, LX/7PX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    :cond_d
    if-eqz p1, :cond_12

    .line 692
    .line 693
    iget-object v1, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7lR;

    .line 694
    .line 695
    if-eqz v1, :cond_12

    .line 696
    .line 697
    const-string v0, "voice_recording_file"

    .line 698
    .line 699
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_e

    .line 704
    .line 705
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v1, LX/7lR;->A08:Ljava/io/File;

    .line 710
    .line 711
    :cond_e
    const-string v0, "voice_visualization_file"

    .line 712
    .line 713
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_f

    .line 718
    .line 719
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v1, LX/7lR;->A09:Ljava/io/File;

    .line 724
    .line 725
    :cond_f
    iget-object v0, v1, LX/7lR;->A08:Ljava/io/File;

    .line 726
    .line 727
    if-eqz v0, :cond_12

    .line 728
    .line 729
    iget-object v0, v1, LX/7lR;->A09:Ljava/io/File;

    .line 730
    .line 731
    if-eqz v0, :cond_12

    .line 732
    .line 733
    iput-boolean v4, v1, LX/7lR;->A0A:Z

    .line 734
    .line 735
    iget-object v2, v1, LX/7lR;->A03:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 736
    .line 737
    if-eqz v2, :cond_12

    .line 738
    .line 739
    invoke-static {v2}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/83R;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eqz v1, :cond_10

    .line 744
    .line 745
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 752
    .line 753
    .line 754
    :cond_10
    iget-object v1, v2, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/7jz;

    .line 755
    .line 756
    if-eqz v1, :cond_11

    .line 757
    .line 758
    invoke-static {v1}, LX/7jz;->A01(LX/7jz;)LX/6Uy;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iput-object v0, v1, LX/7jz;->A04:LX/72V;

    .line 763
    .line 764
    invoke-virtual {v0}, LX/72V;->A00()V

    .line 765
    .line 766
    .line 767
    :cond_11
    const/4 v0, 0x0

    .line 768
    iput-boolean v0, v2, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    .line 769
    .line 770
    :cond_12
    invoke-static {v13}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-object v0, v0, LX/5qb;->A0A:LX/00j;

    .line 775
    .line 776
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v6, v0}, LX/5iv;->A0E(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const/16 v0, 0xd

    .line 789
    .line 790
    invoke-static {v9, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v1, v2, v0, v3}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    instance-of v0, v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 802
    .line 803
    if-eqz v0, :cond_13

    .line 804
    .line 805
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 806
    .line 807
    if-eqz v1, :cond_13

    .line 808
    .line 809
    invoke-virtual {v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->Ars()Lcom/google/android/material/tabs/TabLayout;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    instance-of v0, v1, LX/GiD;

    .line 818
    .line 819
    if-eqz v0, :cond_13

    .line 820
    .line 821
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 822
    .line 823
    if-eqz v1, :cond_13

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 827
    .line 828
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    .line 830
    .line 831
    :cond_13
    return-void

    .line 832
    :cond_14
    iget-object v1, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 833
    .line 834
    if-eqz v1, :cond_15

    .line 835
    .line 836
    const/16 v0, 0x8

    .line 837
    .line 838
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    :cond_15
    iget-object v1, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0X:LX/0NI;

    .line 845
    .line 846
    iget-object v0, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Y:Ljava/lang/Runnable;

    .line 847
    .line 848
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_6

    .line 852
    .line 853
    :cond_16
    const/4 v0, 0x0

    .line 854
    goto/16 :goto_5

    .line 855
    .line 856
    :cond_17
    iget-object v2, v9, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    .line 857
    .line 858
    const/4 v0, 0x5

    .line 859
    if-eq v5, v0, :cond_18

    .line 860
    .line 861
    const/16 v0, 0xa

    .line 862
    .line 863
    if-eq v5, v0, :cond_18

    .line 864
    .line 865
    const/16 v0, 0x16

    .line 866
    .line 867
    if-eq v5, v0, :cond_18

    .line 868
    .line 869
    const/16 v0, 0x18

    .line 870
    .line 871
    if-eq v5, v0, :cond_18

    .line 872
    .line 873
    const/16 v0, 0x1c

    .line 874
    .line 875
    if-eq v5, v0, :cond_18

    .line 876
    .line 877
    const/16 v0, 0x15

    .line 878
    .line 879
    if-eq v5, v0, :cond_18

    .line 880
    .line 881
    const/16 v0, 0x14

    .line 882
    .line 883
    const/4 v1, 0x0

    .line 884
    if-ne v5, v0, :cond_19

    .line 885
    .line 886
    :cond_18
    const/4 v1, 0x1

    .line 887
    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v2, v0}, LX/1Cc;->A0Q(Ljava/lang/Boolean;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_4

    .line 895
    .line 896
    :catchall_0
    move-exception v0

    .line 897
    invoke-static {}, LX/00X;->A06()V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_1a
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    throw v0

    .line 906
    :cond_1b
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :cond_1c
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    throw v0
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
.end method

.method public AsE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public BGX()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0F(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public BQB()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7lR;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v4, v0}, LX/7lR;->A02(LX/7lR;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v4, LX/7lR;->A08:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v4, LX/7lR;->A0E:LX/07C;

    .line 13
    .line 14
    const/16 v0, 0x27

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/7qy;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    iput-object v3, v4, LX/7lR;->A08:Ljava/io/File;

    .line 21
    .line 22
    iget-object v2, v4, LX/7lR;->A09:Ljava/io/File;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, LX/7lR;->A0E:LX/07C;

    .line 27
    .line 28
    const/16 v0, 0x27

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/7qy;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v3, v4, LX/7lR;->A09:Ljava/io/File;

    .line 34
    .line 35
    :cond_2
    invoke-static {p0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public BcB(Z)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/7JW;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, LX/7JW;->A02(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, LX/5ix;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    .line 24
    .line 25
    invoke-static {v0}, LX/5qb;->A01(LX/00j;)LX/7Ny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    .line 32
    .line 33
    iget v0, v0, LX/7Ny;->A01:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    move-object v6, v2

    .line 46
    move-object v5, v2

    .line 47
    invoke-virtual/range {v1 .. v7}, LX/1Cc;->A0S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public BcF()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7lR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7lR;->A03()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public BfG(II)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/5qb;->A01(LX/00j;)LX/7Ny;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v4, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0d:LX/075;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "VoiceStatusComposerFragment/onSelectionPillClicked"

    .line 15
    .line 16
    const-string v0, "statusDistributionInfo is null on selection pill clicked - we cannot update it."

    .line 17
    .line 18
    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v5, LX/4oO;->A01:LX/4oO;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0J:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, LX/4oV;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0K:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, LX/4bU;

    .line 43
    .line 44
    iget-object v0, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0N:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/5it;->A0o(LX/05V;)LX/7EV;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v7, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/0PQ;

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    const-string v0, "contactSelectionLauncher"

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v14, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    .line 62
    .line 63
    const/16 v16, 0x2

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {v10, v11, v9, v2}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    move/from16 v12, p1

    .line 75
    .line 76
    invoke-static {v1, v12}, LX/4oO;->A00(LX/7Ny;I)LX/7Ny;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v8, v4, v0, v2, v3}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A(LX/7Ny;Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Ljava/lang/Runnable;IZ)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x1

    .line 91
    if-ne v12, v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v1, LX/7Ny;->A04:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v12}, LX/4oO;->A01(Landroid/content/Context;LX/0PQ;LX/7Ny;LX/7EV;LX/4oV;LX/4bU;I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move/from16 v17, p2

    .line 105
    .line 106
    move-object v13, v5

    .line 107
    move v15, v12

    .line 108
    move/from16 v18, v3

    .line 109
    .line 110
    invoke-virtual/range {v13 .. v18}, LX/4oO;->A02(LX/1Cc;IIIZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-static {v4}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x0

    .line 119
    const/16 v0, 0x2c

    .line 120
    .line 121
    invoke-static {v8, v4, v1, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
.end method

.method public BfI(LX/7Ny;I)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5qb;->A02(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v4, p1

    .line 7
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, p0, v2, v0, v1}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A(LX/7Ny;Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Ljava/lang/Runnable;IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0M:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A:LX/0wo;

    .line 25
    .line 26
    invoke-static {v0}, LX/7G5;->A01(LX/0wo;)V

    .line 27
    .line 28
    .line 29
    iget v8, p1, LX/7Ny;->A01:I

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v6, LX/4oO;->A01:LX/4oO;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    .line 39
    .line 40
    const/4 v9, 0x5

    .line 41
    const/4 v11, 0x1

    .line 42
    move v10, p2

    .line 43
    invoke-virtual/range {v6 .. v11}, LX/4oO;->A02(LX/1Cc;IIIZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v1, LX/4oO;->A01:LX/4oO;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0J:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/4oV;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0K:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/4bU;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0N:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/5it;->A0o(LX/05V;)LX/7EV;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v3, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/0PQ;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    const-string v0, "contactSelectionLauncher"

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-virtual/range {v1 .. v8}, LX/4oO;->A01(Landroid/content/Context;LX/0PQ;LX/7Ny;LX/7EV;LX/4oV;LX/4bU;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
.end method

.method public BfJ()V
    .locals 8

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0M:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A:LX/0wo;

    .line 9
    .line 10
    invoke-static {v0}, LX/7G5;->A01(LX/0wo;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/5qb;->A01(LX/00j;)LX/7Ny;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    .line 22
    .line 23
    iget v0, v0, LX/7Ny;->A01:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    move-object v6, v2

    .line 40
    invoke-virtual/range {v1 .. v7}, LX/1Cc;->A0S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public Bfa(LX/7Ny;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceStatusComposerFragment/onSendStatusRequested, statusDistributionInfo: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " , newStatusReshareSettingState: "

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0B(LX/7Ny;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public Bfb()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bfc()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/7JW;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/5qb;->A01(LX/00j;)LX/7Ny;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1Cc;->A0H(LX/7Ny;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LX/7JW;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p0}, LX/7JW;->A02(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, LX/5ix;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0W:LX/1Cc;

    .line 60
    .line 61
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "default_share"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public Bge(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bhf(LX/7Ny;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceStatusComposerFragment/onStatusPrivacyBottomSheetDismissedSuccessful, statusDistributionInfo: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " , newStatusReshareSettingState: "

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0B(LX/7Ny;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public Bhi()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Bn4()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7lR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/7lR;->A02(LX/7lR;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public Bn5()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7lR;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v2, v3, LX/7lR;->A06:LX/5mR;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v2, LX/5mR;->A03:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0}, LX/7lR;->A02(LX/7lR;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/83R;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    .line 42
    .line 43
    :cond_3
    return-void
    .line 44
.end method

.method public Bn6()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A08()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    .line 11
    .line 12
    return-void
.end method

.method public Bn7()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0X:LX/0NI;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Y:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public Bn8()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/5pt;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v6, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7lR;

    .line 9
    .line 10
    if-eqz v6, :cond_3

    .line 11
    .line 12
    iget-object v0, v6, LX/7lR;->A0L:LX/FNe;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/FNe;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v6, LX/7lR;->A02:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {v6}, LX/7lR;->A00(LX/7lR;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-wide v0, LX/7lR;->A0P:J

    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    invoke-virtual {v4, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v6, LX/7lR;->A0G:LX/85L;

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, LX/5pt;

    .line 35
    .line 36
    iget-object v2, v0, LX/5pt;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v2, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A02:Ljava/util/ArrayList;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, v2, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    .line 44
    .line 45
    const-wide/16 v0, 0x2ee

    .line 46
    .line 47
    iput-wide v0, v2, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    .line 48
    .line 49
    iput-boolean v5, v2, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A03:Z

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, LX/85L;->AyR()V

    .line 55
    .line 56
    .line 57
    iget-wide v1, v6, LX/7lR;->A01:J

    .line 58
    .line 59
    const-wide/16 v3, -0x1

    .line 60
    .line 61
    cmp-long v0, v1, v3

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v6, LX/7lR;->A0H:LX/5wK;

    .line 66
    .line 67
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v0, LX/5mR;

    .line 71
    .line 72
    invoke-direct {v0, v6, v1, v2}, LX/5mR;-><init>(LX/7lR;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-static {}, LX/00X;->A06()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v6, LX/7lR;->A06:LX/5mR;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/5mR;->A01()V

    .line 87
    .line 88
    .line 89
    :cond_2
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    invoke-virtual {v6, v0, v1}, LX/7lR;->A04(J)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v6, LX/7lR;->A0B:Z

    .line 96
    .line 97
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/83R;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iput-boolean v5, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A09()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
