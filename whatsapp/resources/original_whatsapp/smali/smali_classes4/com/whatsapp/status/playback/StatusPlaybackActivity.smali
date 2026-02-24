.class public final Lcom/whatsapp/status/playback/StatusPlaybackActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/DT7;
.implements LX/85M;
.implements LX/0MH;


# static fields
.field public static final A0v:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroidx/viewpager/widget/ViewPager;

.field public A08:LX/1Ks;

.field public A09:LX/75P;

.field public A0A:LX/7Km;

.field public A0B:LX/5pQ;

.field public A0C:LX/5rk;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/util/Set;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:F

.field public A0N:I

.field public A0O:J

.field public A0P:Landroid/view/ViewGroup;

.field public A0Q:LX/ClP;

.field public final A0R:Landroid/graphics/Rect;

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

.field public final A0d:LX/05V;

.field public final A0e:LX/05V;

.field public final A0f:LX/05V;

.field public final A0g:LX/05V;

.field public final A0h:LX/05V;

.field public final A0i:Lcom/google/common/base/Optional;

.field public final A0j:LX/0XG;

.field public final A0k:LX/7GN;

.field public final A0l:LX/1Cc;

.field public final A0m:Ljava/lang/Runnable;

.field public final A0n:LX/00j;

.field public final A0o:LX/00j;

.field public final A0p:LX/00j;

.field public final A0q:LX/00j;

.field public final A0r:Lcom/google/common/base/Optional;

.field public final A0s:LX/B2r;

.field public final A0t:LX/0ec;

.field public final A0u:LX/10V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/7Ka;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/7Ka;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0v:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0R:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/high16 v0, 0x40600000    # 3.5f

    .line 10
    .line 11
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:F

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/7rs;->A01(Ljava/lang/Object;I)LX/00k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0q:LX/00j;

    .line 20
    .line 21
    const/16 v0, 0x169

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0r:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0N:I

    .line 31
    .line 32
    const/16 v0, 0x3b0

    .line 33
    .line 34
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0W:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x1912

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Z:LX/05V;

    .line 47
    .line 48
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0j:LX/0XG;

    .line 53
    .line 54
    invoke-static {}, LX/5iq;->A0x()LX/1Cc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0l:LX/1Cc;

    .line 59
    .line 60
    const v0, 0x100de

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0X:LX/05V;

    .line 68
    .line 69
    const v0, 0xc1a6

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0b:LX/05V;

    .line 77
    .line 78
    invoke-static {}, LX/3WE;->A0V()LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Y:LX/05V;

    .line 83
    .line 84
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0a:LX/05V;

    .line 89
    .line 90
    const/16 v0, 0x17b6

    .line 91
    .line 92
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0f:LX/05V;

    .line 97
    .line 98
    invoke-static {}, LX/5is;->A0h()LX/05V;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0c:LX/05V;

    .line 103
    .line 104
    const/16 v0, 0x1773

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0U:LX/05V;

    .line 111
    .line 112
    const/16 v0, 0x17bb

    .line 113
    .line 114
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0h:LX/05V;

    .line 119
    .line 120
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0e:LX/05V;

    .line 125
    .line 126
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0u:LX/10V;

    .line 129
    .line 130
    const v0, 0x14045

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0V:LX/05V;

    .line 138
    .line 139
    const v0, 0x102cb

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/B2r;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0s:LX/B2r;

    .line 149
    .line 150
    const v0, 0x1404a

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T:LX/05V;

    .line 158
    .line 159
    const/16 v0, 0x186e

    .line 160
    .line 161
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/7GN;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0k:LX/7GN;

    .line 168
    .line 169
    const/16 v0, 0x1245

    .line 170
    .line 171
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0ec;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0t:LX/0ec;

    .line 178
    .line 179
    const v0, 0xc1b2

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0d:LX/05V;

    .line 187
    .line 188
    const/16 v0, 0x448d

    .line 189
    .line 190
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/5is;->A0W()LX/05V;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0S:LX/05V;

    .line 198
    .line 199
    const/16 v1, 0xe

    .line 200
    .line 201
    new-instance v0, LX/7r0;

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, LX/7r0;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0m:Ljava/lang/Runnable;

    .line 207
    .line 208
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 209
    .line 210
    const/16 v0, 0x14

    .line 211
    .line 212
    invoke-static {v1, p0, v0}, LX/7rs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0o:LX/00j;

    .line 217
    .line 218
    const/16 v0, 0x17b8

    .line 219
    .line 220
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0g:LX/05V;

    .line 225
    .line 226
    const/16 v0, 0x1cf4

    .line 227
    .line 228
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0i:Lcom/google/common/base/Optional;

    .line 233
    .line 234
    const/16 v0, 0x15

    .line 235
    .line 236
    invoke-static {v1, p0, v0}, LX/7rs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0p:LX/00j;

    .line 241
    .line 242
    const/16 v0, 0x16

    .line 243
    .line 244
    invoke-static {v1, p0, v0}, LX/7rs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0n:LX/00j;

    .line 249
    .line 250
    const/4 v0, -0x1

    .line 251
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    .line 252
    .line 253
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:Ljava/util/Set;

    .line 258
    .line 259
    return-void
    .line 260
