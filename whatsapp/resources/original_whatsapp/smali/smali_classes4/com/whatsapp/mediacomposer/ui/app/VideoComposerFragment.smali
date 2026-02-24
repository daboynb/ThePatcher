.class public Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;
.source ""

# interfaces
.implements LX/85F;
.implements LX/83A;
.implements LX/83M;
.implements LX/83N;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/ViewGroup;

.field public A0E:Landroid/widget/FrameLayout;

.field public A0F:Landroid/widget/FrameLayout;

.field public A0G:Landroid/widget/ImageView;

.field public A0H:Landroid/widget/ImageView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/Toast;

.field public A0N:LX/1Ro;

.field public A0O:LX/7E4;

.field public A0P:LX/7Jp;

.field public A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

.field public A0R:LX/71h;

.field public A0S:LX/0wo;

.field public A0T:LX/0wo;

.field public A0U:LX/0wo;

.field public A0V:LX/7oS;

.field public A0W:Ljava/io/File;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:LX/00h;

.field public final A0i:I

.field public final A0j:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0k:Landroid/view/View$OnClickListener;

.field public final A0l:Landroid/view/View$OnClickListener;

.field public final A0m:Landroid/view/View$OnClickListener;

.field public final A0n:LX/00q;

.field public final A0o:LX/00q;

.field public final A0p:LX/00q;

.field public final A0q:LX/00q;

.field public final A0r:LX/05V;

.field public final A0s:LX/05V;

.field public final A0t:LX/05V;

.field public final A0u:LX/0D8;

.field public final A0v:Ljava/lang/Runnable;

.field public final A0w:LX/00j;

.field public final A0x:LX/00j;

.field public final A0y:LX/00j;

.field public final A0z:LX/00j;

.field public final A10:LX/00j;

.field public final A11:LX/00j;

.field public final A12:LX/00j;

.field public final A13:LX/00j;

.field public final A14:LX/00j;

.field public final A15:LX/01w;

.field public final A16:Z

.field public final A17:LX/10H;

.field public final A18:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iput v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0i:I

    .line 5
    .line 6
    const/16 v0, 0x2a

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/7ru;->A01(Ljava/lang/Object;I)LX/00k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0z:LX/00j;

    .line 13
    .line 14
    const/16 v9, 0xb

    .line 15
    .line 16
    invoke-static {v9}, LX/7ry;->A01(I)LX/00k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A14:LX/00j;

    .line 21
    .line 22
    const/16 v8, 0xc

    .line 23
    .line 24
    invoke-static {v8}, LX/7ry;->A01(I)LX/00k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0y:LX/00j;

    .line 29
    .line 30
    const/16 v0, 0x2b

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/7ru;->A01(Ljava/lang/Object;I)LX/00k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0w:LX/00j;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A05:J

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A18:Ljava/util/Map;

    .line 47
    .line 48
    const/16 v0, 0x2c

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/7ru;->A01(Ljava/lang/Object;I)LX/00k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A11:LX/00j;

    .line 55
    .line 56
    const/16 v7, 0x2d

    .line 57
    .line 58
    invoke-static {p0, v7}, LX/7ru;->A01(Ljava/lang/Object;I)LX/00k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A10:LX/00j;

    .line 63
    .line 64
    sget-object v0, LX/1Ro;->A01:LX/1Ro;

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0N:LX/1Ro;

    .line 70
    .line 71
    const/16 v0, 0x1055

    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0r:LX/05V;

    .line 78
    .line 79
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0u:LX/0D8;

    .line 84
    .line 85
    const/16 v0, 0xbc3

    .line 86
    .line 87
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0p:LX/00q;

    .line 92
    .line 93
    const/16 v0, 0xff3

    .line 94
    .line 95
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0s:LX/05V;

    .line 100
    .line 101
    const/16 v0, 0x1462

    .line 102
    .line 103
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/10H;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A17:LX/10H;

    .line 110
    .line 111
    const v0, 0xc0ec

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0o:LX/00q;

    .line 119
    .line 120
    invoke-static {}, LX/5iq;->A0T()LX/05V;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0q:LX/00q;

    .line 125
    .line 126
    invoke-static {}, LX/5is;->A0Z()LX/05V;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0n:LX/00q;

    .line 131
    .line 132
    const v0, 0xc086

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0t:LX/05V;

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    new-instance v1, LX/7xt;

    .line 144
    .line 145
    invoke-direct {v1, p0, v0}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    const/16 v0, 0xe

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/7xt;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-class v0, LX/5r3;

    .line 157
    .line 158
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v5, LX/5MI;

    .line 163
    .line 164
    invoke-direct {v5, v10, v9}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x1d

    .line 168
    .line 169
    new-instance v2, LX/3RH;

    .line 170
    .line 171
    invoke-direct {v2, v10, v0}, LX/3RH;-><init>(LX/00j;I)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x1e

    .line 175
    .line 176
    new-instance v0, LX/3RH;

    .line 177
    .line 178
    invoke-direct {v0, p0, v10, v1}, LX/3RH;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v0, v2, v6}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A13:LX/00j;

    .line 186
    .line 187
    const-class v0, LX/5rK;

    .line 188
    .line 189
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v1, LX/7xt;

    .line 194
    .line 195
    invoke-direct {v1, p0, v9}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/7y2;

    .line 199
    .line 200
    invoke-direct {v0, p0, v7}, LX/7y2;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v1, v0, v2, v8}, LX/7xt;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A12:LX/00j;

    .line 208
    .line 209
    invoke-static {}, LX/5iu;->A12()LX/01w;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A15:LX/01w;

    .line 214
    .line 215
    const/16 v2, 0x2e

    .line 216
    .line 217
    new-instance v0, LX/7r4;

    .line 218
    .line 219
    invoke-direct {v0, p0, v2}, LX/7r4;-><init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0v:Ljava/lang/Runnable;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    new-instance v0, LX/7OS;

    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, LX/7OS;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0j:Landroid/view/View$OnAttachStateChangeListener;

    .line 231
    .line 232
    iput-boolean v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A16:Z

    .line 233
    .line 234
    const/16 v0, 0x31

    .line 235
    .line 236
    invoke-static {p0, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0m:Landroid/view/View$OnClickListener;

    .line 241
    .line 242
    invoke-static {p0, v1}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0k:Landroid/view/View$OnClickListener;

    .line 247
    .line 248
    invoke-static {p0, v4}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0l:Landroid/view/View$OnClickListener;

    .line 253
    .line 254
    invoke-static {v3, p0, v2}, LX/7ru;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0x:LX/00j;

    .line 259
    .line 260
    return-void
.end method

.method private final A00()LX/78k;
    .locals 30

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-wide v6, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    .line 3
    .line 4
    iget-wide v4, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 5
    .line 6
    iget-object v14, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Ljava/io/File;

    .line 7
    .line 8
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/71h;

    .line 9
    .line 10
    const/16 v26, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/71h;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 19
    .line 20
    .line 21
    move-result v26

    .line 22
    :cond_0
    iget-boolean v11, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 23
    .line 24
    iget-object v13, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7E4;

    .line 25
    .line 26
    iget-boolean v10, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 27
    .line 28
    iget-boolean v9, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0g:Z

    .line 29
    .line 30
    iget-wide v2, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03:J

    .line 31
    .line 32
    iget-wide v0, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04:J

    .line 33
    .line 34
    const/16 v12, 0x2f

    .line 35
    .line 36
    invoke-static {v8, v12}, LX/7ru;->A01(Ljava/lang/Object;I)LX/00k;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    iget v8, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A00:I

    .line 41
    .line 42
    const/16 v16, 0x3

    .line 43
    .line 44
    new-instance v12, LX/78k;

    .line 45
    .line 46
    move/from16 v27, v11

    .line 47
    .line 48
    move/from16 v28, v10

    .line 49
    .line 50
    move/from16 v29, v9

    .line 51
    .line 52
    move-wide/from16 v24, v0

    .line 53
    .line 54
    move-wide/from16 v22, v2

    .line 55
    .line 56
    move-wide/from16 v20, v4

    .line 57
    .line 58
    move-wide/from16 v18, v6

    .line 59
    .line 60
    move/from16 v17, v8

    .line 61
    .line 62
    invoke-direct/range {v12 .. v29}, LX/78k;-><init>(LX/7E4;Ljava/io/File;LX/00j;IIJJJJZZZZ)V

    .line 63
    .line 64
    .line 65
    return-object v12
.end method

.method private final A03()LX/78k;
    .locals 30

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-wide v6, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    .line 3
    .line 4
    iget-wide v4, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 5
    .line 6
    iget-object v14, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Ljava/io/File;

    .line 7
    .line 8
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/71h;

    .line 9
    .line 10
    const/16 v26, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/71h;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 19
    .line 20
    .line 21
    move-result v26

    .line 22
    :cond_0
    iget-boolean v11, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 23
    .line 24
    iget-object v13, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7E4;

    .line 25
    .line 26
    iget-boolean v10, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 27
    .line 28
    iget-boolean v9, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0g:Z

    .line 29
    .line 30
    iget-wide v2, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04:J

    .line 31
    .line 32
    iget-wide v0, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03:J

    .line 33
    .line 34
    const/16 v12, 0x30

    .line 35
    .line 36
    invoke-static {v8, v12}, LX/7ru;->A01(Ljava/lang/Object;I)LX/00k;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    iget v8, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A00:I

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    new-instance v12, LX/78k;

    .line 45
    .line 46
    move/from16 v27, v11

    .line 47
    .line 48
    move/from16 v28, v10

    .line 49
    .line 50
    move/from16 v29, v9

    .line 51
    .line 52
    move-wide/from16 v24, v0

    .line 53
    .line 54
    move-wide/from16 v22, v2

    .line 55
    .line 56
    move-wide/from16 v20, v4

    .line 57
    .line 58
    move-wide/from16 v18, v6

    .line 59
    .line 60
    move/from16 v17, v8

    .line 61
    .line 62
    invoke-direct/range {v12 .. v29}, LX/78k;-><init>(LX/7E4;Ljava/io/File;LX/00j;IIJJJJZZZZ)V

    .line 63
    .line 64
    .line 65
    return-object v12
.end method

.method public static final A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Ljava/lang/Object;)LX/7Ne;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/7Ne;->A03:LX/7Nv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/7Nv;->A06:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object v1
.end method

