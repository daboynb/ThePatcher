.class public LX/1Jb;
.super LX/07q;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/16A;

.field public final A05:LX/07B;

.field public final A06:LX/07t;

.field public final A07:LX/08g;

.field public final A08:LX/0NI;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/0kT;

.field public final A0D:LX/06w;

.field public final A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/0kT;LX/16A;LX/07B;LX/07t;LX/08g;LX/06w;LX/0NI;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "contact-photos-"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p15

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p13, p0, LX/1Jb;->A0D:LX/06w;

    .line 23
    .line 24
    iput-object p9, p0, LX/1Jb;->A04:LX/16A;

    .line 25
    .line 26
    move-object/from16 v0, p14

    .line 27
    .line 28
    iput-object v0, p0, LX/1Jb;->A08:LX/0NI;

    .line 29
    .line 30
    iput-object p1, p0, LX/1Jb;->A0A:LX/00q;

    .line 31
    .line 32
    iput-object p2, p0, LX/1Jb;->A0B:LX/00q;

    .line 33
    .line 34
    iput-object p3, p0, LX/1Jb;->A02:LX/00q;

    .line 35
    .line 36
    iput-object p4, p0, LX/1Jb;->A01:LX/00q;

    .line 37
    .line 38
    iput-object p12, p0, LX/1Jb;->A07:LX/08g;

    .line 39
    .line 40
    iput-object p5, p0, LX/1Jb;->A03:LX/00q;

    .line 41
    .line 42
    iput-object p6, p0, LX/1Jb;->A00:LX/00q;

    .line 43
    .line 44
    iput-object p11, p0, LX/1Jb;->A06:LX/07t;

    .line 45
    .line 46
    iput-object p7, p0, LX/1Jb;->A09:LX/00q;

    .line 47
    .line 48
    move/from16 v0, p16

    .line 49
    .line 50
    iput-boolean v0, p0, LX/1Jb;->A0E:Z

    .line 51
    .line 52
    iput-object p10, p0, LX/1Jb;->A05:LX/07B;

    .line 53
    .line 54
    iput-object p8, p0, LX/1Jb;->A0C:LX/0kT;

    .line 55
    .line 56
    return-void
.end method

