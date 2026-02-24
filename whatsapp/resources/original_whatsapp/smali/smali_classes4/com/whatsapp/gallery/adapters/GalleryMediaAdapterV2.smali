.class public Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;
.super LX/5sq;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

.field public final A07:LX/0Zh;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/01w;


# direct methods
.method public synthetic constructor <init>(LX/00q;LX/07B;LX/0D8;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/0Zh;LX/07C;LX/01w;)V
    .locals 12

    .line 0
    move-object/from16 v10, p5

    .line 1
    .line 2
    iget v3, v10, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    .line 3
    .line 4
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget v1, v10, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A04:I

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    move-object/from16 v11, p7

    .line 13
    .line 14
    invoke-static {p2, v11}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    move-object v6, p1

    .line 19
    move-object/from16 v4, p8

    .line 20
    .line 21
    invoke-static {p1, v0, v4}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v5, p0

    .line 25
    move-object v8, p3

    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    invoke-direct/range {v5 .. v11}, LX/5sq;-><init>(LX/00q;LX/07B;LX/0D8;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/07C;)V

    .line 29
    .line 30
    .line 31
    iput-object v10, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A03:LX/00q;

    .line 34
    .line 35
    iput-object v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0A:LX/01w;

    .line 36
    .line 37
    move-object/from16 v0, p6

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A07:LX/0Zh;

    .line 40
    .line 41
    iput v3, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A00:I

    .line 42
    .line 43
    iput-object v2, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A02:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iput v1, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A01:I

    .line 46
    .line 47
    invoke-static {}, LX/5is;->A0G()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A05:LX/05V;

    .line 52
    .line 53
    const v0, 0xc087

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A04:LX/05V;

    .line 61
    .line 62
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A08:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A09:Ljava/util/Set;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static final A00(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/86L;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/5IB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/5IB;

    .line 7
    .line 8
    iget v1, v0, LX/5IB;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v9, p2

    .line 17
    check-cast v9, LX/5IB;

    .line 18
    .line 19
    iget v2, v9, LX/5IB;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v9, LX/5IB;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v9, LX/5IB;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v9, LX/5IB;->A00:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v7, :cond_3

    .line 41
    .line 42
    iget-wide v1, v9, LX/5IB;->A01:J

    .line 43
    .line 44
    iget-object p0, v9, LX/5IB;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, LX/5sq;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v9, LX/5IB;

    .line 50
    .line 51
    invoke-direct {v9, p0, p2, v3}, LX/5IB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/FZF;->A00()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0A:LX/01w;

    .line 68
    .line 69
    const/16 v3, 0x2b

    .line 70
    .line 71
    new-instance v0, LX/7vl;

    .line 72
    .line 73
    invoke-direct {v0, p1, p0, v6, v3}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v9, LX/5IB;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide v1, v9, LX/5IB;->A01:J

    .line 79
    .line 80
    iput v7, v9, LX/5IB;->A00:I

    .line 81
    .line 82
    invoke-static {v9, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-ne v5, v8, :cond_5

    .line 87
    .line 88
    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :goto_1
    :try_start_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v5, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :goto_2
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_3
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    const-string v0, "GalleryMediaAdapterV2/loadBitmap/"

    .line 113
    .line 114
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    instance-of v0, v5, LX/0gl;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    move-object v5, v6

    .line 122
    :cond_7
    invoke-static {v1, v2}, LX/GG9;->A00(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static {v3, v4}, LX/JF9;->A03(J)J

    .line 127
    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, LX/5sq;->A0H:LX/00j;

    .line 132
    .line 133
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    new-instance v2, LX/0GG;

    .line 140
    .line 141
    invoke-direct {v2}, LX/0GG;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "WaMediaPickerThumbnailLoadTimeMs"

    .line 145
    .line 146
    iput-object v0, v2, LX/0GG;->A02:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, v4}, LX/JF9;->A03(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/0GG;->A00:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v0, p0, LX/5sq;->A07:LX/0D8;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-object v5
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static final A01(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/6Ln;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/7uP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/7uP;

    .line 7
    .line 8
    iget v1, v0, LX/7uP;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/7uP;

    .line 18
    .line 19
    iget v2, v7, LX/7uP;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/7uP;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v7, LX/7uP;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v7, LX/7uP;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v7, LX/7uP;

    .line 44
    .line 45
    invoke-direct {v7, p0, p2, v3}, LX/7uP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, LX/7Fn;->A00(LX/86L;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    iget-object v2, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0A:LX/01w;

    .line 64
    .line 65
    const/16 v1, 0x2c

    .line 66
    .line 67
    new-instance v0, LX/7vl;

    .line 68
    .line 69
    invoke-direct {v0, v3, p0, v5, v1}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 70
    .line 71
    .line 72
    iput v4, v7, LX/7uP;->A00:I

    .line 73
    .line 74
    invoke-static {v7, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v6, :cond_5

    .line 79
    .line 80
    return-object v6

    .line 81
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    const-string v0, "GalleryMediaAdapterV2/loadDuration/"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    instance-of v0, v2, LX/0gl;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_8
    return-object v5
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A02(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/0gH;I)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p1, LX/7uP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/7uP;

    .line 8
    .line 9
    iget v1, v0, LX/7uP;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/7uP;

    .line 19
    .line 20
    iget v2, v6, LX/7uP;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/7uP;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v6, LX/7uP;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/7uP;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v6, LX/7uP;

    .line 45
    .line 46
    invoke-direct {v6, p0, p1, v3}, LX/7uP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A0A:LX/01w;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    new-instance v0, LX/7vN;

    .line 62
    .line 63
    invoke-direct {v0, p0, v4, p2, v1}, LX/7vN;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 64
    .line 65
    .line 66
    iput v3, v6, LX/7uP;->A00:I

    .line 67
    .line 68
    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v5, :cond_5

    .line 73
    .line 74
    return-object v5

    .line 75
    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    check-cast v2, LX/86L;

    .line 79
    .line 80
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_2
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    const-string v0, "GalleryMediaAdapterV2/loadMedia/"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    instance-of v0, v2, LX/0gl;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_7
    return-object v4
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static final A03(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A05:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GalleryMediaAdapterV2/"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/7JP;->A0C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static final A04(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A05:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GalleryMediaAdapterV2/"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/7JP;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A0Z(LX/1HI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5sq;->A0Z(LX/1HI;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/5uJ;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, LX/5uJ;

    .line 12
    .line 13
    iget-object v0, p1, LX/5uJ;->A00:LX/0Px;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p1, LX/5uJ;->A00:LX/0Px;

    .line 22
    .line 23
    iget-object v0, p1, LX/5uJ;->A02:LX/0Px;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p1, LX/5uJ;->A02:LX/0Px;

    .line 31
    .line 32
    iget-object v0, p1, LX/5uJ;->A01:LX/0Px;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p1, LX/5uJ;->A01:LX/0Px;

    .line 40
    .line 41
    iget-object v0, p1, LX/5uJ;->A04:LX/5pg;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/5pg;->setDuration(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/5pg;->setMediaItem(LX/86L;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/5pg;->A05()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
    .line 58
.end method
