.class public LX/6KF;
.super LX/1YT;
.source ""


# instance fields
.field public A00:LX/1JL;

.field public final A01:LX/0Fq;

.field public final A02:LX/13M;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;LX/0Fq;LX/13M;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6KF;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p2, p0, LX/6KF;->A01:LX/0Fq;

    .line 10
    .line 11
    iput-object p3, p0, LX/6KF;->A02:LX/13M;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/6KF;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    check-cast v7, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 8
    .line 9
    iget-object v6, p0, LX/1YT;->A02:LX/1YV;

    .line 10
    .line 11
    invoke-interface {v6}, LX/1YV;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    new-instance v2, LX/1JL;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    monitor-enter v8

    .line 26
    :try_start_0
    iput-object v2, p0, LX/6KF;->A00:LX/1JL;

    .line 27
    .line 28
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, v7, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0K:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "/getCursor"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, LX/0Ee;

    .line 45
    .line 46
    invoke-direct {v3, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/6KF;->A02:LX/13M;

    .line 50
    .line 51
    iget-object v0, p0, LX/6KF;->A01:LX/0Fq;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/13L;->A09(LX/0Fq;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v2, v1}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A2O(LX/1JL;LX/13M;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3}, LX/0Ee;->A02()J

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    :try_start_2
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "/loadInBackground "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :cond_0
    :goto_0
    monitor-enter v8

    .line 88
    :try_start_4
    iput-object v5, p0, LX/6KF;->A00:LX/1JL;

    .line 89
    .line 90
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    invoke-interface {v6}, LX/1YV;->isCancelled()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_1
    return-object v2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    throw v0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-enter v8

    .line 109
    :try_start_6
    iput-object v5, p0, LX/6KF;->A00:LX/1JL;

    .line 110
    .line 111
    :goto_1
    monitor-exit v8

    .line 112
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    throw v0

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 118
    throw v0

    .line 119
    :cond_2
    return-object v5
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, Landroid/database/Cursor;

    .line 3
    .line 4
    if-eqz v7, :cond_7

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/6KF;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 15
    .line 16
    if-eqz v9, :cond_9

    .line 17
    .line 18
    iget-object v15, v1, LX/6KF;->A02:LX/13M;

    .line 19
    .line 20
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v9}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070ccb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/2addr v3, v0

    .line 50
    add-int/lit8 v8, v3, 0x1

    .line 51
    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0K:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "/approxScreenItemCount "

    .line 62
    .line 63
    invoke-static {v0, v3, v8}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq v8, v0, :cond_9

    .line 68
    .line 69
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "/onLoadFinished "

    .line 74
    .line 75
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 76
    .line 77
    .line 78
    iput v4, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00:I

    .line 79
    .line 80
    invoke-static {v9}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A03(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    iput-object v6, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0G:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A06:LX/6Kg;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, LX/6Kg;->A0V()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v5, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v11, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A09:LX/00V;

    .line 103
    .line 104
    new-instance v4, LX/G7I;

    .line 105
    .line 106
    invoke-direct {v4, v0, v11}, LX/G7I;-><init>(Landroid/content/Context;LX/00V;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :cond_1
    instance-of v0, v7, LX/5lf;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    move-object v0, v7

    .line 121
    check-cast v0, LX/5lf;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/5lf;->A01()LX/728;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LX/728;->A00:LX/1J0;

    .line 131
    .line 132
    :goto_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, LX/G7I;->A00(J)LX/D87;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_2
    iput v2, v1, LX/D87;->bucketCount:I

    .line 153
    .line 154
    move-object v6, v1

    .line 155
    :cond_3
    iget v0, v6, LX/D87;->bucketCount:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iput v0, v6, LX/D87;->bucketCount:I

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    if-lt v3, v8, :cond_1

    .line 170
    .line 171
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1p9;

    .line 175
    .line 176
    invoke-virtual {v0, v7}, LX/1p9;->A0c(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v10, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A07:LX/07T;

    .line 186
    .line 187
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A03:LX/00q;

    .line 188
    .line 189
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iget-object v14, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0D:LX/0K0;

    .line 194
    .line 195
    iget-object v8, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/07B;

    .line 196
    .line 197
    iget-object v12, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/0Fq;

    .line 198
    .line 199
    new-instance v7, LX/6Kg;

    .line 200
    .line 201
    invoke-direct/range {v7 .. v15}, LX/6Kg;-><init>(LX/07B;Lcom/whatsapp/gallery/ui/GalleryFragmentBase;LX/07T;LX/00V;LX/0Fq;LX/0YH;LX/0K0;LX/13M;)V

    .line 202
    .line 203
    .line 204
    iput-object v7, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A06:LX/6Kg;

    .line 205
    .line 206
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0B:LX/07C;

    .line 207
    .line 208
    invoke-static {v7, v0, v2}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void

    .line 212
    :cond_8
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A03:LX/00q;

    .line 213
    .line 214
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/0Fq;

    .line 219
    .line 220
    invoke-virtual {v1, v7, v0}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_0

    .line 225
    :cond_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