.end method

.method public static final A0O(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0MA;->A3k()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2P()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :goto_0
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A0W(Landroid/graphics/Rect;Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V
    .locals 7

    .line 0
    iget-object v6, p1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :goto_0
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    .line 49
    :cond_0
    invoke-static {v6, v4, v3, v2, v5}, LX/5iu;->A1B(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public static final A0X(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0W:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.whatsapp.intent.action.NEWSLETTER"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x14000000

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0MF;->A09:LX/0NZ;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/75P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    invoke-virtual {v0, p1}, LX/75P;->A00(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/75P;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    sub-int/2addr v1, v0

    .line 36
    if-ne v2, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:I

    .line 46
    .line 47
    if-gt v2, v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0ym;->A07()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/4 p1, 0x2

    .line 68
    new-instance v2, LX/GHe;

    .line 69
    .line 70
    move p0, p2

    .line 71
    move v5, p3

    .line 72
    invoke-direct/range {v2 .. v7}, LX/GHe;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {v3, v4, p2, p3, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTf(Ljava/lang/String;IIZ)Z

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public A2y()I
    .locals 1

    .line 0
    const v0, 0x4ab0d79

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A30()LX/0AE;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/5iy;->A1B(LX/0AE;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A51()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final A59(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/75P;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/75P;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/75P;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/83X;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/83X;->B8y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0O(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    return-object v1
.end method

.method public final A5A()LX/5rk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/5rk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/1ag;->A1H()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
    .line 10
.end method

.method public final A5B(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean p1, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A5C()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0q:LX/00j;

    .line 2
    .line 3
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/0IH;->A03:LX/0II;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/0II;->A02(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
.end method

.method public AQz()LX/CGB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0V:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CGB;

    .line 7
    .line 8
    return-object v0
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5ix;->A1T(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/FYF;->A02()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Anf()LX/00u;
    .locals 1

    .line 0
    sget-object v0, LX/05g;->A01:LX/00u;

    .line 1
    .line 2
    return-object v0
.end method

.method public Avh()LX/ClP;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Q:LX/ClP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0s:LX/B2r;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, LX/CE2;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/CE2;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0, v2, v0}, LX/B2r;->A00(LX/0M3;LX/0N0;LX/CE2;)LX/BIC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Q:LX/ClP;

    .line 28
    .line 29
    :cond_0
    return-object v0
    .line 30
.end method

.method public BTf(Ljava/lang/String;IIZ)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/75P;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/75P;->A00(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p4, :cond_5

    .line 14
    .line 15
    iput p2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 16
    .line 17
    iput p3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    .line 18
    .line 19
    iget-object v0, v0, LX/75P;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/5pQ;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:F

    .line 32
    .line 33
    iput v0, v1, LX/5pQ;->A00:F

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0n:LX/00j;

    .line 36
    .line 37
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/5pQ;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v1, LX/5pQ;->A00:F

    .line 58
    .line 59
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    invoke-static {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0X(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    if-lez v3, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/5pQ;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:F

    .line 75
    .line 76
    iput v0, v1, LX/5pQ;->A00:F

    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0n:LX/00j;

    .line 79
    .line 80
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:F

    .line 85
    .line 86
    iput p2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 87
    .line 88
    iput p3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sub-int/2addr v3, v2

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public BTi(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Y(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/5rk;->A0e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BTj(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0G:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/75P;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/75P;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/83X;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, LX/83X;->B8y()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, LX/83X;->B8y()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0O(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2R()V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0N:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2W(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/16 v6, 0x18

    .line 15
    .line 16
    if-eq v1, v6, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0b:LX/05V;

    .line 23
    .line 24
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/7JJ;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v1, v6}, LX/1ae;->A1N(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, v4, LX/7JJ;->A07:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/07n;

    .line 44
    .line 45
    new-instance v0, LX/7qd;

    .line 46
    .line 47
    invoke-direct {v0, v6, v4, v2}, LX/7qd;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7JJ;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/7JJ;->A04:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/7JJ;

    .line 68
    .line 69
    iput-boolean v7, v0, LX/7JJ;->A04:Z

    .line 70
    .line 71
    invoke-static {v0, v7}, LX/7JJ;->A03(LX/7JJ;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return v3

    .line 75
    :cond_2
    invoke-super {p0, p1}, LX/0M3;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
    .line 80
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/5pQ;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/Scroller;->timePassed()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0O:J

    .line 38
    .line 39
    sub-long/2addr v2, v0

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    long-to-float v0, v2

    .line 47
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    cmpl-float v0, v0, v5

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0n:LX/00j;

    .line 56
    .line 57
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-float/2addr v1, v4

    .line 62
    long-to-float v0, v2

    .line 63
    mul-float/2addr v1, v0

    .line 64
    div-float/2addr v1, v5

    .line 65
    add-float/2addr v4, v1

    .line 66
    :goto_0
    iput v4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0O:J

    .line 73
    .line 74
    :cond_1
    invoke-super {p0, p1}, LX/0MF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0n:LX/00j;

    .line 80
    .line 81
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/16 v0, 0x97

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x1092

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string v0, "prompt_used"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-string v0, "imagine_intent_type"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "output_uri"

    .line 33
    .line 34
    const-class v0, Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {p3, v0, v1}, LX/7Fd;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroid/net/Uri;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0t:LX/0ec;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0ec;->A05()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v0, "MEMU"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-static {v7}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v7}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, ".mp4"

    .line 66
    .line 67
    invoke-static {v1, v0, v5}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {v2, v0}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    monitor-enter v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-ne p2, v1, :cond_6

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:Z

    .line 90
    .line 91
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LX/0ym;->A07()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, LX/5rk;->A01:I

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    :try_start_0
    iput-boolean v5, v2, LX/7ov;->A0R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit v2

    .line 124
    new-instance v4, LX/7ou;

    .line 125
    .line 126
    invoke-direct {v4}, LX/7ou;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, LX/7ou;->A0C(LX/7ov;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p3}, LX/6nD;->A00(Landroid/content/Intent;)LX/6yv;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    new-instance v3, LX/6Op;

    .line 143
    .line 144
    invoke-direct {v3, v9, v6}, LX/6Op;-><init>(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_5
    new-instance v2, LX/7Ib;

    .line 148
    .line 149
    invoke-direct {v2, p0}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    new-array v1, v5, [Landroid/net/Uri;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v2, v7, v1}, LX/7Ib;->A02(LX/7Ib;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, LX/7Ib;->A01(LX/7Ib;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v0, v2, LX/7Ib;->A1A:Z

    .line 162
    .line 163
    invoke-static {v4, v2}, LX/7Ib;->A00(LX/7ou;LX/7Ib;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x5d

    .line 167
    .line 168
    iput v0, v2, LX/7Ib;->A04:I

    .line 169
    .line 170
    iput-boolean v5, v2, LX/7Ib;->A1D:Z

    .line 171
    .line 172
    iput-object v3, v2, LX/7Ib;->A0N:LX/6yv;

    .line 173
    .line 174
    invoke-virtual {v2}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v1, LX/0NZ;->A03:LX/0Na;

    .line 179
    .line 180
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 181
    .line 182
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p0, v2, v0}, LX/0Na;->A07(Landroid/content/Context;Landroid/content/Intent;LX/0NI;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw v0

    .line 192
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    if-eq p2, v1, :cond_8

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    :cond_8
    iput-boolean v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:Z

    .line 200
    .line 201
    return-void
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
.end method

.method public onBackPressed()V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A59(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6Wf;

    .line 21
    .line 22
    :goto_1
    if-eqz v4, :cond_6

    .line 23
    .line 24
    check-cast v4, LX/6Wc;

    .line 25
    .line 26
    iget-object v3, v4, LX/6Wc;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/79Y;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v4}, LX/6Wc;->A0Y()LX/7Hv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, LX/7Hv;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v3, v2}, LX/7Hv;->A0B(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/7Hv;->A01:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, LX/7Hv;->A0C()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v4}, LX/6Wc;->A0b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {v4}, LX/6Wc;->A0W()LX/7JQ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v0, v1, LX/6WB;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast v1, LX/6WB;

    .line 96
    .line 97
    iput-boolean v2, v1, LX/6WB;->A09:Z

    .line 98
    .line 99
    :cond_6
    const/4 v0, 0x3

    .line 100
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 101
    .line 102
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0X(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 106
    .line 107
    .line 108
    return-void
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
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0a:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/5iu;->A0b(LX/05V;)LX/0W5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0W5;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0J:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0IH;->A03:LX/0II;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/0II;->A02(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {}, LX/06m;->A07()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    invoke-static {v3}, LX/7AR;->A00(Landroid/view/WindowManager;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, LX/06m;->A07()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    invoke-static {v3}, LX/7AR;->A01(Landroid/view/WindowManager;)I

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0J:Z

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    const v4, 0x7f0e0fe4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x400

    .line 60
    .line 61
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v0, 0x8000000

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/5is;->A09(Landroid/app/Activity;)Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0NZ;->A01(Landroid/view/Window;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, LX/0MF;->setContentView(I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    const v0, 0x7f0b24eb

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v11, 0x3

    .line 91
    new-instance v0, LX/7QN;

    .line 92
    .line 93
    invoke-direct {v0, p0, v11}, LX/7QN;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-class v0, LX/5rk;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/5rk;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v5, "wamo_preview_status"

    .line 116
    .line 117
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, v4, LX/5rk;->A04:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "single_contact_update"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, v4, LX/5rk;->A05:Z

    .line 134
    .line 135
    iput-object v4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/5rk;

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v4}, LX/0ML;->A05(LX/0D0;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0b205b

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 154
    .line 155
    sget-object v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0v:Landroid/view/animation/Interpolator;

    .line 156
    .line 157
    new-instance v0, LX/5pQ;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/5pQ;

    .line 163
    .line 164
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 165
    .line 166
    const/16 v0, 0x5729

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-object v4, p0, LX/0M6;->A03:LX/07C;

    .line 175
    .line 176
    const/16 v1, 0xc

    .line 177
    .line 178
    new-instance v0, LX/7r0;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, LX/7r0;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    :catch_0
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "playback_entry_method"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0N:I

    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    new-array v1, v0, [Ljava/lang/Integer;

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xb

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0xc

    .line 217
    .line 218
    invoke-static {v1, v0, v11}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xd

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0N:I

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0H:Z

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0I:Z

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "wamo_preview_status_from_chat"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "play_my_statuses_only"

    .line 266
    .line 267
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput-boolean v0, v4, LX/5rk;->A07:Z

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "play_admin_newsletter_statuses_only"

    .line 282
    .line 283
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, v4, LX/5rk;->A06:Z

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "start_from_first_status"

    .line 298
    .line 299
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput-boolean v0, v4, LX/5rk;->A08:Z

    .line 304
    .line 305
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0I:Z

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_0

    .line 319
    .line 320
    const-string v1, "wamo_preview_status_object"

    .line 321
    .line 322
    const-class v0, LX/EgH;

    .line 323
    .line 324
    invoke-static {v4, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, LX/EgH;

    .line 329
    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v4, v0, LX/5rk;->A0D:LX/06d;

    .line 335
    .line 336
    const/16 v0, 0x1f

    .line 337
    .line 338
    invoke-static {p0, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0xa

    .line 343
    .line 344
    invoke-static {p0, v4, v1, v0}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 345
    .line 346
    .line 347
    if-eqz v7, :cond_1

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    new-instance v5, LX/75P;

    .line 354
    .line 355
    invoke-direct {v5}, LX/75P;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v0, LX/7la;

    .line 359
    .line 360
    invoke-direct {v0, v7}, LX/7la;-><init>(LX/EgH;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v0}, LX/75P;->A01(LX/83X;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v1, v6, LX/5rk;->A0i:LX/01w;

    .line 371
    .line 372
    const/16 v0, 0x23

    .line 373
    .line 374
    invoke-static {v7, v5, v6, v10, v0}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v1, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 379
    .line 380
    .line 381
    :cond_1
    :goto_4
    iget-object v4, p0, LX/0M6;->A03:LX/07C;

    .line 382
    .line 383
    const/16 v1, 0xd

    .line 384
    .line 385
    new-instance v0, LX/7r0;

    .line 386
    .line 387
    invoke-direct {v0, p0, v1}, LX/7r0;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v4, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, LX/06m;->A0A()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_2

    .line 398
    .line 399
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 400
    .line 401
    const/16 v0, 0x3b10

    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_2

    .line 408
    .line 409
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0k:LX/7GN;

    .line 410
    .line 411
    new-instance v0, LX/7Km;

    .line 412
    .line 413
    invoke-direct {v0, v1}, LX/7Km;-><init>(LX/7GN;)V

    .line 414
    .line 415
    .line 416
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/7Km;

    .line 417
    .line 418
    :cond_2
    const v0, 0x7f0b2e79

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-eqz v4, :cond_3

    .line 426
    .line 427
    const/16 v1, 0x1e

    .line 428
    .line 429
    new-instance v0, LX/7qr;

    .line 430
    .line 431
    invoke-direct {v0, v4, p0, v1}, LX/7qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 435
    .line 436
    .line 437
    move-object v10, v4

    .line 438
    :cond_3
    iput-object v10, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A06:Landroid/view/View;

    .line 439
    .line 440
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0S:LX/05V;

    .line 441
    .line 442
    invoke-static {v0}, LX/1af;->A1V(LX/05V;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_4

    .line 447
    .line 448
    iget-object v4, p0, LX/0MA;->A05:LX/075;

    .line 449
    .line 450
    const-string v1, "StatusPlaybackActivity/paa-account-ineligible"

    .line 451
    .line 452
    const-string v0, ""

    .line 453
    .line 454
    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 455
    .line 456
    .line 457
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0f:LX/05V;

    .line 458
    .line 459
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_5
    const-string v0, "should_chain_viewed_statuses"

    .line 464
    .line 465
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    invoke-static {p0}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/0I3;->A01(Ljava/lang/String;)LX/0Fq;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0H:Z

    .line 478
    .line 479
    if-eqz v0, :cond_6

    .line 480
    .line 481
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0l:LX/1Cc;

    .line 482
    .line 483
    const/16 v0, 0x10

    .line 484
    .line 485
    invoke-virtual {v1, v7, v0}, LX/1Cc;->A0I(LX/0Fq;I)V

    .line 486
    .line 487
    .line 488
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "inorganic_notification_promotion_id"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_7

    .line 499
    .line 500
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0X:LX/05V;

    .line 501
    .line 502
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LX/9Zx;

    .line 507
    .line 508
    invoke-static {p0}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, LX/9Zx;->A00(Landroid/content/Intent;)V

    .line 513
    .line 514
    .line 515
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0o:LX/00j;

    .line 516
    .line 517
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_8

    .line 522
    .line 523
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0U:LX/05V;

    .line 524
    .line 525
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LX/0yy;

    .line 530
    .line 531
    const v0, 0x7f0e0fd1

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, p0, v0}, LX/0yy;->A03(Landroid/content/Context;I)V

    .line 535
    .line 536
    .line 537
    :cond_8
    iget-object v5, p0, LX/0MA;->A0C:LX/0NI;

    .line 538
    .line 539
    iget-object v4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0m:Ljava/lang/Runnable;

    .line 540
    .line 541
    const-wide/16 v0, 0x1f4

    .line 542
    .line 543
    invoke-virtual {v5, v4, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v1, v0, LX/5rk;->A0D:LX/06d;

    .line 551
    .line 552
    const/16 v0, 0x1f

    .line 553
    .line 554
    invoke-static {p0, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const/16 v4, 0xa

    .line 559
    .line 560
    invoke-static {p0, v1, v0, v4}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {p0}, LX/5it;->A0S(Landroid/app/Activity;)LX/1Ks;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    iput-object v8, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A08:LX/1Ks;

    .line 568
    .line 569
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-static {v9}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v0, v9, LX/5rk;->A0i:LX/01w;

    .line 578
    .line 579
    new-instance v6, LX/7vV;

    .line 580
    .line 581
    invoke-direct/range {v6 .. v12}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v6, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v1, v0, LX/5rk;->A0E:LX/06d;

    .line 592
    .line 593
    const/16 v0, 0x1e

    .line 594
    .line 595
    invoke-static {p0, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {p0, v1, v0, v4}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :cond_9
    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    .line 605
    .line 606
    const-string v0, "mScroller"

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 613
    .line 614
    .line 615
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 616
    .line 617
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/5pQ;

    .line 618
    .line 619
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    .line 624
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/16 v0, 0x400

    .line 629
    .line 630
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/high16 v0, 0x8000000

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {p0}, LX/5is;->A09(Landroid/app/Activity;)Landroid/view/Window;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, LX/0NZ;->A01(Landroid/view/Window;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 650
    .line 651
    const/16 v0, 0x549d

    .line 652
    .line 653
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_b

    .line 658
    .line 659
    new-instance v5, Landroid/widget/FrameLayout;

    .line 660
    .line 661
    invoke-direct {v5, p0, v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 662
    .line 663
    .line 664
    const v0, 0x7f0b24eb

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 668
    .line 669
    .line 670
    sget-object v8, LX/1Cl;->A02:LX/1Cl;

    .line 671
    .line 672
    const/4 v6, -0x1

    .line 673
    invoke-static {v5, v6}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 674
    .line 675
    .line 676
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 677
    .line 678
    invoke-direct {v9, p0, v10, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 679
    .line 680
    .line 681
    const v0, 0x7f0b2e77

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v9, v6}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 688
    .line 689
    .line 690
    const-string v1, "FrameLayout"

    .line 691
    .line 692
    const/16 v0, 0x11

    .line 693
    .line 694
    invoke-static {v9, v1, v0}, LX/5iv;->A17(Landroid/view/View;Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    const v0, 0x7f0608a5

    .line 698
    .line 699
    .line 700
    const v7, 0x7f0608a5

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, p0, v0}, LX/1Cl;->A06(Landroid/content/Context;I)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 708
    .line 709
    .line 710
    new-instance v4, Landroid/widget/FrameLayout;

    .line 711
    .line 712
    invoke-direct {v4, p0, v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 713
    .line 714
    .line 715
    const v0, 0x7f0b2e78

    .line 716
    .line 717
    .line 718
    invoke-static {v4, v0, v3}, LX/5iw;->A18(Landroid/view/View;II)V

    .line 719
    .line 720
    .line 721
    invoke-static {v4}, LX/5iw;->A0O(Landroid/view/View;)LX/GiD;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iput v3, v1, LX/GiD;->A0B:I

    .line 726
    .line 727
    const-string v0, "9:16"

    .line 728
    .line 729
    iput-object v0, v1, LX/GiD;->A0s:Ljava/lang/String;

    .line 730
    .line 731
    iput v3, v1, LX/GiD;->A0H:I

    .line 732
    .line 733
    iput v3, v1, LX/GiD;->A0m:I

    .line 734
    .line 735
    iput v3, v1, LX/GiD;->A0o:I

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    iput v0, v1, LX/GiD;->A08:F

    .line 739
    .line 740
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 747
    .line 748
    .line 749
    new-instance v1, Landroid/view/View;

    .line 750
    .line 751
    invoke-direct {v1, p0, v10, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 752
    .line 753
    .line 754
    const v0, 0x7f0b2e79

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v1, v6}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8, p0, v7}, LX/1Cl;->A06(Landroid/content/Context;I)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 771
    .line 772
    .line 773
    new-instance v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    .line 774
    .line 775
    invoke-direct {v1, p0, v10}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 776
    .line 777
    .line 778
    const v0, 0x7f0b205b

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v1, v6}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 785
    .line 786
    .line 787
    const/4 v0, 0x2

    .line 788
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {p0, v1, v5}, LX/5it;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    const v0, 0x7f0b205e

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 799
    .line 800
    .line 801
    invoke-static {v4, v6}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 805
    .line 806
    .line 807
    const v0, 0x7f0e0fd1

    .line 808
    .line 809
    .line 810
    const v1, 0x7f0e0fd1

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 814
    .line 815
    .line 816
    const/16 v0, 0x10

    .line 817
    .line 818
    invoke-static {p0, v5, v4, v0, v1}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 819
    .line 820
    .line 821
    sget-object v0, LX/6po;->A00:LX/05V;

    .line 822
    .line 823
    invoke-static {v5, v0, v3}, LX/5iw;->A1B(Landroid/view/View;LX/05V;Z)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0, v5}, LX/0MF;->setContentView(Landroid/view/View;)V

    .line 827
    .line 828
    .line 829
    :goto_5
    const v0, 0x7f0b2e78

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Landroid/view/ViewGroup;

    .line 837
    .line 838
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0P:Landroid/view/ViewGroup;

    .line 839
    .line 840
    goto/16 :goto_2

    .line 841
    .line 842
    :cond_b
    const v0, 0x7f0e0fc0

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 846
    .line 847
    .line 848
    goto :goto_5

    .line 849
    :cond_c
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 850
    .line 851
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :cond_d
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 864
    .line 865
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_0
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
.end method

.method public onDestroy()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "from_playback_activity"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0b:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/7JJ;

    .line 21
    .line 22
    iget-object v1, v2, LX/7JJ;->A01:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/7JJ;->A09:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, LX/7JJ;->A07:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/07n;

    .line 38
    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v2, LX/7JJ;->A02:Ljava/util/List;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0l:LX/1Cc;

    .line 55
    .line 56
    iget-object v0, v0, LX/1Cc;->A03:LX/7Hb;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput-object v2, v0, LX/7Hb;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v2, v0, LX/7Hb;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Z:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/72B;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object v0, v1, LX/72B;->A00:LX/7oS;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-object v2, v1, LX/72B;->A00:LX/7oS;

    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0o:LX/00j;

    .line 91
    .line 92
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0U:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0yy;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0yy;->A02()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    iget-object v0, v1, LX/72B;->A01:LX/7oS;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 115
    .line 116
    .line 117
    :cond_6
    iput-object v2, v1, LX/72B;->A01:LX/7oS;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0I:Z

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0l:LX/1Cc;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, LX/1Cc;->A0W(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Y:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10P;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    const/16 v5, 0x13

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/06m;->A0A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/7Km;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v1, Landroid/app/Activity$ScreenCaptureCallback;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/7Km;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/7Km;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    check-cast v0, Landroid/app/Activity$ScreenCaptureCallback;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method
