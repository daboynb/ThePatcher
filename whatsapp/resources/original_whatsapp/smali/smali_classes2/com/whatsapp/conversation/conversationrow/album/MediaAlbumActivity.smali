.class public Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;
.super LX/1bC;
.source ""

# interfaces
.implements LX/3Vf;
.implements LX/0MH;
.implements LX/86O;
.implements LX/GcQ;
.implements LX/0tD;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/0PQ;

.field public A04:Landroidx/appcompat/widget/Toolbar;

.field public A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A06:LX/1kV;

.field public A07:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

.field public A08:LX/1ju;

.field public A09:LX/1gF;

.field public A0A:LX/1g5;

.field public A0B:LX/6aJ;

.field public A0C:LX/75r;

.field public A0D:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A0E:LX/0Fq;

.field public A0F:LX/0Fq;

.field public A0G:LX/1J0;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/0OG;

.field public final A0V:LX/10e;

.field public final A0W:LX/0VV;

.field public final A0X:LX/0Ys;

.field public final A0Y:LX/1yQ;

.field public final A0Z:LX/3Sd;

.field public final A0a:LX/0Zv;

.field public final A0b:LX/0Z2;

.field public final A0c:LX/0nh;

.field public final A0d:Ljava/util/HashSet;

.field public final A0e:Ljava/util/HashSet;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:Lcom/google/common/base/Optional;

.field public final A0k:LX/0ZL;

.field public final A0l:LX/0Yi;

.field public final A0m:LX/0od;

.field public final A0n:LX/0Yu;

.field public final A0o:LX/0O7;

.field public final A0p:LX/0OP;

.field public final A0q:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0d:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0e:Ljava/util/HashSet;

    .line 14
    .line 15
    const/16 v0, 0xac4

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0OG;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0U:LX/0OG;

    .line 24
    .line 25
    const/16 v0, 0x1127

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/10e;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0V:LX/10e;

    .line 34
    .line 35
    const/16 v0, 0xbbf

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0K:LX/00q;

    .line 42
    .line 43
    const/16 v0, 0xbc3

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0T:LX/00q;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0W:LX/0VV;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0R()LX/0Zv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0a:LX/0Zv;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0o:LX/0O7;

    .line 68
    .line 69
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0X:LX/0Ys;

    .line 74
    .line 75
    const/16 v0, 0x16d4

    .line 76
    .line 77
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0N:LX/00q;

    .line 82
    .line 83
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0l:LX/0Yi;

    .line 88
    .line 89
    invoke-static {}, LX/1ad;->A0q()LX/0To;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0q:LX/0To;

    .line 94
    .line 95
    const/16 v0, 0x10b4

    .line 96
    .line 97
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0f:LX/00q;

    .line 102
    .line 103
    const/16 v0, 0xad4

    .line 104
    .line 105
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0S:LX/00q;

    .line 110
    .line 111
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0b:LX/0Z2;

    .line 116
    .line 117
    const/16 v0, 0x1887

    .line 118
    .line 119
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0i:LX/00q;

    .line 124
    .line 125
    const/16 v0, 0x1896

    .line 126
    .line 127
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0J:LX/00q;

    .line 132
    .line 133
    const/16 v0, 0x150b

    .line 134
    .line 135
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0nh;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0c:LX/0nh;

    .line 142
    .line 143
    const/16 v0, 0xedb

    .line 144
    .line 145
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0h:LX/00q;

    .line 150
    .line 151
    const/16 v0, 0xfd1

    .line 152
    .line 153
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0O:LX/00q;

    .line 158
    .line 159
    const/16 v0, 0x10bb

    .line 160
    .line 161
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0R:LX/00q;

    .line 166
    .line 167
    const/16 v0, 0x4126

    .line 168
    .line 169
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/00q;

    .line 174
    .line 175
    const/16 v0, 0x436c

    .line 176
    .line 177
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0M:LX/00q;

    .line 182
    .line 183
    const/16 v0, 0x1f0

    .line 184
    .line 185
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0j:Lcom/google/common/base/Optional;

    .line 190
    .line 191
    const/16 v0, 0x41d7

    .line 192
    .line 193
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/1yQ;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:LX/1yQ;

    .line 200
    .line 201
    const v0, 0xc144

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/00q;

    .line 209
    .line 210
    const v0, 0xc101

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Q:LX/00q;

    .line 218
    .line 219
    const/16 v0, 0xfb4

    .line 220
    .line 221
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0g:LX/00q;

    .line 226
    .line 227
    const/16 v0, 0x43c2

    .line 228
    .line 229
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0I:LX/00q;

    .line 234
    .line 235
    const v0, 0xc0e5

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0P:LX/00q;

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    new-instance v0, LX/38Y;

    .line 246
    .line 247
    invoke-direct {v0, p0, v1}, LX/38Y;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0p:LX/0OP;

    .line 251
    .line 252
    const/4 v1, 0x6

    .line 253
    new-instance v0, LX/33w;

    .line 254
    .line 255
    invoke-direct {v0, p0, v1}, LX/33w;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0k:LX/0ZL;

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    new-instance v0, LX/34f;

    .line 262
    .line 263
    invoke-direct {v0, p0, v1}, LX/34f;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0m:LX/0od;

    .line 267
    .line 268
    new-instance v0, LX/381;

    .line 269
    .line 270
    invoke-direct {v0, p0, v1}, LX/381;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0n:LX/0Yu;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    new-instance v0, LX/35p;

    .line 277
    .line 278
    invoke-direct {v0, p0, v1}, LX/35p;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Z:LX/3Sd;

    .line 282
    .line 283
    return-void
    .line 284
    .line 285
