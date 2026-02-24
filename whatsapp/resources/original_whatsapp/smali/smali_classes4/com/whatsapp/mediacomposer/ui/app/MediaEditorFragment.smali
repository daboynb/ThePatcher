.class public Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;
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

.field public A0R:LX/7Ed;

.field public A0S:LX/7Dn;

.field public A0T:LX/6z2;

.field public A0U:LX/71h;

.field public A0V:LX/0wo;

.field public A0W:LX/0wo;

.field public A0X:LX/0wo;

.field public A0Y:LX/7oS;

.field public A0Z:Ljava/io/File;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:LX/00h;

.field public final A0k:I

.field public final A0l:Landroid/view/View$OnClickListener;

.field public final A0m:Landroid/view/View$OnClickListener;

.field public final A0n:Landroid/view/View$OnClickListener;

.field public final A0o:LX/00q;

.field public final A0p:LX/00q;

.field public final A0q:LX/00q;

.field public final A0r:LX/00q;

.field public final A0s:LX/05V;

.field public final A0t:LX/05V;

.field public final A0u:LX/05V;

.field public final A0v:LX/05V;

.field public final A0w:LX/05V;

.field public final A0x:LX/00j;

.field public final A0y:LX/00j;

.field public final A0z:LX/00j;

.field public final A10:LX/00j;

.field public final A11:LX/00j;

.field public final A12:LX/00j;

.field public final A13:LX/00j;

.field public final A14:LX/00j;

.field public final A15:LX/00j;

.field public final A16:LX/01w;

.field public final A17:Z