.method private A00(Landroid/widget/ImageView;LX/1JP;LX/0IB;LX/0kV;Ljava/lang/Object;FIZ)V
    .locals 20

    .line 0
    move-object/from16 v11, p4

    .line 1
    .line 2
    move/from16 v12, p8

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/1Jb;->A01:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    check-cast v13, LX/0lK;

    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const/4 v5, 0x1

    .line 21
    const-string v16, "ContactPhotos.handlePhotoToLoad"

    .line 22
    .line 23
    move-object/from16 v15, p3

    .line 24
    .line 25
    move/from16 v4, p6

    .line 26
    .line 27
    move/from16 v3, p7

    .line 28
    .line 29
    move/from16 v18, v3

    .line 30
    .line 31
    move/from16 v19, v5

    .line 32
    .line 33
    move/from16 v17, v4

    .line 34
    .line 35
    invoke-virtual/range {v13 .. v19}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    iget-object v0, v1, LX/1Jb;->A09:LX/00q;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0fN;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0fN;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v2, v1, LX/1Jb;->A06:LX/07t;

    .line 56
    .line 57
    invoke-virtual {v15}, LX/0IB;->A05()LX/0Fq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v2, v1, LX/1Jb;->A03:LX/00q;

    .line 68
    .line 69
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A05()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v2, v4, v3, v0}, LX/0kR;->A00(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x1

    .line 100
    :goto_1
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-direct {v10, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, LX/1K7;

    .line 106
    .line 107
    move-object/from16 v8, p2

    .line 108
    .line 109
    move-object/from16 v9, p5

    .line 110
    .line 111
    invoke-direct/range {v5 .. v12}, LX/1K7;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;LX/1JP;Ljava/lang/Object;Ljava/lang/ref/WeakReference;ZZ)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/1Jb;->A08:LX/0NI;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    :cond_1
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    .line 122
    invoke-virtual {v15, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v0, v1, LX/1Jb;->A00:LX/00q;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, v1, LX/1Jb;->A0B:LX/00q;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1Pg;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move-object v8, v0

    .line 156
    move-object v10, v15

    .line 157
    move v12, v4

    .line 158
    move v13, v3

    .line 159
    invoke-virtual/range {v8 .. v13}, LX/1Pg;->A02(Landroid/content/Context;LX/0IB;LX/0kV;FI)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    iget-object v6, v1, LX/1Jb;->A0A:LX/00q;

    .line 166
    .line 167
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0kU;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0kU;->A0G()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v0, v1, LX/1Jb;->A05:LX/07B;

    .line 180
    .line 181
    invoke-static {v0}, LX/0ue;->A0D(LX/07B;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez p4, :cond_3

    .line 186
    .line 187
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LX/0kU;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v5, v15, v2, v0}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    :cond_3
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/0kU;

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0kU;

    .line 214
    .line 215
    invoke-virtual {v0, v15}, LX/0kU;->A02(LX/0IB;)I

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    move-object v13, v2

    .line 220
    move/from16 v16, v4

    .line 221
    .line 222
    move-object v15, v11

    .line 223
    invoke-virtual/range {v13 .. v18}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :cond_4
    const/4 v11, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_5
    iget-boolean v0, v15, LX/0IB;->A0X:Z

    .line 230
    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    iget-object v2, v1, LX/1Jb;->A0C:LX/0kT;

    .line 234
    .line 235
    invoke-virtual {v2, v7}, LX/0kT;->A01(Landroid/widget/ImageView;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    invoke-virtual {v2, v15, v4, v3, v5}, LX/0kT;->A00(LX/0IB;FIZ)Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_2

    .line 246
    .line 247
    :cond_6
    iget-object v0, v1, LX/1Jb;->A05:LX/07B;

    .line 248
    .line 249
    invoke-static {v0}, LX/0ue;->A0D(LX/07B;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    const/4 v11, 0x1

    .line 254
    goto/16 :goto_1
    .line 255
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v13, p0

    .line 6
    .line 7
    iget-boolean v0, v13, LX/1Jb;->A0F:Z

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    iget-object v0, v13, LX/1Jb;->A04:LX/16A;

    .line 12
    .line 13
    iget-object v2, v0, LX/16A;->A00:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-boolean v0, v13, LX/1Jb;->A0E:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x3a98

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 32
    .line 33
    .line 34
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_2
    :try_start_2
    iget-boolean v0, v13, LX/1Jb;->A0F:Z

    .line 36
    .line 37
    if-nez v0, :cond_c

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_a

    .line 44
    .line 45
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :try_start_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_9

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/1Ja;

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    if-eqz v3, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    :try_start_4
    iget-object v2, v3, LX/1Ja;->A05:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v0, v2, LX/1Jd;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move-object v6, v2

    .line 68
    check-cast v6, LX/1Jd;

    .line 69
    .line 70
    iget-object v14, v3, LX/1Ja;->A02:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v4, v3, LX/1Ja;->A06:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v15, v3, LX/1Ja;->A03:LX/1JP;

    .line 75
    .line 76
    iget v10, v3, LX/1Ja;->A01:I

    .line 77
    .line 78
    iget v9, v3, LX/1Ja;->A00:F

    .line 79
    .line 80
    iget-object v8, v3, LX/1Ja;->A04:LX/0kV;

    .line 81
    .line 82
    iget-boolean v7, v3, LX/1Ja;->A07:Z

    .line 83
    .line 84
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    if-gtz v19, :cond_3

    .line 105
    .line 106
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f070cc7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v19

    .line 121
    :cond_3
    new-instance v11, LX/4oq;

    .line 122
    .line 123
    invoke-direct {v11}, LX/4oq;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-wide v0, v6, LX/1Jd;->A04:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v11, v5}, LX/4oq;->A03(Ljava/lang/String;)Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, LX/0Fq;

    .line 159
    .line 160
    iget-object v5, v13, LX/1Jb;->A02:LX/00q;

    .line 161
    .line 162
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/0VV;

    .line 167
    .line 168
    invoke-virtual {v5, v11}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    iput-object v5, v6, LX/1Jd;->A01:LX/0IB;

    .line 175
    .line 176
    move/from16 v21, v7

    .line 177
    .line 178
    move/from16 v20, v10

    .line 179
    .line 180
    move/from16 v19, v9

    .line 181
    .line 182
    move-object/from16 v18, v4

    .line 183
    .line 184
    move-object/from16 v17, v8

    .line 185
    .line 186
    move-object/from16 v16, v5

    .line 187
    .line 188
    invoke-direct/range {v13 .. v21}, LX/1Jb;->A00(Landroid/widget/ImageView;LX/1JP;LX/0IB;LX/0kV;Ljava/lang/Object;FIZ)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_2
    instance-of v0, v2, LX/0IB;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    check-cast v2, LX/0IB;

    .line 196
    .line 197
    iget-object v9, v3, LX/1Ja;->A02:Landroid/widget/ImageView;

    .line 198
    .line 199
    iget-object v7, v3, LX/1Ja;->A06:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v6, v3, LX/1Ja;->A03:LX/1JP;

    .line 202
    .line 203
    iget v5, v3, LX/1Ja;->A01:I

    .line 204
    .line 205
    iget v4, v3, LX/1Ja;->A00:F

    .line 206
    .line 207
    iget-object v1, v3, LX/1Ja;->A04:LX/0kV;

    .line 208
    .line 209
    iget-boolean v0, v3, LX/1Ja;->A07:Z

    .line 210
    .line 211
    move-object v8, v13

    .line 212
    move-object v10, v6

    .line 213
    move-object v11, v2

    .line 214
    move-object v12, v1

    .line 215
    move-object v13, v7

    .line 216
    move v14, v4

    .line 217
    move v15, v5

    .line 218
    move/from16 v16, v0

    .line 219
    .line 220
    invoke-direct/range {v8 .. v16}, LX/1Jb;->A00(Landroid/widget/ImageView;LX/1JP;LX/0IB;LX/0kV;Ljava/lang/Object;FIZ)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    if-nez v7, :cond_7

    .line 226
    .line 227
    iget-object v5, v13, LX/1Jb;->A05:LX/07B;

    .line 228
    .line 229
    invoke-static {v5}, LX/0ue;->A0D(LX/07B;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v12, 0x1

    .line 234
    if-nez v5, :cond_8

    .line 235
    .line 236
    :cond_7
    const/4 v12, 0x0

    .line 237
    :cond_8
    iget-object v5, v13, LX/1Jb;->A01:LX/00q;

    .line 238
    .line 239
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, LX/0lK;

    .line 244
    .line 245
    iget-object v5, v13, LX/1Jb;->A07:LX/08g;

    .line 246
    .line 247
    invoke-virtual {v5}, LX/08g;->A0P()LX/08h;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    const/high16 v18, -0x40800000    # -1.0f

    .line 252
    .line 253
    const/16 v22, 0x1

    .line 254
    .line 255
    move-wide/from16 v20, v0

    .line 256
    .line 257
    move-object/from16 v16, v7

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v22}, LX/0lK;->A06(LX/08h;FIJZ)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v6, LX/1Jd;->A00:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 269
    .line 270
    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, LX/1K7;

    .line 274
    .line 275
    move-object v7, v14

    .line 276
    move-object v8, v15

    .line 277
    move-object v9, v4

    .line 278
    move-object v10, v0

    .line 279
    move-object v6, v1

    .line 280
    invoke-direct/range {v5 .. v12}, LX/1K7;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;LX/1JP;Ljava/lang/Object;Ljava/lang/ref/WeakReference;ZZ)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v13, LX/1Jb;->A08:LX/0NI;

    .line 284
    .line 285
    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 289
    :cond_9
    :try_start_5
    monitor-exit v2

    .line 290
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 291
    .line 292
    :cond_a
    :try_start_6
    iget-boolean v0, v13, LX/1Jb;->A0E:Z

    .line 293
    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 297
    :try_start_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, v13, LX/1Jb;->A0F:Z

    .line 305
    .line 306
    monitor-exit v2

    .line 307
    goto :goto_3

    .line 308
    :cond_b
    monitor-exit v2

    .line 309
    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 310
    .line 311
    :catchall_0
    :try_start_8
    move-exception v0

    .line 312
    monitor-exit v2

    .line 313
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 314
    :catchall_1
    :try_start_9
    move-exception v0

    .line 315
    monitor-exit v2

    .line 316
    goto :goto_4

    .line 317
    :goto_3
    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 318
    :catchall_2
    :try_start_a
    move-exception v0

    .line 319
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 320
    :goto_4
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    .line 321
    :catch_0
    const-string v0, "ContactPhotos/interrupted exception/allow thread to exit"

    .line 322
    .line 323
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    return-void
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method