.end method

.method public static A0O(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "dimen"

    .line 5
    .line 6
    const-string v1, "android"

    .line 7
    .line 8
    const-string v0, "status_bar_height"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static A0X(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 5
    .line 6
    iget-object v0, v0, LX/1kV;->A00:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-static {v6}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v0, v4, LX/1ML;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    check-cast v2, LX/1ML;

    .line 30
    .line 31
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, LX/1ML;->A01:LX/5k8;

    .line 35
    .line 36
    invoke-static {v2}, LX/1iM;->A01(LX/1ML;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    instance-of v0, v4, LX/1NQ;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0K:LX/00q;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/5kq;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5, v0}, LX/5kq;->A04(LX/5k8;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0T:LX/00q;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0ng;

    .line 71
    .line 72
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LX/7Hw;->A02(LX/07B;LX/1MK;LX/0ng;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0g:LX/00q;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0ne;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, LX/0ne;->A0G(LX/1J0;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v2}, LX/2Zt;->A00(LX/1ML;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-static {v2}, LX/1iM;->A01(LX/1ML;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-static {v2}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/1iM;->A01(LX/1ML;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    return-object v3
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A0Y(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 2
    .line 3
    iget-object v0, v0, LX/1kV;->A00:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 14
    .line 15
    iget-object v0, v0, LX/1kV;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v6}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, v0, LX/1J0;->A0g:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 40
    .line 41
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x4b15

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x39

    .line 53
    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x3

    .line 60
    if-ne v2, v0, :cond_0

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 66
    .line 67
    iget-object v0, v0, LX/1kV;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v4}, LX/1ab;->A19(Ljava/util/List;I)LX/1J0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v8, p0, LX/0M6;->A02:LX/00V;

    .line 74
    .line 75
    int-to-long v9, v5

    .line 76
    int-to-long v11, v3

    .line 77
    invoke-static/range {v7 .. v12}, LX/2XO;->A00(Landroid/content/Context;LX/00V;JJ)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-wide v0, v4, LX/1J0;->A0E:J

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/895;->A05(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v1, "  "

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const v0, 0x7f123dd3

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v3, v0}, LX/1ab;->A1O(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, v7, LX/0M6;->A02:LX/00V;

    .line 108
    .line 109
    iget-wide v0, v4, LX/1J0;->A0E:J

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LX/8AP;->A0E(LX/00V;J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_4
    invoke-static {v7}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
    .locals 3

    .line 0
    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/0AE;->A08:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/0AE;->A00(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x528f

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
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

.method public Anf()LX/00u;
    .locals 1

    .line 0
    sget-object v0, LX/05g;->A02:LX/00u;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic B92(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:LX/1yQ;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/1yQ;->A00(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)LX/28W;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/1g9;->AM2(ILjava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BM3(Landroid/os/Bundle;)LX/EsI;
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 2
    .line 3
    iget-object v0, v0, LX/1c3;->A07:LX/00q;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v7, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0c:LX/0nh;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0g:LX/00q;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "message_ids"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v2, "album_message_id"

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    iget-object v6, p0, LX/0MA;->A04:LX/07B;

    .line 39
    .line 40
    new-instance v3, LX/Dgc;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v11}, LX/Dgc;-><init>(Landroid/content/Context;LX/00q;LX/07B;LX/0nh;LX/0YH;[JJ)V

    .line 43
    .line 44
    .line 45
    return-object v3
    .line 46
    .line 47
.end method

.method public bridge synthetic BUr(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 21
    .line 22
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1kV;->A00(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/1J0;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/1J0;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/0M3;->invalidateOptionsMenu()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/1J0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0I:LX/00q;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2eu;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/1J0;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    instance-of v0, v2, LX/1P2;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LX/2eu;->A00:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, LX/5ke;->A06(LX/07B;LX/1J0;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, LX/2eu;->A01:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/7HK;

    .line 82
    .line 83
    check-cast v2, LX/1P2;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, LX/7HK;->A02(LX/1P2;)LX/76n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const v0, 0x7f0b18ac

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/ViewStub;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-static {v1, p0, v2, v0}, LX/3MK;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x0

    .line 125
    new-instance v0, LX/2yz;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, LX/2yz;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131
    .line 132
    .line 133
    return-void
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

.method public BV2()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BWA(LX/77g;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bbv(LX/75M;)V
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1}, LX/1bC;->Bbv(LX/75M;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x3fc2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p1, LX/75M;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/00q;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v6, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0D:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    move-object v11, v7

    .line 32
    move-object v12, v7

    .line 33
    move-object v5, p0

    .line 34
    move-object v8, v6

    .line 35
    move-object v10, v7

    .line 36
    invoke-virtual/range {v3 .. v13}, LX/7KO;->A0N(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5q7;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/85e;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, LX/7WC;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/7KO;->A0B:LX/84I;

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget v0, p1, LX/75M;->A01:I

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/75r;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/75r;->A00(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/6aJ;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const/4 v0, 0x2

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/00q;

    .line 75
    .line 76
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0O(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v2, v0

    .line 99
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0, v2}, LX/7KO;->A0P(LX/0N0;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Q:LX/00q;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/5jq;

    .line 114
    .line 115
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v0, v1, LX/5jq;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    iput-object v0, v1, LX/5jq;->A01:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v1, LX/5jq;->A02:Z

    .line 125
    .line 126
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v1, 0x1

    .line 131
    new-instance v0, LX/37j;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, LX/37j;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/7KO;->A0R(LX/84H;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 140
    .line 141
    const/16 v0, 0x4556

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/0Fq;

    .line 157
    .line 158
    invoke-static {v0}, LX/7J6;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v1, v0}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/00q;

    .line 167
    .line 168
    invoke-static {v0}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/7KO;->A0H()V

    .line 173
    .line 174
    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public BfK()V
    .locals 2

    .line 0
    const-string v0, "MediaAlbumActivity/starred/onSelectionRequested"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0o:LX/0O7;

    .line 6
    .line 7
    check-cast v0, LX/0O8;

    .line 8
    .line 9
    iget-object v1, v0, LX/0O8;->A01:LX/07B;

    .line 10
    .line 11
    const/16 v0, 0xb49

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1g5;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/1g5;->A0Y(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 4
    .line 5
    const/16 v0, 0x4b0f

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, 0x7f01004d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public finishAfterTransition()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "start_index"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/1mF;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/1mF;-><init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0M0;->A2k(LX/6kb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getConversationRowCustomizer()LX/3Ve;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A0O:LX/1bG;

    .line 3
    .line 4
    iget-object v0, v0, LX/1bG;->A01:LX/3Ve;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getLifecycleOwner()LX/0Lk;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-super {p0, p1, v1, v4}, LX/1bC;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x38a

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1g5;

    .line 16
    .line 17
    iget-object v0, v0, LX/1g5;->A00:LX/06e;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/2jr;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/2jr;->A04:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x6a

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1g5;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1g5;->A0X()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x3

    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    const-string v1, "RESULT_EXTRA_ACTION_ID"

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v2, v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:LX/1yQ;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, LX/1yQ;->A00(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)LX/28W;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3}, LX/2jr;->A00()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v2, v0}, LX/1g9;->AM2(ILjava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/00q;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1fQ;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/1fQ;->A02(I)LX/3VT;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, LX/3VT;->AZi()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, -0x1

    .line 101
    if-ne v1, v0, :cond_1

    .line 102
    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    const-string v0, "ad_creation_tapped"

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0j:Lcom/google/common/base/Optional;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/1bC;->getForwardMessages()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    const-string v0, "handleAdvertiseForwardClick"

    .line 129
    .line 130
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1c3;->A08()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    invoke-static {v4}, LX/1al;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v0, "include_captions"

    .line 152
    .line 153
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const-string v0, "appended_message"

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v6, LX/7aF;

    .line 164
    .line 165
    invoke-direct {v6}, LX/7aF;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0i:LX/00q;

    .line 185
    .line 186
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/7EV;

    .line 191
    .line 192
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, LX/7EV;->A01(Landroid/os/Bundle;)LX/7Ny;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6, v0}, LX/7aF;->A07(LX/7Ny;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, LX/7EV;->A00(Landroid/content/Intent;)LX/75N;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0J:LX/00q;

    .line 210
    .line 211
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/2nH;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, LX/2nH;->A01(Landroid/content/Intent;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v7, LX/7aF;

    .line 225
    .line 226
    invoke-direct {v7}, LX/7aF;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v7, v0}, LX/7aF;->A0C(Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    :cond_5
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 241
    .line 242
    new-instance v3, LX/3Lo;

    .line 243
    .line 244
    invoke-direct/range {v3 .. v13}, LX/3Lo;-><init>(Landroid/content/Intent;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;LX/7aF;LX/7aF;LX/75N;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Z)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/1bC;->AMz()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    const/4 v8, 0x0

    .line 255
    goto :goto_1

    .line 256
    :cond_8
    const-string v0, "MediaAlbumActivity/forward/failed"

    .line 257
    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 262
    .line 263
    const v0, 0x7f121d40

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    sget-boolean v0, LX/5jH;->A00:Z

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/transition/AutoTransition;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0xdc

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object/from16 v0, p1

    .line 50
    .line 51
    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-super {v10, v0}, LX/1bC;->onCreate(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, LX/0M0;->A2Z()V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0e0a39

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v0}, LX/0MF;->setContentView(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b2c21

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    const v0, 0x7f0b24e4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A01:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0b18aa

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 93
    .line 94
    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 95
    .line 96
    const v0, 0x7f0b10c2

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 104
    .line 105
    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0D:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 106
    .line 107
    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    invoke-virtual {v10, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v11, 0x1

    .line 117
    invoke-virtual {v2, v11}, LX/0yB;->A0W(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0l:LX/0Yi;

    .line 121
    .line 122
    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0k:LX/0ZL;

    .line 123
    .line 124
    invoke-virtual {v1, v10, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0q:LX/0To;

    .line 128
    .line 129
    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0p:LX/0OP;

    .line 130
    .line 131
    invoke-virtual {v1, v10, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0f:LX/00q;

    .line 135
    .line 136
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0m:LX/0od;

    .line 141
    .line 142
    invoke-virtual {v1, v10, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0h:LX/00q;

    .line 146
    .line 147
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0n:LX/0Yu;

    .line 152
    .line 153
    invoke-virtual {v1, v10, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x700

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v10, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v10}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/high16 v0, 0x8000000

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "chat_jid"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v3, LX/0Fq;->A00:LX/0Hz;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/0Fq;

    .line 211
    .line 212
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "jid"

    .line 217
    .line 218
    invoke-static {v1, v3, v0}, LX/1ad;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0F:LX/0Fq;

    .line 223
    .line 224
    if-nez v3, :cond_1

    .line 225
    .line 226
    const v0, 0x7f123cd6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, LX/0yB;->A0M(I)V

    .line 230
    .line 231
    .line 232
    :goto_0
    const/4 v3, 0x0

    .line 233
    new-instance v0, LX/1kV;

    .line 234
    .line 235
    invoke-direct {v0, v10}, LX/1kV;-><init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 239
    .line 240
    invoke-virtual {v10}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    .line 251
    .line 252
    invoke-virtual {v0, v11}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f070048

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v7, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    .line 274
    .line 275
    invoke-virtual {v0, v7, v3, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v10}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    .line 283
    .line 284
    invoke-virtual {v0, v8, v3, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f0b2bed

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    .line 295
    .line 296
    new-instance v6, LX/7QP;

    .line 297
    .line 298
    invoke-direct/range {v6 .. v11}, LX/7QP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v6}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v10}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v10, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    new-instance v0, LX/1ju;

    .line 313
    .line 314
    invoke-direct {v0, v1}, LX/1ju;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1ju;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, LX/0yB;->A0N(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v10}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v10, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    invoke-static {v10}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v10, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    const v0, 0x7f0604e5

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    .line 346
    .line 347
    new-instance v12, LX/2zA;

    .line 348
    .line 349
    move-object v13, v7

    .line 350
    move-object v14, v10

    .line 351
    invoke-direct/range {v12 .. v17}, LX/2zA;-><init>(Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;III)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v12}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 358
    .line 359
    invoke-virtual {v10, v0}, LX/1bD;->A59(Landroid/widget/ListAdapter;)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f0b03a3

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    new-instance v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 370
    .line 371
    invoke-direct {v1, v10}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, LX/3Jf;

    .line 375
    .line 376
    invoke-direct {v0, v4, v9, v10}, LX/3Jf;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/DUM;

    .line 380
    .line 381
    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/17p;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, LX/17p;->A00(LX/1FG;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v10}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-class v0, LX/1g5;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/1g5;

    .line 403
    .line 404
    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1g5;

    .line 405
    .line 406
    iget-object v4, v0, LX/1g5;->A01:LX/06e;

    .line 407
    .line 408
    const/16 v1, 0x1b

    .line 409
    .line 410
    new-instance v0, LX/30O;

    .line 411
    .line 412
    invoke-direct {v0, v10, v1}, LX/30O;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v10, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "message_ids"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_2

    .line 429
    .line 430
    array-length v8, v0

    .line 431
    if-eqz v8, :cond_2

    .line 432
    .line 433
    iget-object v7, v10, LX/0M6;->A02:LX/00V;

    .line 434
    .line 435
    const v6, 0x7f10016f

    .line 436
    .line 437
    .line 438
    int-to-long v0, v8

    .line 439
    new-array v4, v11, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v4, v8, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v4, v6, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v10}, LX/Fbp;->A00(LX/0Lk;)LX/Fbp;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v10}, LX/Fbp;->A02(LX/GcQ;)LX/EsI;

    .line 456
    .line 457
    .line 458
    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    .line 459
    .line 460
    iget-object v0, v10, LX/0MA;->A0C:LX/0NI;

    .line 461
    .line 462
    invoke-virtual {v10, v1, v0}, LX/0M5;->A3D(Landroid/view/View;LX/0NI;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-string v1, "chatlockEntryPoint"

    .line 470
    .line 471
    const/16 v0, 0x8

    .line 472
    .line 473
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0V:LX/10e;

    .line 478
    .line 479
    invoke-virtual {v0, v10, v3, v10, v1}, LX/10e;->A07(LX/0Lq;LX/13d;LX/0MF;I)LX/5jt;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A03:LX/0PQ;

    .line 484
    .line 485
    return-void

    .line 486
    :cond_1
    iget-object v1, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0X:LX/0Ys;

    .line 487
    .line 488
    iget-object v0, v10, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0W:LX/0VV;

    .line 489
    .line 490
    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_2
    invoke-virtual {v10}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->finish()V

    .line 504
    .line 505
    .line 506
    return-void
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v1, 0x416d

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, LX/1bC;->onDestroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/00q;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/7KO;->A0G()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-super {p0}, LX/1bC;->onDestroy()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x7acfada3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0M0;->A2X()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v4

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/1J0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 24
    .line 25
    iget-object v3, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "media-album-activity-"

    .line 34
    .line 35
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {p0, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0, v1}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1bC;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/6aJ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0X(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v5}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/1NQ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/1ML;->A01:LX/5k8;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0K:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/5kq;

    .line 35
    .line 36
    iget-object v0, v2, LX/1ML;->A01:LX/5k8;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, LX/5kq;->A04(LX/5k8;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    if-eqz v0, :cond_0

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0T:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0ng;

    .line 57
    .line 58
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/7Hw;->A02(LX/07B;LX/1MK;LX/0ng;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-lez v4, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 68
    .line 69
    const/16 v0, 0xfd0

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const v1, 0x7f12111e

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    new-array v0, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, v4, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_3
    invoke-interface {p1, v3, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_4
    return v3
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "chatlockEntryPoint"

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/0Fq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0V:LX/10e;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/10e;->A0T(LX/0Fq;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v2, LX/10e;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->finish()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v2, LX/10e;->A01:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v2, LX/10e;->A02:Z

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0U:LX/0OG;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/0OG;->A00:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A03:LX/0PQ;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, p0, v0, p0, v3}, LX/10e;->A07(LX/0Lq;LX/13d;LX/0MF;I)LX/5jt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A03:LX/0PQ;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/0Fq;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0, v3}, LX/10e;->A0C(LX/0PQ;LX/0Fq;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1bC;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "top_index"

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    :cond_0
    const-string v0, "top_offset"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public onStart()V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:LX/1yQ;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/1yQ;->A00(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)LX/28W;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v1, LX/1fJ;

    .line 11
    .line 12
    invoke-direct {v1}, LX/1fJ;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/1fQ;

    .line 22
    .line 23
    new-instance v0, LX/28m;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    invoke-direct/range {v0 .. v5}, LX/28m;-><init>(LX/3Uf;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;LX/3Ui;LX/1fQ;LX/0MF;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A09:LX/1gF;

    .line 30
    .line 31
    return-void
    .line 32
.end method
