.class public abstract LX/6de;
.super LX/0MF;
.source ""

# interfaces
.implements LX/861;
.implements LX/83B;
.implements LX/839;
.implements LX/83D;


# instance fields
.field public A00:LX/7Ny;

.field public A01:LX/7W2;

.field public A02:Ljava/io/File;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:LX/85r;

.field public A07:LX/737;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v3, LX/7xt;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/3g4;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v1, LX/7xt;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/7y2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6de;->A0I:LX/00j;

    .line 28
    .line 29
    const/16 v0, 0xfa0

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6de;->A09:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/5is;->A0X()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6de;->A0D:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x1887

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6de;->A0C:LX/05V;

    .line 50
    .line 51
    const v0, 0xc00d

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/6de;->A0A:LX/05V;

    .line 59
    .line 60
    const/16 v0, 0x546

    .line 61
    .line 62
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6de;->A08:LX/05V;

    .line 67
    .line 68
    const v0, 0xc001

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/6de;->A0B:LX/05V;

    .line 76
    .line 77
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    const/16 v1, 0x17

    .line 80
    .line 81
    new-instance v0, LX/7y1;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/7y1;-><init>(Landroid/app/Activity;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/6de;->A0H:LX/00j;

    .line 91
    .line 92
    const/16 v1, 0x18

    .line 93
    .line 94
    new-instance v0, LX/7y1;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/7y1;-><init>(Landroid/app/Activity;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/6de;->A0E:LX/00j;

    .line 104
    .line 105
    const/16 v1, 0x19

    .line 106
    .line 107
    new-instance v0, LX/7y1;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, LX/7y1;-><init>(Landroid/app/Activity;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/6de;->A0F:LX/00j;

    .line 117
    .line 118
    const/16 v1, 0x1a

    .line 119
    .line 120
    new-instance v0, LX/7y1;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, LX/7y1;-><init>(Landroid/app/Activity;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/6de;->A0G:LX/00j;

    .line 130
    .line 131
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 132
    .line 133
    iput-object v0, p0, LX/6de;->A03:Ljava/util/List;

    .line 134
    .line 135
    iput-object v0, p0, LX/6de;->A04:Ljava/util/List;

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private final A0W()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6de;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "send"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "handle_redirects"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v4, v2, v0}, LX/6de;->A59(Ljava/io/File;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6de;->A08:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/7FP;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v1, v0}, LX/7FP;->A03(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/6de;->A02:Ljava/io/File;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A59(Ljava/io/File;ZZ)V
    .locals 21

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    check-cast v12, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 3
    .line 4
    iget-object v0, v12, LX/6de;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v12, v0}, LX/6de;->A5C(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v6, "uri"

    .line 22
    .line 23
    const-class v7, Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v1, v7, v6}, LX/7Fd;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const-string v4, "caption"

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v5, "max_doc_size_mb"

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_f

    .line 48
    .line 49
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v5, v0}, LX/5iu;->A0w(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    :goto_0
    const/4 v1, -0x1

    .line 58
    move-object/from16 v13, p1

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    invoke-static {v12}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v2, v12, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A06:LX/05V;

    .line 67
    .line 68
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/1Kb;

    .line 73
    .line 74
    iget-object v2, v12, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A00:LX/05V;

    .line 75
    .line 76
    iget-object v4, v2, LX/05V;->A00:LX/00q;

    .line 77
    .line 78
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/1Kh;

    .line 83
    .line 84
    invoke-static {v5, v3, v2}, LX/1W5;->A00(Landroid/content/Intent;LX/1Kb;LX/1Kh;)LX/1VW;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v2, v12, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A07:LX/05V;

    .line 89
    .line 90
    invoke-static {v2}, LX/5iu;->A0g(LX/05V;)LX/0pB;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v2, v12, LX/6de;->A04:Ljava/util/List;

    .line 95
    .line 96
    iget-object v3, v12, LX/6de;->A01:LX/7W2;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget-object v3, v3, LX/7W2;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 101
    .line 102
    invoke-static {v3}, LX/1ah;->A0r(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    :goto_1
    iget-object v3, v12, LX/6de;->A01:LX/7W2;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    iget-object v3, v3, LX/7W2;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    :cond_2
    const/4 v3, 0x1

    .line 117
    const/4 v10, 0x0

    .line 118
    iget-object v5, v5, LX/0pB;->A05:LX/00q;

    .line 119
    .line 120
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX/71s;

    .line 125
    .line 126
    move-object/from16 v16, v10

    .line 127
    .line 128
    move-object v11, v10

    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    move/from16 v19, v3

    .line 132
    .line 133
    move/from16 v20, v0

    .line 134
    .line 135
    invoke-virtual/range {v7 .. v20}, LX/71s;->A00(Landroid/net/Uri;LX/1VW;LX/1J0;LX/6gQ;LX/0M7;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 136
    .line 137
    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    iget-object v2, v12, LX/6de;->A04:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v2, v3, :cond_4

    .line 147
    .line 148
    iget-object v2, v12, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A02:LX/05V;

    .line 149
    .line 150
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/0tz;

    .line 155
    .line 156
    iget-object v2, v12, LX/6de;->A04:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/0Fq;

    .line 163
    .line 164
    invoke-virtual {v3, v12, v2, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/1Kh;

    .line 175
    .line 176
    invoke-static {v3, v9, v2, v0}, LX/1W5;->A04(Landroid/content/Intent;LX/1VW;LX/1Kh;Z)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v0, v12, LX/0MF;->A09:LX/0NZ;

    .line 180
    .line 181
    invoke-virtual {v0, v12, v3}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v12, v1}, Landroid/app/Activity;->setResult(I)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    iget-object v2, v12, LX/0MF;->A09:LX/0NZ;

    .line 192
    .line 193
    iget-object v0, v12, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A05:LX/05V;

    .line 194
    .line 195
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/0kJ;

    .line 200
    .line 201
    invoke-virtual {v0, v12}, LX/0kJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v12, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v0, v12, LX/6de;->A04:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {v12, v0}, LX/0MF;->A4w(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move-object/from16 v15, v18

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    const-string v8, "file_path"

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v7, v6}, LX/7Fd;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/net/Uri;

    .line 241
    .line 242
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    iget-object v2, v12, LX/6de;->A01:LX/7W2;

    .line 246
    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    iget-object v2, v2, LX/7W2;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 250
    .line 251
    invoke-static {v2}, LX/1ah;->A0r(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_4
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    iget-object v2, v12, LX/6de;->A01:LX/7W2;

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    iget-object v2, v2, LX/7W2;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    :cond_9
    invoke-static/range {v18 .. v18}, LX/2w9;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v2, "mentions"

    .line 273
    .line 274
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    iget-object v2, v12, LX/6de;->A04:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v2}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v2, "jids"

    .line 284
    .line 285
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v2, "clear_message_after_send"

    .line 293
    .line 294
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    if-eqz v14, :cond_a

    .line 302
    .line 303
    invoke-static {v3, v14, v5}, LX/5it;->A1C(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-object v2, v12, LX/6de;->A04:Ljava/util/List;

    .line 307
    .line 308
    instance-of v0, v2, Ljava/util/Collection;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    :cond_b
    :goto_5
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 319
    .line 320
    const-string v0, "DocumentPreviewActivity.kt"

    .line 321
    .line 322
    invoke-static {v12, v3, v0, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    iget-object v0, v12, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A01:LX/05V;

    .line 348
    .line 349
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, LX/0ec;->A07()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    iget-object v0, v12, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A00:LX/05V;

    .line 360
    .line 361
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/1Kh;

    .line 366
    .line 367
    invoke-static {v12, v3, v0}, LX/1W5;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1Kh;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_e
    move-object/from16 v2, v18

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_f
    move-object/from16 v14, v18

    .line 375
    .line 376
    goto/16 :goto_0
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public final A5A(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6de;->A0G:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6de;->A0H:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A5B(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6de;->A06:LX/85r;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    const-string v0, "recipientsController"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    iget-object v2, p0, LX/6de;->A04:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, LX/6de;->A00:LX/7Ny;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v4, v2, v0}, LX/6nt;->A00(LX/7Ny;LX/85r;Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 20
    .line 21
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6de;->A0E:LX/00j;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/7AM;->A01(Landroid/view/View;LX/00V;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, LX/6de;->A07:LX/737;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v0, "sendButtonController"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0, v1}, LX/7AM;->A00(Landroid/view/View;LX/00V;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, p1, v0}, LX/737;->A01(ZZ)V

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_3
    invoke-virtual {v1, v0}, LX/737;->A00(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final A5C(Z)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v6, p0, LX/6de;->A04:Ljava/util/List;

    .line 7
    .line 8
    new-array v1, v5, [Ljava/lang/Integer;

    .line 9
    .line 10
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0, v2, v7}, LX/5iy;->A0f(Landroid/content/Context;Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "message_types"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-static {v6}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "jids"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const-string v0, "status_chip_clicked"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/6de;->A0C:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/5it;->A0o(LX/05V;)LX/7EV;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/6de;->A00:LX/7Ny;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, LX/7EV;->A02(Landroid/content/Intent;LX/7Ny;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2, v5}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/16 v0, 0x9

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public synthetic BF3()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BId()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BIe()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6de;->A0W()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BIf()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BTw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BVi(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6de;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "media_url"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string v0, "MediaPreviewActivity/onMediaFileLoaded neither file nor media url provided"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public BcB(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6de;->A05:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/6de;->A5C(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public BfS(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6de;->A0D:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v2}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/6de;->A00:LX/7Ny;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Cc;->A0H(LX/7Ny;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "default_share"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LX/6de;->A0W()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/16 v0, 0x9

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public synthetic Bmm()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v3, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, LX/1al;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6de;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/6de;->A0C:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/5it;->A0o(LX/05V;)LX/7EV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/7EV;->A01(Landroid/os/Bundle;)LX/7Ny;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, LX/6de;->A00:LX/7Ny;

    .line 34
    .line 35
    iget-object v0, p0, LX/6de;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, LX/6de;->A5B(Z)V

    .line 42
    .line 43
    .line 44
    if-ne p2, v2, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, LX/6de;->A0W()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    if-ne p2, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/6de;->A0C:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/5it;->A0o(LX/05V;)LX/7EV;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, LX/7EV;->A01(Landroid/os/Bundle;)LX/7Ny;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/6de;->A00:LX/7Ny;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iput-object v1, p0, LX/6de;->A00:LX/7Ny;

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, LX/6de;->A06:LX/85r;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const-string v0, "recipientsController"

    .line 89
    .line 90
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    iget-object v1, p0, LX/6de;->A04:Ljava/util/List;

    .line 95
    .line 96
    iget-object v0, p0, LX/6de;->A00:LX/7Ny;

    .line 97
    .line 98
    invoke-static {v0, v2, v1, v3}, LX/6nt;->A00(LX/7Ny;LX/85r;Ljava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method public synthetic onCaptionLayoutClicked(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0a6b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v5}, LX/0yB;->A0W(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/0yB;->A0X(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v5}, LX/6de;->A5A(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "uri"

    .line 31
    .line 32
    const-class v0, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/7Fd;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v0}, LX/6de;->BVi(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "show_recipient"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    new-instance v0, LX/7js;

    .line 57
    .line 58
    invoke-direct {v0}, LX/7js;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object v0, p0, LX/6de;->A06:LX/85r;

    .line 62
    .line 63
    iget-object v0, p0, LX/6de;->A0B:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/5xL;

    .line 70
    .line 71
    const v0, 0x7f0b268e

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/5xL;->A00(Lcom/whatsapp/ui/coreui/base/WaImageButton;)LX/737;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/6de;->A07:LX/737;

    .line 85
    .line 86
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 87
    .line 88
    invoke-static {p0}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    iput-object v0, p0, LX/6de;->A04:Ljava/util/List;

    .line 103
    .line 104
    iput-object v0, p0, LX/6de;->A03:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "usage_quote"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "recipientsController"

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, LX/6de;->A04:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, LX/0I3;->A0k(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, LX/6de;->A06:LX/85r;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-interface {v0, p0}, LX/85r;->C2n(LX/83B;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object v3, p0, LX/6de;->A07:LX/737;

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    const-string v0, "sendButtonController"

    .line 141
    .line 142
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v4

    .line 146
    :cond_1
    iget-object v0, p0, LX/6de;->A06:LX/85r;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-interface {v0}, LX/85r;->AIi()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    const-class v2, LX/0Fq;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "jids"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const v0, 0x7f0b190b

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/view/ViewStub;

    .line 179
    .line 180
    iget-object v0, p0, LX/6de;->A0A:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/73N;

    .line 187
    .line 188
    sget-object v0, LX/6fC;->A02:LX/6fC;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, LX/73N;->A01(Landroid/view/ViewStub;LX/6fC;)LX/85r;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_4
    iget-object v0, p0, LX/6de;->A09:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0a7;

    .line 203
    .line 204
    new-instance v2, LX/6KX;

    .line 205
    .line 206
    invoke-direct {v2, p0, v0, p0}, LX/6KX;-><init>(LX/0Lk;LX/0a7;LX/839;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 210
    .line 211
    new-array v0, v5, [Landroid/net/Uri;

    .line 212
    .line 213
    aput-object v4, v0, v3

    .line 214
    .line 215
    invoke-interface {v1, v2, v0}, LX/07C;->BwZ(LX/1YT;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    iget-object v2, v3, LX/737;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 221
    .line 222
    const/16 v0, 0x9

    .line 223
    .line 224
    new-instance v1, LX/6cY;

    .line 225
    .line 226
    invoke-direct {v1, p0, v3, v0}, LX/6cY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const v0, -0x50b814e6

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/6de;->A0I:LX/00j;

    .line 236
    .line 237
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LX/3g4;

    .line 242
    .line 243
    iget-object v0, v3, LX/3g4;->A06:LX/0MX;

    .line 244
    .line 245
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/16 v1, 0x1e

    .line 256
    .line 257
    new-instance v0, LX/5KL;

    .line 258
    .line 259
    invoke-direct {v0, v3, v4, v1}, LX/5KL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v1, 0x4

    .line 270
    new-instance v0, LX/7vv;

    .line 271
    .line 272
    invoke-direct {v0, p0, v4, v1}, LX/7vv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v4
    .line 283
    .line 284
    .line 285
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/6de;->A02:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 14
    .line 15
    const/16 v1, 0x2a

    .line 16
    .line 17
    new-instance v0, LX/7r4;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public synthetic onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "show_caption"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/6de;->A0E:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "send_button_type"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/6de;->A07:LX/737;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "sendButtonController"

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, p0, LX/6de;->A01:LX/7W2;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p0, v1, v0}, LX/7vt;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0, v1}, LX/737;->A00(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