.field public final A18:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iput v5, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0k:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/7ru;->A01(Ljava/lang/Object;I)LX/00k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A10:LX/00j;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-static {v2}, LX/7ry;->A01(I)LX/00k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A15:LX/00j;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {v0}, LX/7ry;->A01(I)LX/00k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0z:LX/00j;

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/7ru;->A01(Ljava/lang/Object;I)LX/00k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0x:LX/00j;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A05:J

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A18:Ljava/util/Map;

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/7ru;->A01(Ljava/lang/Object;I)LX/00k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A12:LX/00j;

    .line 55
    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/7ru;->A01(Ljava/lang/Object;I)LX/00k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A11:LX/00j;

    .line 63
    .line 64
    sget-object v0, LX/1Ro;->A01:LX/1Ro;

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0N:LX/1Ro;

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
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0s:LX/05V;

    .line 78
    .line 79
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0w:LX/05V;

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
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0q:LX/00q;

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
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0u:LX/05V;

    .line 100
    .line 101
    const/16 v0, 0x1462

    .line 102
    .line 103
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0t:LX/05V;

    .line 108
    .line 109
    const v0, 0xc0ec

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0p:LX/00q;

    .line 117
    .line 118
    invoke-static {}, LX/5iq;->A0T()LX/05V;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0r:LX/00q;

    .line 123
    .line 124
    invoke-static {}, LX/5is;->A0Z()LX/05V;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0o:LX/00q;

    .line 129
    .line 130
    const v0, 0xc086

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0v:LX/05V;

    .line 138
    .line 139
    const/16 v0, 0x31

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/7xr;->A01(Ljava/lang/Object;I)LX/7xr;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v3, v1, v0}, LX/7xt;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-class v0, LX/5r3;

    .line 153
    .line 154
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v4, LX/5MI;

    .line 159
    .line 160
    invoke-direct {v4, v7, v2}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x1a

    .line 164
    .line 165
    new-instance v2, LX/3RH;

    .line 166
    .line 167
    invoke-direct {v2, v7, v0}, LX/3RH;-><init>(LX/00j;I)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x1b

    .line 171
    .line 172
    new-instance v0, LX/3RH;

    .line 173
    .line 174
    invoke-direct {v0, p0, v7, v1}, LX/3RH;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v0, v2, v6}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A14:LX/00j;

    .line 182
    .line 183
    const-class v0, LX/5rK;

    .line 184
    .line 185
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/16 v0, 0x2f

    .line 190
    .line 191
    invoke-static {p0, v0}, LX/7xr;->A01(Ljava/lang/Object;I)LX/7xr;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v0, 0x28

    .line 196
    .line 197
    new-instance v1, LX/7y2;

    .line 198
    .line 199
    invoke-direct {v1, p0, v0}, LX/7y2;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x30

    .line 203
    .line 204
    invoke-static {p0, v0}, LX/7xr;->A01(Ljava/lang/Object;I)LX/7xr;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v0, v1, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A13:LX/00j;

    .line 213
    .line 214
    invoke-static {}, LX/5iu;->A12()LX/01w;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A16:LX/01w;

    .line 219
    .line 220
    iput-boolean v5, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A17:Z

    .line 221
    .line 222
    const/16 v0, 0x2a

    .line 223
    .line 224
    invoke-static {p0, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0n:Landroid/view/View$OnClickListener;

    .line 229
    .line 230
    const/16 v0, 0x2b

    .line 231
    .line 232
    invoke-static {p0, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0l:Landroid/view/View$OnClickListener;

    .line 237
    .line 238
    const/16 v0, 0x2c

    .line 239
    .line 240
    invoke-static {p0, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0m:Landroid/view/View$OnClickListener;

    .line 245
    .line 246
    const/16 v0, 0x22

    .line 247
    .line 248
    invoke-static {v3, p0, v0}, LX/7ru;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0y:LX/00j;

    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method private final A00()LX/78k;
    .locals 30

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-wide v6, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    .line 3
    .line 4
    iget-wide v4, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 5
    .line 6
    iget-object v14, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    .line 7
    .line 8
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0U:LX/71h;

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
    iget-boolean v11, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    .line 23
    .line 24
    iget-object v13, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7E4;

    .line 25
    .line 26
    iget-boolean v10, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    .line 27
    .line 28
    iget-boolean v9, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0i:Z

    .line 29
    .line 30
    iget-wide v2, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03:J

    .line 31
    .line 32
    iget-wide v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04:J

    .line 33
    .line 34
    const/16 v12, 0x23

    .line 35
    .line 36
    invoke-static {v8, v12}, LX/7ru;->A01(Ljava/lang/Object;I)LX/00k;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    iget v8, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A00:I

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
    iget-wide v6, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    .line 3
    .line 4
    iget-wide v4, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 5
    .line 6
    iget-object v14, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    .line 7
    .line 8
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0U:LX/71h;

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
    iget-boolean v11, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    .line 23
    .line 24
    iget-object v13, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7E4;

    .line 25
    .line 26
    iget-boolean v10, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    .line 27
    .line 28
    iget-boolean v9, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0i:Z

    .line 29
    .line 30
    iget-wide v2, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04:J

    .line 31
    .line 32
    iget-wide v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03:J

    .line 33
    .line 34
    const/16 v12, 0x1c

    .line 35
    .line 36
    invoke-static {v8, v12}, LX/7ru;->A01(Ljava/lang/Object;I)LX/00k;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    iget v8, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A00:I

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

.method public static final A04(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;)Ljava/lang/String;
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

.method public static final A05(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;LX/76P;)LX/0Mq;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v3, v4, LX/76P;->A02:LX/6ja;

    .line 3
    .line 4
    iget-object v12, v4, LX/76P;->A01:LX/77A;

    .line 5
    .line 6
    iget-wide v0, v12, LX/77A;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v5, v4, LX/76P;->A00:LX/77A;

    .line 13
    .line 14
    if-eqz v5, :cond_1f

    .line 15
    .line 16
    iget-wide v0, v5, LX/77A;->A00:J

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
    move-object/from16 v6, p0

    .line 33
    .line 34
    if-nez v0, :cond_d

    .line 35
    .line 36
    instance-of v0, v3, LX/6Rc;

    .line 37
    .line 38
    if-eqz v0, :cond_15

    .line 39
    .line 40
    check-cast v3, LX/6Rc;

    .line 41
    .line 42
    iget-object v11, v3, LX/6Rc;->A01:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-object v10, v3, LX/6Rc;->A00:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v9, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v9, :cond_d

    .line 49
    .line 50
    iget-object v8, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0S:LX/7Dn;

    .line 51
    .line 52
    if-eqz v8, :cond_20

    .line 53
    .line 54
    invoke-static {v8}, LX/7Dn;->A00(LX/7Dn;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2y()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const v0, 0x7f0b2bd7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 75
    .line 76
    iget-object v2, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    .line 77
    .line 78
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7E4;

    .line 79
    .line 80
    invoke-static {v0}, LX/5iw;->A0C(LX/7E4;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {v4, v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04(Ljava/io/File;J)V

    .line 85
    .line 86
    .line 87
    iget-wide v2, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 88
    .line 89
    iget-wide v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    .line 90
    .line 91
    iput-wide v2, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 92
    .line 93
    iput-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, LX/7Dn;->A01()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x1

    .line 107
    new-instance v0, LX/7k5;

    .line 108
    .line 109
    invoke-direct {v0, v2, v8, v1}, LX/7k5;-><init>(ILjava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/83G;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2u()LX/7Ed;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/7k6;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, LX/7k6;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setVideoPlayback(LX/812;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 130
    .line 131
    .line 132
    :cond_0
    iput-object v4, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 133
    .line 134
    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    new-instance v0, LX/7oJ;

    .line 140
    .line 141
    invoke-direct {v0, v6, v1}, LX/7oJ;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, LX/7oS;->A07:LX/846;

    .line 145
    .line 146
    :cond_1
    const/4 v3, 0x0

    .line 147
    if-eqz v2, :cond_14

    .line 148
    .line 149
    invoke-virtual {v2}, LX/7oS;->Av6()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    instance-of v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    :cond_2
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 170
    .line 171
    if-eqz v0, :cond_13

    .line 172
    .line 173
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_2
    instance-of v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    check-cast v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0T:LX/6z2;

    .line 186
    .line 187
    if-eqz v0, :cond_21

    .line 188
    .line 189
    invoke-virtual {v0}, LX/6z2;->A00()LX/09R;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03(II)V

    .line 202
    .line 203
    .line 204
    :cond_3
    const/4 v4, 0x1

    .line 205
    new-instance v2, LX/7dv;

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, LX/7dv;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2o:LX/00j;

    .line 219
    .line 220
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/Iav;

    .line 225
    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    new-instance v0, LX/7e5;

    .line 229
    .line 230
    invoke-direct {v0, v6, v4}, LX/7e5;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, LX/Iav;->A04(LX/Ju5;LX/Ju6;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    if-nez v11, :cond_12

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 245
    .line 246
    invoke-static {v10, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LX/7ov;->A0W()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_3
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 261
    .line 262
    invoke-static {v10, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LX/7ov;->A0X()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_5
    if-nez v2, :cond_10

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_f

    .line 283
    .line 284
    const/high16 v1, 0x44340000    # 720.0f

    .line 285
    .line 286
    const/high16 v0, 0x44a00000    # 1280.0f

    .line 287
    .line 288
    :goto_4
    invoke-static {v1, v0}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-virtual {v0, v1}, LX/7jR;->A0E(Landroid/graphics/RectF;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, LX/7jR;->A0F(Landroid/graphics/RectF;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Z()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()V

    .line 306
    .line 307
    .line 308
    :cond_6
    :goto_5
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0E:Landroid/widget/FrameLayout;

    .line 309
    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_7
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 317
    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0E:Landroid/widget/FrameLayout;

    .line 321
    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 325
    .line 326
    .line 327
    :cond_8
    const/16 v1, 0x11

    .line 328
    .line 329
    const/4 v0, -0x1

    .line 330
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 331
    .line 332
    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_9

    .line 346
    .line 347
    invoke-static {v6}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, 0x7f070d0a

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 359
    .line 360
    .line 361
    :cond_9
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0E:Landroid/widget/FrameLayout;

    .line 362
    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    invoke-virtual {v3}, LX/7oS;->Av6()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    iget-wide v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 373
    .line 374
    long-to-int v0, v1

    .line 375
    add-int/lit8 v0, v0, 0x1

    .line 376
    .line 377
    invoke-virtual {v3, v0}, LX/7oS;->seekTo(I)V

    .line 378
    .line 379
    .line 380
    :cond_b
    const v0, 0x7f0b093e

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    mul-int/lit8 v1, v0, 0x2

    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v3, v2, v1, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0E:Landroid/widget/FrameLayout;

    .line 405
    .line 406
    if-eqz v2, :cond_c

    .line 407
    .line 408
    const/16 v0, 0x2d

    .line 409
    .line 410
    invoke-static {v6, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v0, 0x227f4c72

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 418
    .line 419
    .line 420
    :cond_c
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2Y()V

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/4 v0, 0x3

    .line 428
    invoke-static {v6, v1, v0}, LX/7vt;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 429
    .line 430
    .line 431
    :cond_d
    :goto_6
    const/4 v0, 0x0

    .line 432
    invoke-static {v12, v6, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06(LX/77A;Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;I)V

    .line 433
    .line 434
    .line 435
    if-eqz v5, :cond_e

    .line 436
    .line 437
    const/4 v0, 0x3

    .line 438
    invoke-static {v5, v6, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06(LX/77A;Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;I)V

    .line 439
    .line 440
    .line 441
    :cond_e
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_f
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0T:LX/6z2;

    .line 445
    .line 446
    if-eqz v0, :cond_21

    .line 447
    .line 448
    invoke-virtual {v0}, LX/6z2;->A00()LX/09R;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    int-to-float v1, v1

    .line 461
    int-to-float v0, v0

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_10
    sget-object v1, LX/7KG;->A07:LX/7Jf;

    .line 465
    .line 466
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v1, v6, v2}, LX/7Jf;->A03(Landroid/content/Context;LX/7Jf;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Ljava/lang/String;)LX/7KG;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    invoke-static {v0, v6, v3}, LX/5iy;->A1D(LX/7KG;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2b()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_11
    move-object v2, v3

    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_12
    const-string v1, "key_video_is_muted"

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v6, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->C4I(Z)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    invoke-static {v6, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;Z)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_13
    move-object v2, v3

    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_14
    move-object v0, v3

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_15
    instance-of v0, v3, LX/6Rb;

    .line 510
    .line 511
    if-eqz v0, :cond_16

    .line 512
    .line 513
    check-cast v3, LX/6Rb;

    .line 514
    .line 515
    iget v2, v3, LX/6Rb;->A00:I

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-static {v2, v1, v0}, LX/2Zu;->A00(IZZ)Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "media_quality_fragment"

    .line 532
    .line 533
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_16
    instance-of v0, v3, LX/6Rd;

    .line 538
    .line 539
    if-eqz v0, :cond_22

    .line 540
    .line 541
    check-cast v3, LX/6Rd;

    .line 542
    .line 543
    iget-object v9, v3, LX/6Rd;->A01:Landroid/os/Bundle;

    .line 544
    .line 545
    iget-object v4, v3, LX/6Rd;->A00:Landroid/net/Uri;

    .line 546
    .line 547
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v15

    .line 557
    iget-object v8, v1, LX/09R;->second:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v8, Ljava/lang/Number;

    .line 560
    .line 561
    if-eqz v7, :cond_18

    .line 562
    .line 563
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A11:LX/00j;

    .line 564
    .line 565
    invoke-static {v7, v6, v0}, LX/5iz;->A02(LX/868;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/00j;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    int-to-long v2, v0

    .line 570
    const-wide/32 v13, 0x100000

    .line 571
    .line 572
    .line 573
    mul-long v10, v2, v13

    .line 574
    .line 575
    cmp-long v0, v15, v10

    .line 576
    .line 577
    if-lez v0, :cond_17

    .line 578
    .line 579
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7E4;

    .line 580
    .line 581
    invoke-static {v0}, LX/5iw;->A0C(LX/7E4;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    mul-long/2addr v0, v2

    .line 586
    mul-long/2addr v0, v13

    .line 587
    div-long/2addr v0, v15

    .line 588
    iput-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04:J

    .line 589
    .line 590
    :cond_17
    iget-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04:J

    .line 591
    .line 592
    invoke-interface {v7, v0, v1}, LX/868;->Af8(J)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-lez v0, :cond_18

    .line 597
    .line 598
    iget-wide v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04:J

    .line 599
    .line 600
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v0

    .line 604
    cmp-long v10, v2, v0

    .line 605
    .line 606
    if-lez v10, :cond_18

    .line 607
    .line 608
    iput-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04:J

    .line 609
    .line 610
    :cond_18
    if-eqz v8, :cond_1a

    .line 611
    .line 612
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v15

    .line 616
    if-eqz v7, :cond_1a

    .line 617
    .line 618
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A12:LX/00j;

    .line 619
    .line 620
    invoke-static {v7, v6, v0}, LX/5iz;->A02(LX/868;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/00j;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    int-to-long v2, v0

    .line 625
    const-wide/32 v13, 0x100000

    .line 626
    .line 627
    .line 628
    mul-long v10, v2, v13

    .line 629
    .line 630
    cmp-long v0, v15, v10

    .line 631
    .line 632
    if-lez v0, :cond_19

    .line 633
    .line 634
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7E4;

    .line 635
    .line 636
    invoke-static {v0}, LX/5iw;->A0C(LX/7E4;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    mul-long/2addr v0, v2

    .line 641
    mul-long/2addr v0, v13

    .line 642
    div-long/2addr v0, v15

    .line 643
    iput-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03:J

    .line 644
    .line 645
    :cond_19
    iget-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03:J

    .line 646
    .line 647
    invoke-interface {v7, v0, v1}, LX/868;->Af8(J)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-lez v0, :cond_1a

    .line 652
    .line 653
    iget-wide v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03:J

    .line 654
    .line 655
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v0

    .line 659
    cmp-long v7, v2, v0

    .line 660
    .line 661
    if-lez v7, :cond_1a

    .line 662
    .line 663
    iput-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03:J

    .line 664
    .line 665
    :cond_1a
    iget v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A00:I

    .line 666
    .line 667
    const/4 v0, 0x3

    .line 668
    if-ne v1, v0, :cond_1e

    .line 669
    .line 670
    iget-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03:J

    .line 671
    .line 672
    :goto_7
    invoke-static {v6, v0, v1}, LX/5ix;->A13(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;J)V

    .line 673
    .line 674
    .line 675
    iput-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A02:J

    .line 676
    .line 677
    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7E4;

    .line 678
    .line 679
    invoke-static {v2}, LX/5iw;->A0C(LX/7E4;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v7

    .line 683
    const/4 v3, 0x0

    .line 684
    cmp-long v2, v7, v0

    .line 685
    .line 686
    if-lez v2, :cond_1b

    .line 687
    .line 688
    invoke-static {v6}, LX/5iy;->A1F(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v6}, LX/5it;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7JP;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const/16 v1, 0x8

    .line 696
    .line 697
    const/16 v0, 0xb

    .line 698
    .line 699
    invoke-virtual {v2, v3, v1, v0}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 700
    .line 701
    .line 702
    :cond_1b
    iget-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A02:J

    .line 703
    .line 704
    iput-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    .line 705
    .line 706
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_1d

    .line 711
    .line 712
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 713
    .line 714
    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, LX/7ov;->A09()Landroid/graphics/Point;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-eqz v2, :cond_1d

    .line 723
    .line 724
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 725
    .line 726
    int-to-long v0, v0

    .line 727
    iput-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 728
    .line 729
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 730
    .line 731
    int-to-long v0, v0

    .line 732
    iput-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    .line 733
    .line 734
    :cond_1c
    :goto_8
    new-instance v0, LX/6Rc;

    .line 735
    .line 736
    invoke-direct {v0, v4, v9}, LX/6Rc;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v6, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;LX/6ja;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :cond_1d
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    if-eqz v13, :cond_1c

    .line 749
    .line 750
    iget-wide v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 751
    .line 752
    iget-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    .line 753
    .line 754
    move-object v14, v4

    .line 755
    move-wide v15, v2

    .line 756
    move-wide/from16 p0, v0

    .line 757
    .line 758
    invoke-interface/range {v13 .. v18}, LX/868;->C45(Landroid/net/Uri;JJ)V

    .line 759
    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_1e
    iget-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04:J

    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_1f
    const/4 v0, 0x0

    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_20
    const-string v0, "trimController"

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_21
    const-string v0, "videoPreviewHolder"

    .line 772
    .line 773
    :goto_9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    throw v0

    .line 778
    :cond_22
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    throw v0
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
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

.method public static final A06(LX/77A;Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;I)V
    .locals 6

    .line 0
    iget v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A00:I

    .line 1
    .line 2
    if-ne v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0I:Landroid/widget/TextView;

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
    iget-object v1, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0J:Landroid/widget/TextView;

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
    iget-object v4, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A18:Ljava/util/Map;

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

.method public static final A07(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;)V
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
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

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
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0G:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

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
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const v0, 0x2148b114

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
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

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
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

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
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

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
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0l:Landroid/view/View$OnClickListener;

    .line 168
    .line 169
    const v0, 0x7a1619ab

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->Aff()LX/7ov;

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

.method public static final A08(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;LX/6ja;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03()LX/78k;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A00()LX/78k;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A14:LX/00j;

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

.method public static final A09(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;Z)V
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
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

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
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A13:LX/00j;

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
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

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
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2x()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

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


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A24()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0p:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0v:LX/05V;

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
    const-string v0, "MediaEditorFragment/onDestroyView"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

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
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0C:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

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
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A10:LX/00j;

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
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0P:LX/7Jp;

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
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0H:Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0G:Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08:Landroid/view/View;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A09:Landroid/view/View;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0A:Landroid/view/View;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0B:Landroid/view/View;

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
    const-string v0, "MediaEditorFragment/onCreateView"

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
    const-string v0, "MediaEditorFragment/onDestroy"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

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
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A10:LX/00j;

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
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0P:LX/7Jp;

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
    const-string v0, "MediaEditorFragment/onPause"

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
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

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
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

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
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

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
    const-string v0, "MediaEditorFragment/onViewCreated"

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
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

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
    invoke-static {v3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/6z2;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/6z2;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0T:LX/6z2;

    .line 42
    .line 43
    invoke-static {v3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/7Ed;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/7Ed;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0R:LX/7Ed;

    .line 53
    .line 54
    invoke-static {v3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/7Dn;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/7Dn;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0S:LX/7Dn;

    .line 64
    .line 65
    const v0, 0x7f0b2e76

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0C:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0b2821

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0J:Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f0b0e37

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0I:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f0b2ce8

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0K:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f0b2ceb

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0A:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0b2e70

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0H:Landroid/widget/ImageView;

    .line 118
    .line 119
    const v0, 0x7f0b1b77

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08:Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f0b1b76

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0G:Landroid/widget/ImageView;

    .line 136
    .line 137
    const v0, 0x7f0b2e69

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0B:Landroid/view/View;

    .line 145
    .line 146
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const v0, 0x7f0b2e87

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0D:Landroid/view/ViewGroup;

    .line 158
    .line 159
    const v0, 0x7f0b204d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2z()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_0
    const/16 v0, 0x29

    .line 176
    .line 177
    invoke-static {v3, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x962178

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A09:Landroid/view/View;

    .line 188
    .line 189
    const v0, 0x7f0b2e7b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0E:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    const v0, 0x7f0b2e7e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0F:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    const v0, 0x7f0b2ce7

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x13

    .line 219
    .line 220
    invoke-static {v1, v3, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0V:LX/0wo;

    .line 224
    .line 225
    const v0, 0x7f0b2e71

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0X:LX/0wo;

    .line 233
    .line 234
    const v0, 0x7f0b2e88

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0W:LX/0wo;

    .line 242
    .line 243
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 244
    .line 245
    if-eqz v1, :cond_1

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-interface {v0}, LX/868;->APe()Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    invoke-static {v3}, LX/5iy;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, LX/5iv;->A18(Landroidx/fragment/app/Fragment;)V

    .line 267
    .line 268
    .line 269
    :cond_1
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    .line 270
    .line 271
    invoke-static {v4}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v0, 0x5

    .line 280
    if-ne v1, v0, :cond_2

    .line 281
    .line 282
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0D:Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {v3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A13:LX/00j;

    .line 296
    .line 297
    invoke-static {v1}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    iget-object v8, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M:LX/00q;

    .line 302
    .line 303
    iget-object v7, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0o:LX/00q;

    .line 304
    .line 305
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0e:LX/07C;

    .line 306
    .line 307
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 308
    .line 309
    new-instance v14, LX/71h;

    .line 310
    .line 311
    move-object/from16 v17, v7

    .line 312
    .line 313
    move-object/from16 v18, v2

    .line 314
    .line 315
    move-object/from16 v20, v0

    .line 316
    .line 317
    move-object/from16 v16, v8

    .line 318
    .line 319
    invoke-direct/range {v14 .. v21}, LX/71h;-><init>(Landroid/content/Context;LX/00q;LX/00q;LX/07C;LX/5rK;LX/0NI;Ljava/lang/ref/WeakReference;)V

    .line 320
    .line 321
    .line 322
    iput-object v14, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0U:LX/71h;

    .line 323
    .line 324
    iget-object v8, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A14:LX/00j;

    .line 325
    .line 326
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/5r3;

    .line 331
    .line 332
    iget-object v0, v0, LX/5r3;->A0A:LX/0MV;

    .line 333
    .line 334
    sget-object v11, LX/0QL;->A00:LX/0QL;

    .line 335
    .line 336
    invoke-static {v11, v0}, LX/5iv;->A0E(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/16 v0, 0x1f

    .line 345
    .line 346
    invoke-static {v3, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/16 v10, 0x1e

    .line 351
    .line 352
    invoke-static {v2, v7, v0, v10}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, LX/5r3;

    .line 360
    .line 361
    iget-object v0, v9, LX/5r3;->A09:LX/0MV;

    .line 362
    .line 363
    const/4 v7, 0x5

    .line 364
    new-instance v2, LX/7tJ;

    .line 365
    .line 366
    invoke-direct {v2, v9, v0, v7}, LX/7tJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v9, LX/5r3;->A07:LX/01w;

    .line 370
    .line 371
    invoke-static {v0, v2}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v11, v0}, LX/5iv;->A0E(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/16 v0, 0x20

    .line 384
    .line 385
    invoke-static {v3, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v2, v9, v0, v10}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/5r3;

    .line 397
    .line 398
    iget-object v9, v0, LX/5r3;->A00:LX/06e;

    .line 399
    .line 400
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/16 v0, 0x1d

    .line 405
    .line 406
    invoke-static {v3, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v2, v9, v0, v10}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v9, v0, LX/5rK;->A0A:LX/06d;

    .line 418
    .line 419
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v3, v10}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v2, v9, v0, v10}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, LX/5rK;->A08:LX/06d;

    .line 435
    .line 436
    iget v0, v0, LX/06d;->A00:I

    .line 437
    .line 438
    if-gtz v0, :cond_3

    .line 439
    .line 440
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0U:LX/71h;

    .line 441
    .line 442
    if-eqz v0, :cond_3

    .line 443
    .line 444
    iget-object v0, v0, LX/71h;->A06:LX/00j;

    .line 445
    .line 446
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LX/0Or;

    .line 451
    .line 452
    if-eqz v2, :cond_3

    .line 453
    .line 454
    invoke-static {v1}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v1, v0, LX/5rK;->A08:LX/06d;

    .line 459
    .line 460
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 465
    .line 466
    .line 467
    :cond_3
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_4

    .line 472
    .line 473
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0p:LX/00q;

    .line 474
    .line 475
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 480
    .line 481
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05(LX/83M;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_4
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_5

    .line 489
    .line 490
    invoke-interface {v0}, LX/868;->Aoc()Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v5}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    :cond_5
    iput v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A00:I

    .line 499
    .line 500
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_7

    .line 505
    .line 506
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 507
    .line 508
    invoke-static {v12, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, LX/7ov;->A0L()Ljava/io/File;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_1
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    .line 517
    .line 518
    invoke-virtual {v3, v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2h(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    check-cast v15, LX/5r3;

    .line 526
    .line 527
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    .line 528
    .line 529
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    invoke-static {v4}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)LX/6yH;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v15}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v0, v15, LX/5r3;->A07:LX/01w;

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    new-instance v10, LX/7vf;

    .line 557
    .line 558
    move-object/from16 v17, v5

    .line 559
    .line 560
    move-object/from16 v16, v2

    .line 561
    .line 562
    invoke-direct/range {v10 .. v18}, LX/7vf;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/868;LX/5r3;LX/6yH;Ljava/io/File;LX/0gH;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v10, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 566
    .line 567
    .line 568
    const/16 v0, 0xf

    .line 569
    .line 570
    new-instance v1, LX/7sR;

    .line 571
    .line 572
    invoke-direct {v1, v3, v0}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    const-string v0, "media_quality_setting"

    .line 576
    .line 577
    invoke-static {v3, v0, v1}, LX/4hY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    .line 578
    .line 579
    .line 580
    :cond_6
    return-void

    .line 581
    :cond_7
    const/4 v0, 0x0

    .line 582
    goto :goto_1

    .line 583
    :cond_8
    const/4 v0, 0x0

    .line 584
    goto/16 :goto_0
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
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
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0b:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

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
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

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
    iget-wide v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A05:J

    .line 70
    .line 71
    iget-wide v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

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
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7E4;

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
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

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
    const/16 v1, 0x1d

    .line 33
    .line 34
    new-instance v0, LX/7ru;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/7ru;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0j:LX/00h;

    .line 40
    .line 41
    return-void
.end method

.method public A2V()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

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
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0j:LX/00h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0j:LX/00h;

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
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2u()LX/7Ed;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7Ed;->A02()V

    .line 5
    .line 6
    .line 7
    return-void
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
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0B:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, LX/5iz;->A0P(Landroid/graphics/Rect;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0A:Landroid/view/View;

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
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A01:I

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
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

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
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2z()Z

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
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0D:Landroid/view/ViewGroup;

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
    iput-boolean p1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final A2u()LX/7Ed;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0R:LX/7Ed;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "playbackController"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public A2v()Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0V:LX/0wo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0X:LX/0wo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0W:LX/0wo;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    invoke-static {v2, v3, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0
    .line 44
.end method

.method public A2w()V
    .locals 9

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2u()LX/7Ed;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {v8}, LX/7Ed;->A00(LX/7Ed;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    invoke-virtual {v7}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8}, LX/7Ed;->A03()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v6, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6}, LX/7oS;->Av6()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, LX/7oS;->getCurrentPosition()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v4, v0

    .line 48
    iget-wide v2, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    .line 49
    .line 50
    const-wide/16 v0, 0x7d0

    .line 51
    .line 52
    sub-long/2addr v2, v0

    .line 53
    cmp-long v0, v4, v2

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    iget-wide v1, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 58
    .line 59
    long-to-int v0, v1

    .line 60
    invoke-virtual {v6, v0}, LX/7oS;->seekTo(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v8}, LX/7Ed;->A02()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A2x()V
    .locals 4

    .line 0
    iget v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A00()LX/78k;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A14:LX/00j;

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
    iget v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A00:I

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
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03()LX/78k;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0
.end method

.method public A2y()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

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
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0T:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0U:LX/71h;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, LX/71h;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LX/71h;->A03:LX/5rK;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/5rK;->A06:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    return v2
.end method

.method public final A2z()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

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
    move-result v1

    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
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
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

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
    const/4 v6, 0x7

    .line 9
    new-instance v1, LX/7pU;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LX/7pU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
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
    const/16 v0, 0x12

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
    iput-boolean p1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;Z)V

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
    const-string v0, "MediaEditorFragment/release"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

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