.method public static final A05(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;LX/76P;)LX/0Mq;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v3, v4, LX/76P;->A02:LX/6ja;

    .line 3
    .line 4
    iget-object v8, v4, LX/76P;->A01:LX/77A;

    .line 5
    .line 6
    iget-wide v0, v8, LX/77A;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v4, v4, LX/76P;->A00:LX/77A;

    .line 13
    .line 14
    if-eqz v4, :cond_21

    .line 15
    .line 16
    iget-wide v0, v4, LX/77A;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/6Re;->A00:LX/6Re;

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object v5, p0

    .line 33
    if-nez v0, :cond_c

    .line 34
    .line 35
    instance-of v0, v3, LX/6Rc;

    .line 36
    .line 37
    if-eqz v0, :cond_16

    .line 38
    .line 39
    check-cast v3, LX/6Rc;

    .line 40
    .line 41
    iget-object v10, v3, LX/6Rc;->A01:Landroid/os/Bundle;

    .line 42
    .line 43
    iget-object v9, v3, LX/6Rc;->A00:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v6, :cond_c

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A33()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_15

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_1
    iput-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-instance v0, LX/7oJ;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/7oJ;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, LX/7oS;->A07:LX/846;

    .line 69
    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    if-eqz v3, :cond_14

    .line 72
    .line 73
    invoke-virtual {v3}, LX/7oS;->Av6()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    instance-of v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 94
    .line 95
    if-eqz v0, :cond_13

    .line 96
    .line 97
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_3
    instance-of v0, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    check-cast v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2w()LX/09R;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03(II)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/4 v7, 0x2

    .line 125
    new-instance v3, LX/7dv;

    .line 126
    .line 127
    invoke-direct {v3, p0, v7}, LX/7dv;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2o:LX/00j;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/Iav;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    new-instance v0, LX/7e5;

    .line 149
    .line 150
    invoke-direct {v0, p0, v7}, LX/7e5;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3, v0}, LX/Iav;->A04(LX/Ju5;LX/Ju6;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    if-nez v10, :cond_12

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_11

    .line 163
    .line 164
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 165
    .line 166
    invoke-static {v9, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/7ov;->A0W()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 181
    .line 182
    invoke-static {v9, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/7ov;->A0X()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_4
    if-nez v3, :cond_10

    .line 191
    .line 192
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2w()LX/09R;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0h:LX/0nv;

    .line 209
    .line 210
    int-to-float v13, v1

    .line 211
    int-to-float v14, v0

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v14}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v9, LX/6QI;

    .line 225
    .line 226
    invoke-direct {v9}, LX/6QI;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    move v12, v11

    .line 231
    invoke-virtual/range {v9 .. v14}, LX/7KK;->A0U(Landroid/graphics/RectF;FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v10, v10, v0, v1}, LX/0nv;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/7KG;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, p0, v2}, LX/5iy;->A1D(LX/7KG;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 253
    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/widget/FrameLayout;

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 261
    .line 262
    .line 263
    :cond_7
    const/16 v1, 0x11

    .line 264
    .line 265
    const/4 v0, -0x1

    .line 266
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    .line 268
    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f070d0a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/widget/FrameLayout;

    .line 298
    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    invoke-virtual {v3}, LX/7oS;->Av6()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    iget-wide v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 309
    .line 310
    long-to-int v0, v1

    .line 311
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    invoke-virtual {v3, v0}, LX/7oS;->seekTo(I)V

    .line 314
    .line 315
    .line 316
    :cond_a
    const v0, 0x7f0b093e

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    mul-int/lit8 v1, v0, 0x2

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v3, v2, v1, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/widget/FrameLayout;

    .line 341
    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    const/16 v0, 0x30

    .line 345
    .line 346
    invoke-static {p0, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, -0x9ca41aa

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 354
    .line 355
    .line 356
    :cond_b
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2Y()V

    .line 357
    .line 358
    .line 359
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0xa

    .line 364
    .line 365
    invoke-static {p0, v1, v0}, LX/7vt;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 366
    .line 367
    .line 368
    :cond_c
    :goto_6
    const/4 v0, 0x0

    .line 369
    invoke-static {v8, v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07(LX/77A;Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;I)V

    .line 370
    .line 371
    .line 372
    if-eqz v4, :cond_d

    .line 373
    .line 374
    const/4 v0, 0x3

    .line 375
    invoke-static {v4, v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07(LX/77A;Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;I)V

    .line 376
    .line 377
    .line 378
    :cond_d
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_e
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_f

    .line 392
    .line 393
    const/high16 v1, 0x44340000    # 720.0f

    .line 394
    .line 395
    const/high16 v0, 0x44a00000    # 1280.0f

    .line 396
    .line 397
    :goto_7
    invoke-static {v1, v0}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 402
    .line 403
    if-eqz v0, :cond_5

    .line 404
    .line 405
    invoke-virtual {v0, v1}, LX/7jR;->A0E(Landroid/graphics/RectF;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, LX/7jR;->A0F(Landroid/graphics/RectF;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Z()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2w()LX/09R;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    int-to-float v1, v1

    .line 432
    int-to-float v0, v0

    .line 433
    goto :goto_7

    .line 434
    :cond_10
    sget-object v1, LX/7KG;->A07:LX/7Jf;

    .line 435
    .line 436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v1, p0, v3}, LX/7Jf;->A03(Landroid/content/Context;LX/7Jf;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Ljava/lang/String;)LX/7KG;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_5

    .line 445
    .line 446
    invoke-static {v0, p0, v2}, LX/5iy;->A1D(LX/7KG;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2b()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_11
    move-object v3, v2

    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_12
    const-string v1, "key_video_is_muted"

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->C4I(Z)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0C(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :cond_13
    move-object v3, v2

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_14
    move-object v0, v2

    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_15
    const v0, 0x7f0b2bd7

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 487
    .line 488
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Ljava/io/File;

    .line 489
    .line 490
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7E4;

    .line 491
    .line 492
    invoke-static {v0}, LX/5iw;->A0C(LX/7E4;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    invoke-virtual {v7, v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04(Ljava/io/File;J)V

    .line 497
    .line 498
    .line 499
    iget-wide v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 500
    .line 501
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    .line 502
    .line 503
    iput-wide v2, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 504
    .line 505
    iput-wide v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 506
    .line 507
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2u()J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    invoke-virtual {v7, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    new-instance v0, LX/7k5;

    .line 519
    .line 520
    invoke-direct {v0, v1, p0, v1}, LX/7k5;-><init>(ILjava/lang/Object;Z)V

    .line 521
    .line 522
    .line 523
    iput-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/83G;

    .line 524
    .line 525
    new-instance v0, LX/7k6;

    .line 526
    .line 527
    invoke-direct {v0, p0, v1}, LX/7k6;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setVideoPlayback(LX/812;)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_16
    instance-of v0, v3, LX/6Rb;

    .line 543
    .line 544
    if-eqz v0, :cond_17

    .line 545
    .line 546
    check-cast v3, LX/6Rb;

    .line 547
    .line 548
    iget v2, v3, LX/6Rb;->A00:I

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-static {v2, v1, v0}, LX/2Zu;->A00(IZZ)Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "media_quality_fragment"

    .line 565
    .line 566
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :cond_17
    instance-of v0, v3, LX/6Rd;

    .line 572
    .line 573
    if-eqz v0, :cond_22

    .line 574
    .line 575
    check-cast v3, LX/6Rd;

    .line 576
    .line 577
    iget-object v10, v3, LX/6Rd;->A01:Landroid/os/Bundle;

    .line 578
    .line 579
    iget-object v6, v3, LX/6Rd;->A00:Landroid/net/Uri;

    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 588
    .line 589
    .line 590
    move-result-wide p0

    .line 591
    iget-object v9, v1, LX/09R;->second:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v9, Ljava/lang/Number;

    .line 594
    .line 595
    if-eqz v7, :cond_19

    .line 596
    .line 597
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A10:LX/00j;

    .line 598
    .line 599
    invoke-static {v7, v5, v0}, LX/5iz;->A02(LX/868;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/00j;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    int-to-long v2, v0

    .line 604
    const-wide/32 v13, 0x100000

    .line 605
    .line 606
    .line 607
    mul-long v11, v2, v13

    .line 608
    .line 609
    cmp-long v0, p0, v11

    .line 610
    .line 611
    if-lez v0, :cond_18

    .line 612
    .line 613
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7E4;

    .line 614
    .line 615
    invoke-static {v0}, LX/5iw;->A0C(LX/7E4;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    mul-long/2addr v0, v2

    .line 620
    mul-long/2addr v0, v13

    .line 621
    div-long/2addr v0, p0

    .line 622
    iput-wide v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04:J

    .line 623
    .line 624
    :cond_18
    iget-wide v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04:J

    .line 625
    .line 626
    invoke-interface {v7, v0, v1}, LX/868;->Af8(J)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-lez v0, :cond_19

    .line 631
    .line 632
    iget-wide v2, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04:J

    .line 633
    .line 634
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    cmp-long v11, v2, v0

    .line 639
    .line 640
    if-lez v11, :cond_19

    .line 641
    .line 642
    iput-wide v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04:J

    .line 643
    .line 644
    :cond_19
    if-eqz v9, :cond_1b

    .line 645
    .line 646
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 647
    .line 648
    .line 649
    move-result-wide p0

    .line 650
    if-eqz v7, :cond_1b

    .line 651
    .line 652
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A11:LX/00j;

    .line 653
    .line 654
    invoke-static {v7, v5, v0}, LX/5iz;->A02(LX/868;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/00j;)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    int-to-long v2, v0

    .line 659
    const-wide/32 v13, 0x100000

    .line 660
    .line 661
    .line 662
    mul-long v11, v2, v13

    .line 663
    .line 664
    cmp-long v0, p0, v11

    .line 665
    .line 666
    if-lez v0, :cond_1a

    .line 667
    .line 668
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7E4;

    .line 669
    .line 670
    invoke-static {v0}, LX/5iw;->A0C(LX/7E4;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v0

    .line 674
    mul-long/2addr v0, v2

    .line 675
    mul-long/2addr v0, v13

    .line 676
    div-long/2addr v0, p0

    .line 677
    iput-wide v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03:J

    .line 678
    .line 679
    :cond_1a
    iget-wide v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03:J

    .line 680
    .line 681
    invoke-interface {v7, v0, v1}, LX/868;->Af8(J)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-lez v0, :cond_1b

    .line 686
    .line 687
    iget-wide v2, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03:J

    .line 688
    .line 689
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    cmp-long v7, v2, v0

    .line 694
    .line 695
    if-lez v7, :cond_1b

    .line 696
    .line 697
    iput-wide v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03:J

    .line 698
    .line 699
    :cond_1b
    instance-of v0, v5, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 700
    .line 701
    if-eqz v0, :cond_1f

    .line 702
    .line 703
    const-wide/16 v0, 0x1388

    .line 704
    .line 705
    :goto_8
    invoke-static {v5, v0, v1}, LX/5ix;->A13(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;J)V

    .line 706
    .line 707
    .line 708
    iput-wide v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A02:J

    .line 709
    .line 710
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7E4;

    .line 711
    .line 712
    invoke-static {v2}, LX/5iw;->A0C(LX/7E4;)J

    .line 713
    .line 714
    .line 715
    move-result-wide v11

    .line 716
    const/4 v3, 0x0

    .line 717
    cmp-long v2, v11, v0

    .line 718
    .line 719
    if-lez v2, :cond_1c

    .line 720
    .line 721
    invoke-static {v5}, LX/5iy;->A1F(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v5}, LX/5it;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7JP;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const/16 v1, 0x8

    .line 729
    .line 730
    const/16 v0, 0xb

    .line 731
    .line 732
    invoke-virtual {v2, v3, v1, v0}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 733
    .line 734
    .line 735
    :cond_1c
    iget-wide v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A02:J

    .line 736
    .line 737
    iput-wide v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    .line 738
    .line 739
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_1e

    .line 744
    .line 745
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 746
    .line 747
    invoke-static {v6, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, LX/7ov;->A09()Landroid/graphics/Point;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    if-eqz v2, :cond_1e

    .line 756
    .line 757
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 758
    .line 759
    int-to-long v0, v0

    .line 760
    iput-wide v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 761
    .line 762
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 763
    .line 764
    int-to-long v0, v0

    .line 765
    iput-wide v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    .line 766
    .line 767
    :cond_1d
    :goto_9
    new-instance v0, LX/6Rc;

    .line 768
    .line 769
    invoke-direct {v0, v6, v10}, LX/6Rc;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0A(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;LX/6ja;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :cond_1e
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    if-eqz v11, :cond_1d

    .line 782
    .line 783
    iget-wide v2, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 784
    .line 785
    iget-wide v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    .line 786
    .line 787
    move-wide v13, v2

    .line 788
    move-wide p0, v0

    .line 789
    move-object v12, v6

    .line 790
    invoke-interface/range {v11 .. v16}, LX/868;->C45(Landroid/net/Uri;JJ)V

    .line 791
    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_1f
    iget v1, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A00:I

    .line 795
    .line 796
    const/4 v0, 0x3

    .line 797
    if-ne v1, v0, :cond_20

    .line 798
    .line 799
    iget-wide v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03:J

    .line 800
    .line 801
    goto :goto_8

    .line 802
    :cond_20
    iget-wide v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04:J

    .line 803
    .line 804
    goto :goto_8

    .line 805
    :cond_21
    const/4 v0, 0x0

    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_22
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    throw v0
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
.end method

.method private final A06()V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2d64

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    invoke-virtual {v2, v0}, LX/7kA;->A03(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const v0, 0x7f0806f7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f040a75

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0609d0

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v4, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const v0, 0x2fa1d5f8

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f12003c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Button"

    .line 94
    .line 95
    invoke-static {v3, v0, v1, v2, v2}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 100
    .line 101
    const v0, 0x7f0806f8

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const v0, 0x7f0806f7

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f040a66

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0609c1

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v4, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 130
    .line 131
    const v0, 0x7f12003d

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const v0, 0x7f12003f

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 144
    .line 145
    const v0, 0x7f12003e

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    const v0, 0x7f120040

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v1, 0x0

    .line 158
    const-string v0, "Button"

    .line 159
    .line 160
    invoke-static {v5, v0, v3, v2, v1}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0k:Landroid/view/View$OnClickListener;

    .line 168
    .line 169
    const v0, 0x67d34439

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->Aff()LX/7ov;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, LX/7ov;->A0F()LX/7E4;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-boolean v1, v0, LX/7E4;->A05:Z

    .line 188
    .line 189
    const v0, 0x3f19999a    # 0.6f

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 195
    .line 196
    :cond_9
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static final A07(LX/77A;Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;I)V
    .locals 6

    .line 0
    iget v0, p1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A00:I

    .line 1
    .line 2
    if-ne v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0I:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/77A;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/77A;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v4, p1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A18:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v3, p0, LX/77A;->A03:LX/09R;

    .line 29
    .line 30
    iget-wide v1, p0, LX/77A;->A00:J

    .line 31
    .line 32
    new-instance v0, LX/754;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/754;-><init>(LX/09R;J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A08(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A00()LX/78k;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A13:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5r3;

    .line 16
    .line 17
    iget v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A00:I

    .line 18
    .line 19
    iget-object v1, v0, LX/5r3;->A09:LX/0MV;

    .line 20
    .line 21
    new-instance v0, LX/75C;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, LX/75C;-><init>(LX/78k;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03()LX/78k;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public static final A09(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .locals 4

    .line 0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2p()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 21
    .line 22
    long-to-int v0, v1

    .line 23
    invoke-virtual {v3, v0}, LX/7oS;->seekTo(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2e()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
    .line 31
.end method

.method public static final A0A(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;LX/6ja;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03()LX/78k;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A00()LX/78k;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A13:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/5r3;

    .line 19
    .line 20
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v5, LX/5r3;->A07:LX/01w;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 p0, 0x14

    .line 28
    .line 29
    new-instance v2, LX/7vw;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    invoke-direct/range {v2 .. v8}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A0B(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 3
    .line 4
    const-wide/16 v4, 0x3e8

    .line 5
    .line 6
    div-long/2addr v0, v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v6, v3, v0, v1}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, " - "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    .line 23
    .line 24
    div-long/2addr v0, v4

    .line 25
    invoke-static {v6, v3, v0, v1}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0L:Landroid/widget/TextView;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0K:Landroid/widget/TextView;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public static final A0C(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 11
    .line 12
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/7ov;->A15(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A12:LX/00j;

    .line 25
    .line 26
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/5rK;->A07:LX/06d;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 43
    .line 44
    invoke-static {v0}, LX/5ir;->A1Q(LX/00I;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 61
    .line 62
    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/7ov;->A0C()LX/Ibb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, LX/Ibb;->A02()LX/IVZ;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Ljava/io/File;

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, LX/7I2;->A01(Landroid/content/Context;LX/IVZ;Ljava/io/File;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance v0, LX/Ibb;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LX/Ibb;-><init>(LX/IVZ;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v4, v0}, LX/868;->CD9(Landroid/net/Uri;LX/Ibb;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/7oS;->A0p(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    return p0
    .line 20
    .line 21
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A24()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0o:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04(LX/83M;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/5iz;->A0H(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0t:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/78C;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LX/78C;->A00(LX/83N;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v0, "VideoComposerFragment/onDestroyView"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/83G;

    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0C:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LX/7oS;->A0E()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0z:LX/00j;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A01()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/7Jp;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0N:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-string v0, "playbackTimeDisplay"

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    iget-object v0, v0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A03:Ljava/lang/Runnable;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08:Landroid/view/View;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A09:Landroid/view/View;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

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

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const-string v0, "VideoComposerFragment/onCreateView"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x7f0e1169

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const v0, 0x7f0e1168

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public A29()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const-string v0, "VideoComposerFragment/onDestroy"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/7oS;->A0E()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0z:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/7Jp;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0N:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "playbackTimeDisplay"

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A03:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
.end method

.method public A2A()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const-string v0, "VideoComposerFragment/onPause"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2p()Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A2B()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7oS;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v2, -0x1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, LX/7oS;->seekTo(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LX/7oS;->seekTo(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "key_video_is_muted"

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    invoke-super {v3, v13, v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "VideoComposerFragment/onViewCreated"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v12, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v12, :cond_6

    .line 21
    .line 22
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b2e76

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0C:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0b2821

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0b0e37

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0I:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0b2ce8

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0K:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0b2ceb

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b2e70

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/ImageView;

    .line 85
    .line 86
    const v0, 0x7f0b1b77

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0b1b76

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    .line 103
    .line 104
    const v0, 0x7f0b2e69

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v0, 0x7f0b2e87

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D:Landroid/view/ViewGroup;

    .line 125
    .line 126
    const v0, 0x7f0b204d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_0
    const/4 v0, 0x2

    .line 143
    invoke-static {v3, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x76d7f89c

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A09:Landroid/view/View;

    .line 154
    .line 155
    const v0, 0x7f0b2e7b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    const v0, 0x7f0b2e7e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    const v0, 0x7f0b2ce7

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x14

    .line 185
    .line 186
    invoke-static {v1, v3, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0S:LX/0wo;

    .line 190
    .line 191
    const v0, 0x7f0b2e71

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/0wo;

    .line 199
    .line 200
    const v0, 0x7f0b2e88

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/0wo;

    .line 208
    .line 209
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-interface {v0}, LX/868;->APe()Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-static {v3}, LX/5iy;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, LX/5iv;->A18(Landroidx/fragment/app/Fragment;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    .line 236
    .line 237
    invoke-static {v4}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v0, 0x5

    .line 246
    if-ne v1, v0, :cond_2

    .line 247
    .line 248
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D:Landroid/view/ViewGroup;

    .line 249
    .line 250
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A12:LX/00j;

    .line 262
    .line 263
    invoke-static {v1}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    iget-object v8, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M:LX/00q;

    .line 268
    .line 269
    iget-object v7, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0n:LX/00q;

    .line 270
    .line 271
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0e:LX/07C;

    .line 272
    .line 273
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 274
    .line 275
    new-instance v14, LX/71h;

    .line 276
    .line 277
    move-object/from16 v17, v7

    .line 278
    .line 279
    move-object/from16 v18, v2

    .line 280
    .line 281
    move-object/from16 v20, v0

    .line 282
    .line 283
    move-object/from16 v16, v8

    .line 284
    .line 285
    invoke-direct/range {v14 .. v21}, LX/71h;-><init>(Landroid/content/Context;LX/00q;LX/00q;LX/07C;LX/5rK;LX/0NI;Ljava/lang/ref/WeakReference;)V

    .line 286
    .line 287
    .line 288
    iput-object v14, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/71h;

    .line 289
    .line 290
    iget-object v8, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A13:LX/00j;

    .line 291
    .line 292
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/5r3;

    .line 297
    .line 298
    iget-object v0, v0, LX/5r3;->A0A:LX/0MV;

    .line 299
    .line 300
    sget-object v11, LX/0QL;->A00:LX/0QL;

    .line 301
    .line 302
    invoke-static {v11, v0}, LX/5iv;->A0E(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/16 v0, 0x2a

    .line 311
    .line 312
    invoke-static {v3, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/16 v10, 0x21

    .line 317
    .line 318
    invoke-static {v2, v7, v0, v10}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, LX/5r3;

    .line 326
    .line 327
    iget-object v0, v9, LX/5r3;->A09:LX/0MV;

    .line 328
    .line 329
    const/4 v7, 0x5

    .line 330
    new-instance v2, LX/7tJ;

    .line 331
    .line 332
    invoke-direct {v2, v9, v0, v7}, LX/7tJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v9, LX/5r3;->A07:LX/01w;

    .line 336
    .line 337
    invoke-static {v0, v2}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v11, v0}, LX/5iv;->A0E(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/16 v0, 0x28

    .line 350
    .line 351
    invoke-static {v3, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v2, v9, v0, v10}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/5r3;

    .line 363
    .line 364
    iget-object v9, v0, LX/5r3;->A00:LX/06e;

    .line 365
    .line 366
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/16 v0, 0x25

    .line 371
    .line 372
    invoke-static {v3, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v2, v9, v0, v10}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v9, v0, LX/5rK;->A0A:LX/06d;

    .line 384
    .line 385
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/16 v0, 0x29

    .line 390
    .line 391
    invoke-static {v3, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v2, v9, v0, v10}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v0, v0, LX/5rK;->A08:LX/06d;

    .line 403
    .line 404
    iget v0, v0, LX/06d;->A00:I

    .line 405
    .line 406
    if-gtz v0, :cond_3

    .line 407
    .line 408
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/71h;

    .line 409
    .line 410
    if-eqz v0, :cond_3

    .line 411
    .line 412
    iget-object v0, v0, LX/71h;->A06:LX/00j;

    .line 413
    .line 414
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, LX/0Or;

    .line 419
    .line 420
    if-eqz v2, :cond_3

    .line 421
    .line 422
    invoke-static {v1}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v1, v0, LX/5rK;->A08:LX/06d;

    .line 427
    .line 428
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 433
    .line 434
    .line 435
    :cond_3
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_4

    .line 440
    .line 441
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0o:LX/00q;

    .line 442
    .line 443
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 448
    .line 449
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05(LX/83M;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_4
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_5

    .line 457
    .line 458
    invoke-interface {v0}, LX/868;->Aoc()Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v5}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    :cond_5
    iput v5, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A00:I

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_7

    .line 473
    .line 474
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 475
    .line 476
    invoke-static {v12, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, LX/7ov;->A0L()Ljava/io/File;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_1
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Ljava/io/File;

    .line 485
    .line 486
    invoke-virtual {v3, v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2h(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    check-cast v15, LX/5r3;

    .line 494
    .line 495
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Ljava/io/File;

    .line 496
    .line 497
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-static {v4}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)LX/6yH;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v15}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v0, v15, LX/5r3;->A07:LX/01w;

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    new-instance v10, LX/7vf;

    .line 525
    .line 526
    move-object/from16 v17, v5

    .line 527
    .line 528
    move-object/from16 v16, v2

    .line 529
    .line 530
    invoke-direct/range {v10 .. v18}, LX/7vf;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/868;LX/5r3;LX/6yH;Ljava/io/File;LX/0gH;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v10, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 534
    .line 535
    .line 536
    const/16 v0, 0x12

    .line 537
    .line 538
    new-instance v1, LX/7sR;

    .line 539
    .line 540
    invoke-direct {v1, v3, v0}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    const-string v0, "media_quality_setting"

    .line 544
    .line 545
    invoke-static {v3, v0, v1}, LX/4hY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    .line 546
    .line 547
    .line 548
    :cond_6
    return-void

    .line 549
    :cond_7
    const/4 v0, 0x0

    .line 550
    goto :goto_1

    .line 551
    :cond_8
    const/4 v0, 0x0

    .line 552
    goto/16 :goto_0
    .line 553
    .line 554
    .line 555
.end method

.method public A2P()LX/7F6;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const v0, 0x7f0b2e6f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Y:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/5iu;->A0j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    .line 29
    .line 30
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v11, 0x3

    .line 35
    invoke-static {v0, v11}, LX/1ae;->A1N(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0E:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5l7;->A00(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    new-instance v8, LX/6Bn;

    .line 65
    .line 66
    invoke-direct {v8, v1, v0}, LX/5l1;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    iget-wide v3, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A05:J

    .line 70
    .line 71
    iget-wide v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 72
    .line 73
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7E4;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v0, LX/7E4;->A08:Ljava/io/File;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2q()Z

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    const/4 v15, 0x0

    .line 118
    new-instance v4, LX/7F6;

    .line 119
    .line 120
    move/from16 v20, v15

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    move/from16 v19, v15

    .line 124
    .line 125
    invoke-direct/range {v4 .. v20}, LX/7F6;-><init>(Landroid/net/Uri;Landroid/view/View;Landroid/view/View;LX/5l2;IIIIIIIJZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_1
    return-object v5
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public A2S()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2p()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2T()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b0aad

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v0, 0x12c

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5iv;->A14(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/16 v1, 0x31

    .line 33
    .line 34
    new-instance v0, LX/7ru;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/7ru;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0h:LX/00h;

    .line 40
    .line 41
    return-void
.end method

.method public A2V()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/5iy;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A2Y()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0h:LX/00h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0h:LX/00h;

    .line 9
    .line 10
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Y()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A2e()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A17:LX/10H;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/10H;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 6
    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 15
    .line 16
    invoke-static {v0}, LX/5ir;->A1Q(LX/00I;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    invoke-virtual {v3, v0}, LX/7oS;->A0p(Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {v3}, LX/7oS;->start()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/7oS;->Av6()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0v:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x32

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A09:Landroid/view/View;

    .line 62
    .line 63
    const-wide/16 v0, 0xc8

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U(Landroid/view/View;J)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
    .line 69
.end method

.method public A2g(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2g(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, LX/5iz;->A0P(Landroid/graphics/Rect;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A01:I

    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
.end method

.method public A2i(LX/7Jp;LX/7kA;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2i(LX/7Jp;LX/7kA;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0T:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 46
    .line 47
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2d64

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2X()V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    iget-object v1, p1, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0M()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMusicToolVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p2, v0}, LX/7kA;->A02(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
    .line 99
.end method

.method public A2l(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2l(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0b:Z

    .line 4
    .line 5
    return-void
.end method

.method public A2u()J
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A02:J

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v1, 0x1b58

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x1b58

    .line 20
    .line 21
    :cond_1
    return-wide v3
.end method

.method public A2v()Ljava/util/List;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0S:LX/0wo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/0wo;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-static {v2, v3, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x3

    .line 36
    new-array v3, v0, [Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0S:LX/0wo;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/0wo;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_2
    const/4 v0, 0x1

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/0wo;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    const/4 v0, 0x2

    .line 70
    invoke-static {v2, v3, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    move-object v1, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v1, v2

    .line 78
    goto :goto_1
    .line 79
.end method

.method public final A2w()LX/09R;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7E4;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/09R;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v2}, LX/7E4;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v2, LX/7E4;->A01:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, v2, LX/7E4;->A03:I

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget v0, v2, LX/7E4;->A03:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v0, v2, LX/7E4;->A01:I

    .line 40
    .line 41
    goto :goto_0
.end method

.method public A2x()V
    .locals 13

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_12

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-boolean v5, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05:Z

    .line 21
    .line 22
    :cond_0
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/00j;

    .line 23
    .line 24
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7OL;

    .line 31
    .line 32
    iput-boolean v5, v0, LX/7OL;->A0J:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2e()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A09:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2v()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5iv;->A15(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A30()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/7oS;->A0l(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/7Jp;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v2, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 85
    .line 86
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const-string v1, "penToolViewStubHolder"

    .line 91
    .line 92
    :cond_4
    :goto_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    const-string v1, "textToolViewStubHolder"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0b:Z

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/7kA;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0}, LX/7kA;->C3b()V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:LX/0wo;

    .line 131
    .line 132
    const-string v1, "stickerFrameBackground"

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_f

    .line 141
    .line 142
    invoke-static {v3, v5}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A06(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;Z)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 149
    .line 150
    if-eqz v5, :cond_16

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_16

    .line 157
    .line 158
    iget-wide v8, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    .line 159
    .line 160
    const-wide/16 v1, 0x0

    .line 161
    .line 162
    cmp-long v0, v8, v1

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    move-object v0, v4

    .line 167
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 168
    .line 169
    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LX/7ov;->A07()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    const-wide/16 v1, 0x1388

    .line 178
    .line 179
    cmp-long v0, v8, v1

    .line 180
    .line 181
    if-lez v0, :cond_a

    .line 182
    .line 183
    const-wide/16 v8, 0x1388

    .line 184
    .line 185
    :cond_a
    iget-wide v10, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 186
    .line 187
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 188
    .line 189
    invoke-static {v5, v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v4}, LX/7IH;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_16

    .line 198
    .line 199
    invoke-virtual {v2}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x3

    .line 210
    if-eq v1, v0, :cond_c

    .line 211
    .line 212
    :cond_b
    invoke-virtual {v2}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_16

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v0, 0xd

    .line 223
    .line 224
    if-ne v1, v0, :cond_16

    .line 225
    .line 226
    :cond_c
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2U:LX/00j;

    .line 227
    .line 228
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, LX/5qz;

    .line 233
    .line 234
    invoke-virtual {v2}, LX/7ov;->A0F()LX/7E4;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-virtual {v0}, LX/7E4;->A02()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x1

    .line 245
    const/4 v12, 0x1

    .line 246
    if-eq v1, v0, :cond_e

    .line 247
    .line 248
    :cond_d
    const/4 v12, 0x0

    .line 249
    :cond_e
    iget-object v1, v6, LX/5qz;->A03:LX/07B;

    .line 250
    .line 251
    const/16 v0, 0x411a

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_16

    .line 258
    .line 259
    iget-object v0, v6, LX/5qz;->A00:LX/0Px;

    .line 260
    .line 261
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v1, v6, LX/5qz;->A01:LX/06e;

    .line 266
    .line 267
    invoke-static {v5, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v6, LX/5qz;->A06:LX/01w;

    .line 279
    .line 280
    new-instance v4, LX/7vb;

    .line 281
    .line 282
    invoke-direct/range {v4 .. v12}, LX/7vb;-><init>(Landroid/net/Uri;LX/5qz;LX/0gH;JJZ)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v4, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v6, LX/5qz;->A00:LX/0Px;

    .line 290
    .line 291
    return-void

    .line 292
    :cond_f
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_11

    .line 307
    .line 308
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 309
    .line 310
    .line 311
    sget-object v5, LX/7Gt;->A00:LX/7Gt;

    .line 312
    .line 313
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:LX/0wo;

    .line 314
    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/0wo;

    .line 322
    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    const-string v1, "stickerFrameBackgroundSolid"

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_10
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 338
    .line 339
    invoke-virtual {v5, v2, v1, v0}, LX/7Gt;->A01(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_11
    const/16 v0, 0xc

    .line 345
    .line 346
    invoke-static {v2, v3, v0}, LX/7PB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_12
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2v()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_13
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    invoke-static {v2}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_13

    .line 370
    .line 371
    const/16 v0, 0x8

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/5iv;->A15(Landroid/view/View;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/0wo;

    .line 378
    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    :cond_15
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A30()V

    .line 385
    .line 386
    .line 387
    :cond_16
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public A2y()V
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2p()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v6}, LX/7oS;->Av6()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, LX/7oS;->getCurrentPosition()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v4, v0

    .line 69
    iget-wide v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    .line 70
    .line 71
    const-wide/16 v0, 0x7d0

    .line 72
    .line 73
    sub-long/2addr v2, v0

    .line 74
    cmp-long v0, v4, v2

    .line 75
    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    iget-wide v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 79
    .line 80
    long-to-int v0, v1

    .line 81
    invoke-virtual {v6, v0}, LX/7oS;->seekTo(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2e()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public final A2z()V
    .locals 5

    .line 0
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v3, v0, [Landroid/animation/Animator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A01:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/7G6;->A01(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A01:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/7G6;->A01(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    const/4 v0, 0x1

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/7Jp;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getTitleBarHideAnimator()Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_2
    const/4 v0, 0x2

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, LX/7kA;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->getBottomBarHideAnimator()Landroid/animation/Animator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_0
    const/4 v0, 0x3

    .line 71
    invoke-static {v4, v3, v0}, LX/5ix;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    invoke-static {v2, p0, v0}, LX/5lW;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    move-object v1, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v1, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v1, v4

    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

.method public final A30()V
    .locals 5

    .line 0
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v3, v0, [Landroid/animation/Animator;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, LX/7G6;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LX/7G6;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    const/4 v0, 0x1

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/7Jp;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getTitleBarShowAnimator()Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_2
    const/4 v0, 0x2

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, LX/7kA;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->getBottomBarShowAnimator()Landroid/animation/Animator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_0
    const/4 v0, 0x3

    .line 67
    invoke-static {v4, v3, v0}, LX/5ix;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    move-object v1, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v1, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v1, v4

    .line 83
    goto :goto_0
.end method

.method public A31(Landroid/net/Uri;LX/7k8;J)V
    .locals 37

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    invoke-interface {v0}, LX/868;->Asq()LX/7Jp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2c

    .line 14
    .line 15
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/7Jp;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    iget-object v11, v5, LX/7k8;->A05:LX/09R;

    .line 20
    .line 21
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    iget-object v2, v5, LX/7k8;->A04:LX/Eg8;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v10, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0a:LX/07T;

    .line 29
    .line 30
    iget-object v9, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0u:LX/0D8;

    .line 31
    .line 32
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7E4;

    .line 33
    .line 34
    invoke-static {v2}, LX/5iw;->A0C(LX/7E4;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v25

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v2, :cond_14

    .line 44
    .line 45
    iget v0, v2, LX/7E4;->A03:I

    .line 46
    .line 47
    :goto_0
    int-to-long v7, v0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget v1, v2, LX/7E4;->A01:I

    .line 51
    .line 52
    :cond_0
    int-to-long v0, v1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v22, 0x1

    .line 55
    .line 56
    const-wide/16 v27, -0x1

    .line 57
    .line 58
    const/16 v23, 0x2

    .line 59
    .line 60
    const-wide/16 v35, 0x0

    .line 61
    .line 62
    new-instance v2, LX/Eg8;

    .line 63
    .line 64
    move-object/from16 v21, v6

    .line 65
    .line 66
    move-object/from16 v19, v6

    .line 67
    .line 68
    move-wide/from16 v29, p3

    .line 69
    .line 70
    move/from16 v24, v23

    .line 71
    .line 72
    move-wide/from16 v31, v7

    .line 73
    .line 74
    move-wide/from16 v33, v0

    .line 75
    .line 76
    move-object/from16 v20, v6

    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    move-object/from16 v17, v9

    .line 81
    .line 82
    move-object/from16 v18, v10

    .line 83
    .line 84
    invoke-direct/range {v16 .. v36}, LX/Eg8;-><init>(LX/0D8;LX/07T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJ)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Ljava/io/File;

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-static {v3}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A15:LX/01w;

    .line 96
    .line 97
    const/16 v0, 0x2f

    .line 98
    .line 99
    invoke-static {v2, v8, v3, v6, v0}, LX/7w2;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0, v7}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v10, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Ljava/io/File;

    .line 107
    .line 108
    move-object/from16 v8, p1

    .line 109
    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 119
    .line 120
    invoke-static {v8, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/7ov;->A0C()LX/Ibb;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    if-nez v17, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v10}, LX/Ic0;->A00(Landroid/content/Context;Ljava/io/File;)LX/Ibb;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    :cond_3
    invoke-static {}, LX/0Is;->A03()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-boolean v0, v5, LX/7k8;->A07:Z

    .line 143
    .line 144
    if-eqz v0, :cond_10

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 151
    .line 152
    const/16 v0, 0x3391

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    new-instance v1, LX/BXh;

    .line 159
    .line 160
    invoke-direct {v1, v2, v10, v0}, LX/BXh;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 161
    .line 162
    .line 163
    :goto_1
    check-cast v1, LX/7oS;

    .line 164
    .line 165
    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 166
    .line 167
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/71h;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iput-object v1, v0, LX/71h;->A00:LX/7oS;

    .line 172
    .line 173
    :cond_4
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    iget-object v9, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7E4;

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    const/4 v7, 0x0

    .line 189
    if-eqz v9, :cond_f

    .line 190
    .line 191
    invoke-virtual {v9}, LX/7E4;->A02()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ne v2, v6, :cond_e

    .line 196
    .line 197
    iget v0, v9, LX/7E4;->A01:I

    .line 198
    .line 199
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v2, v6, :cond_d

    .line 204
    .line 205
    iget v0, v9, LX/7E4;->A03:I

    .line 206
    .line 207
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_4
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_5

    .line 220
    .line 221
    invoke-static {v1}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v7, v4}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v6, v3, v2, v1}, LX/5iz;->A0O(Landroid/content/res/Resources;Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;II)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    invoke-virtual {v2, v0}, LX/7oS;->A0O(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, LX/7oS;->Av6()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0j:Landroid/view/View$OnAttachStateChangeListener;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    new-instance v0, LX/7oG;

    .line 255
    .line 256
    invoke-direct {v0, v3, v2, v1}, LX/7oG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v2, LX/7oS;->A05:LX/JrN;

    .line 260
    .line 261
    :cond_6
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 268
    .line 269
    invoke-static {v8, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    :goto_5
    const/4 v2, 0x1

    .line 274
    if-eqz v9, :cond_7

    .line 275
    .line 276
    invoke-virtual {v9}, LX/7ov;->A1A()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v0, 0x1

    .line 281
    if-eq v1, v2, :cond_8

    .line 282
    .line 283
    :cond_7
    const/4 v0, 0x0

    .line 284
    :cond_8
    iput-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 285
    .line 286
    const-wide/16 v0, 0x0

    .line 287
    .line 288
    iput-wide v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 289
    .line 290
    iget-object v6, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7E4;

    .line 291
    .line 292
    if-eqz v6, :cond_9

    .line 293
    .line 294
    iget-wide v0, v6, LX/7E4;->A04:J

    .line 295
    .line 296
    :cond_9
    invoke-static {v3, v0, v1}, LX/5ix;->A13(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;J)V

    .line 297
    .line 298
    .line 299
    iput-wide v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A02:J

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 308
    .line 309
    invoke-static {v8, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, LX/7ov;->A09()Landroid/graphics/Point;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 320
    .line 321
    int-to-long v6, v0

    .line 322
    :goto_6
    iget-wide v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A02:J

    .line 323
    .line 324
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    iput-wide v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    .line 329
    .line 330
    if-eqz v9, :cond_a

    .line 331
    .line 332
    invoke-virtual {v9}, LX/7ov;->A19()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_7
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->C4I(Z)V

    .line 337
    .line 338
    .line 339
    iget-wide v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A02:J

    .line 340
    .line 341
    iput-wide v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04:J

    .line 342
    .line 343
    iput-wide v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03:J

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-eqz v6, :cond_15

    .line 350
    .line 351
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 352
    .line 353
    invoke-static {v8, v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    monitor-enter v6

    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :cond_a
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_b
    iget-wide v6, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A02:J

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_c
    const/4 v9, 0x0

    .line 367
    goto :goto_5

    .line 368
    :cond_d
    iget v0, v9, LX/7E4;->A01:I

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_e
    iget v0, v9, LX/7E4;->A03:I

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_f
    move-object v1, v7

    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_10
    invoke-static {v11}, LX/1ac;->A04(LX/09R;)I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    invoke-static {v11}, LX/1ai;->A05(LX/09R;)I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-nez v1, :cond_11

    .line 388
    .line 389
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0r:LX/05V;

    .line 390
    .line 391
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/C2b;

    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, LX/C2b;->A00(Landroid/app/Activity;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    xor-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    :cond_11
    const/4 v15, 0x1

    .line 410
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const-string v0, "video_"

    .line 415
    .line 416
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0a:LX/07T;

    .line 420
    .line 421
    move-object/from16 v21, v0

    .line 422
    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const/16 v0, 0x5f

    .line 431
    .line 432
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v6}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->Aff()LX/7ov;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_13

    .line 448
    .line 449
    monitor-enter v1

    .line 450
    :try_start_0
    iput-object v12, v1, LX/7ov;->A0P:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 451
    .line 452
    monitor-exit v1

    .line 453
    :cond_13
    iget-object v9, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 454
    .line 455
    iget-object v7, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0u:LX/0D8;

    .line 456
    .line 457
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    iget-object v6, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    .line 462
    .line 463
    iget-wide v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 464
    .line 465
    long-to-int v13, v0

    .line 466
    new-instance v0, LX/IVi;

    .line 467
    .line 468
    invoke-direct {v0, v14, v11, v13, v15}, LX/IVi;-><init>(IIIZ)V

    .line 469
    .line 470
    .line 471
    const/16 v1, 0x11

    .line 472
    .line 473
    new-instance v11, LX/7sR;

    .line 474
    .line 475
    invoke-direct {v11, v3, v1}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    const/16 v1, 0xb

    .line 479
    .line 480
    invoke-static {v3, v8, v1}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 481
    .line 482
    .line 483
    move-result-object v26

    .line 484
    move-object/from16 v1, v21

    .line 485
    .line 486
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v9, v7}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x4

    .line 493
    invoke-static {v6, v1, v12}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, LX/HVR;

    .line 497
    .line 498
    move-object/from16 v22, v2

    .line 499
    .line 500
    move-object/from16 v23, v0

    .line 501
    .line 502
    move-object/from16 v24, v10

    .line 503
    .line 504
    move-object/from16 v25, v12

    .line 505
    .line 506
    move-object/from16 v27, v11

    .line 507
    .line 508
    move-object/from16 v18, v9

    .line 509
    .line 510
    move-object/from16 v19, v7

    .line 511
    .line 512
    move-object/from16 v20, v6

    .line 513
    .line 514
    move-object v15, v1

    .line 515
    invoke-direct/range {v15 .. v27}, LX/HVR;-><init>(Landroid/app/Activity;LX/Ibb;LX/07B;LX/0D8;LX/08g;LX/07T;LX/HiC;LX/IVi;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, LX/7oS;->A0G()V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_14
    const/4 v0, 0x0

    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :goto_8
    :try_start_1
    iput-wide v0, v6, LX/7ov;->A02:J

    .line 527
    .line 528
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 531
    throw v0

    .line 532
    :goto_9
    monitor-exit v6

    .line 533
    :cond_15
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_16

    .line 538
    .line 539
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 540
    .line 541
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v0, v0, LX/6yH;->A0F:LX/00j;

    .line 546
    .line 547
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const/4 v0, 0x1

    .line 552
    if-eq v1, v2, :cond_17

    .line 553
    .line 554
    :cond_16
    const/4 v0, 0x0

    .line 555
    :cond_17
    iput-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0f:Z

    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_2b

    .line 562
    .line 563
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 564
    .line 565
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v0, v0, LX/6yH;->A08:Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v0}, LX/0I3;->A0k(Ljava/util/Collection;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-ne v0, v2, :cond_2b

    .line 576
    .line 577
    :goto_a
    iput-boolean v2, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0e:Z

    .line 578
    .line 579
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_2a

    .line 584
    .line 585
    invoke-interface {v0}, LX/868;->APe()Landroid/net/Uri;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_b
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_18

    .line 594
    .line 595
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 596
    .line 597
    if-eqz v0, :cond_18

    .line 598
    .line 599
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_18

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 607
    .line 608
    .line 609
    :cond_18
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 610
    .line 611
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    const/16 v0, 0x2d64

    .line 615
    .line 616
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_23

    .line 621
    .line 622
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A33()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v1, :cond_1b

    .line 631
    .line 632
    if-eqz v0, :cond_19

    .line 633
    .line 634
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 635
    .line 636
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 637
    .line 638
    if-eqz v0, :cond_19

    .line 639
    .line 640
    iget-object v0, v0, LX/7kA;->A09:LX/6tY;

    .line 641
    .line 642
    iget-object v0, v0, LX/6tY;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 643
    .line 644
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0A:LX/0wo;

    .line 645
    .line 646
    const/16 v0, 0x8

    .line 647
    .line 648
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 649
    .line 650
    .line 651
    :cond_19
    :goto_c
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 652
    .line 653
    if-eqz v0, :cond_1a

    .line 654
    .line 655
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    :cond_1a
    iget-object v1, v5, LX/7k8;->A02:Landroid/os/Bundle;

    .line 659
    .line 660
    new-instance v0, LX/6Rd;

    .line 661
    .line 662
    invoke-direct {v0, v8, v1}, LX/6Rd;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0A(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;LX/6ja;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0q:LX/00q;

    .line 669
    .line 670
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-static {v3}, LX/5iz;->A0H(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-eqz v1, :cond_2c

    .line 678
    .line 679
    invoke-static {v3}, LX/5iy;->A1E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0t:LX/05V;

    .line 683
    .line 684
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/78C;

    .line 689
    .line 690
    invoke-virtual {v0, v3, v1}, LX/78C;->A01(LX/83N;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_1b
    if-eqz v0, :cond_22

    .line 695
    .line 696
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 697
    .line 698
    invoke-static {v8, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, LX/7ov;->A19()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    :goto_d
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->C4I(Z)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_1c

    .line 714
    .line 715
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 716
    .line 717
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 718
    .line 719
    if-eqz v0, :cond_1c

    .line 720
    .line 721
    iget-object v0, v0, LX/7kA;->A09:LX/6tY;

    .line 722
    .line 723
    iget-object v0, v0, LX/6tY;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 724
    .line 725
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0A:LX/0wo;

    .line 726
    .line 727
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 728
    .line 729
    .line 730
    :cond_1c
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_1d

    .line 735
    .line 736
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 737
    .line 738
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 739
    .line 740
    if-eqz v0, :cond_1d

    .line 741
    .line 742
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0k:Landroid/view/View$OnClickListener;

    .line 743
    .line 744
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v0, LX/7kA;->A09:LX/6tY;

    .line 748
    .line 749
    iget-object v0, v0, LX/6tY;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setMuteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    .line 753
    .line 754
    :cond_1d
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08:Landroid/view/View;

    .line 755
    .line 756
    if-eqz v2, :cond_20

    .line 757
    .line 758
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->Aff()LX/7ov;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_1e

    .line 763
    .line 764
    invoke-virtual {v0}, LX/7ov;->A0F()LX/7E4;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_1e

    .line 769
    .line 770
    iget-boolean v1, v0, LX/7E4;->A05:Z

    .line 771
    .line 772
    const v0, 0x3f19999a    # 0.6f

    .line 773
    .line 774
    .line 775
    if-eqz v1, :cond_1f

    .line 776
    .line 777
    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 778
    .line 779
    :cond_1f
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 780
    .line 781
    .line 782
    :cond_20
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_21

    .line 787
    .line 788
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 789
    .line 790
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 791
    .line 792
    if-eqz v0, :cond_21

    .line 793
    .line 794
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0l:Landroid/view/View$OnClickListener;

    .line 795
    .line 796
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v0, LX/7kA;->A09:LX/6tY;

    .line 800
    .line 801
    iget-object v0, v0, LX/6tY;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setTrimButtonClickLister(Landroid/view/View$OnClickListener;)V

    .line 804
    .line 805
    .line 806
    :cond_21
    invoke-direct {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06()V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_c

    .line 810
    .line 811
    :cond_22
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_23
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A33()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_26

    .line 819
    .line 820
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 821
    .line 822
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/ImageView;

    .line 827
    .line 828
    if-eqz v0, :cond_24

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    :cond_24
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08:Landroid/view/View;

    .line 834
    .line 835
    if-eqz v0, :cond_25

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    :cond_25
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0C:Landroid/view/View;

    .line 841
    .line 842
    if-eqz v0, :cond_19

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_c

    .line 848
    .line 849
    :cond_26
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_29

    .line 854
    .line 855
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 856
    .line 857
    invoke-static {v8, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, LX/7ov;->A19()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    :goto_e
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->C4I(Z)V

    .line 866
    .line 867
    .line 868
    invoke-direct {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06()V

    .line 869
    .line 870
    .line 871
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08:Landroid/view/View;

    .line 872
    .line 873
    if-eqz v2, :cond_19

    .line 874
    .line 875
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0k:Landroid/view/View$OnClickListener;

    .line 879
    .line 880
    const v0, 0x8e0d742

    .line 881
    .line 882
    .line 883
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    .line 887
    .line 888
    if-eqz v2, :cond_19

    .line 889
    .line 890
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->Aff()LX/7ov;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_27

    .line 895
    .line 896
    invoke-virtual {v0}, LX/7ov;->A0F()LX/7E4;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_27

    .line 901
    .line 902
    iget-boolean v1, v0, LX/7E4;->A05:Z

    .line 903
    .line 904
    const v0, 0x3f19999a    # 0.6f

    .line 905
    .line 906
    .line 907
    if-eqz v1, :cond_28

    .line 908
    .line 909
    :cond_27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 910
    .line 911
    :cond_28
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_c

    .line 915
    .line 916
    :cond_29
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 917
    .line 918
    goto :goto_e

    .line 919
    :cond_2a
    const/4 v0, 0x0

    .line 920
    goto/16 :goto_b

    .line 921
    .line 922
    :cond_2b
    const/4 v2, 0x0

    .line 923
    goto/16 :goto_a

    .line 924
    .line 925
    :catchall_1
    move-exception v0

    .line 926
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 927
    throw v0

    .line 928
    :cond_2c
    return-void
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
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
.end method

.method public A32(LX/DUh;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7E4;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iw;->A0C(LX/7E4;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A05:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A09:Landroid/view/View;

    .line 22
    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A09(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public A33()Z
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0T:Z

    .line 20
    .line 21
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/71h;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, LX/71h;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, LX/71h;->A03:LX/5rK;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/5rK;->A06:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    return v2
    .line 53
    .line 54
.end method

.method public Aff()LX/7ov;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
    .line 18
.end method

.method public Asb()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Bd9(LX/6er;LX/75I;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 7
    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    new-instance v1, LX/7pU;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, LX/7pU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public BhT(LX/7Nn;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    new-instance v2, LX/7r3;

    .line 5
    .line 6
    invoke-direct {v2, p1, p0, p2, v0}, LX/7r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public C4I(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0C(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public release()V
    .locals 1

    .line 0
    const-string v0, "VideoComposerFragment/release"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
