.class public LX/7Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/0OP;
.implements LX/10G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/7Xr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7Xr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BH2(LX/1J0;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BON(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BOO(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BOf(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BUQ(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWK(LX/1J0;LX/1NE;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BWL(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWM(LX/1J0;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/7Xr;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1ad;->A0o(LX/1J0;)LX/1Ks;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    instance-of v0, v2, LX/1Jj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/1Jj;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7Xr;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/7CO;

    .line 23
    .line 24
    iget-object v1, v0, LX/7CO;->A0F:LX/84l;

    .line 25
    .line 26
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {v1, v2, p1, v0}, LX/84l;->BXg(LX/1Jj;LX/1J0;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public synthetic BWR(LX/1J0;I)V
    .locals 9

    .line 0
    iget v0, p0, LX/7Xr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LX/1ML;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "MediaViewFragment/messageObserver/onMessageChanged "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v5, p1, LX/1J0;->A0h:LX/1Ks;

    .line 27
    .line 28
    invoke-static {v5, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/7Xr;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, LX/1ML;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J(LX/1ML;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O:LX/7qZ;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "MediaViewFragment/messageObserver/onMessageChanged photoLoader.queueImage "

    .line 60
    .line 61
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O:LX/7qZ;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, LX/7qZ;->A00(LX/1ML;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v6, p0, LX/7Xr;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 74
    .line 75
    instance-of v0, p1, LX/1PQ;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, LX/1ML;

    .line 81
    .line 82
    invoke-static {v0}, LX/2vz;->A05(LX/1ML;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    if-eq p2, v0, :cond_2

    .line 92
    .line 93
    if-eq p2, v2, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne p2, v0, :cond_0

    .line 97
    .line 98
    :cond_2
    invoke-static {p1}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v0, LX/3Al;->A02:LX/7HR;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v4, v0, LX/7HR;->A01:LX/1Ks;

    .line 109
    .line 110
    iget-object v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    const v0, 0x7f0b1aee

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01()V

    .line 130
    .line 131
    .line 132
    :goto_0
    if-eq p2, v2, :cond_0

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v3, Landroid/view/ViewGroup;

    .line 143
    .line 144
    iget-boolean v8, v6, Lcom/whatsapp/mediaview/MediaViewFragment;->A0g:Z

    .line 145
    .line 146
    move-object v5, p1

    .line 147
    check-cast v5, LX/1PQ;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    new-instance v7, LX/7sT;

    .line 151
    .line 152
    invoke-direct {v7, p1, v6, v1, v0}, LX/7sT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v2 .. v8}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D(Landroid/view/View;Landroid/view/ViewGroup;LX/1Ks;LX/1PQ;Lcom/whatsapp/mediaview/MediaViewFragment;LX/095;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const/4 v1, 0x0

    .line 160
    goto :goto_0

    .line 161
    :pswitch_1
    const/4 v0, 0x0

    .line 162
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, LX/1Kt;->A11(LX/1J0;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 172
    .line 173
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 174
    .line 175
    instance-of v0, v3, LX/1Jj;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    check-cast v3, LX/1Jj;

    .line 180
    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    const/16 v0, 0x1c

    .line 184
    .line 185
    if-ne p2, v0, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, LX/7Xr;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/7CO;

    .line 190
    .line 191
    iget-object v0, v0, LX/7CO;->A00:LX/05V;

    .line 192
    .line 193
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x5f1c

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    iget-object v0, p0, LX/7Xr;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/7CO;

    .line 209
    .line 210
    iget-object v2, v0, LX/7CO;->A0F:LX/84l;

    .line 211
    .line 212
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-interface {v2, v3, v0, v1}, LX/84l;->BXg(LX/1Jj;LX/1J0;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public synthetic BWU(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWW(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWX(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWf(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/2ZO;->A00(LX/10G;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWg(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BWh(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 10

    .line 0
    iget v0, p0, LX/7Xr;->$t:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7Xr;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0F:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A01:LX/0Fq;

    .line 21
    .line 22
    iget-object v6, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 23
    .line 24
    iget-boolean v9, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 25
    .line 26
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x6

    .line 32
    new-instance v2, LX/7uu;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, LX/7uu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :pswitch_0
    return-void

    .line 41
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/7Xr;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/0Fq;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    const/4 v4, 0x0

    .line 76
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LX/7Xr;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v2}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/0Fq;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v3, v4, v0, v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LX/7Xr;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LX/73W;

    .line 127
    .line 128
    iget-boolean v0, v3, LX/73W;->A00:Z

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v8}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v0, v3, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1J0;

    .line 175
    .line 176
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 177
    .line 178
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v2, v5, v0}, LX/1al;->A1L(Ljava/util/Map$Entry;Ljava/util/Map;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v3, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, LX/73W;->A05:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_4
    const/4 v0, 0x0

    .line 228
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, LX/7Xr;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-static {v6}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v5, v3, LX/1J0;->A0h:LX/1Ks;

    .line 250
    .line 251
    iget-object v1, v5, LX/1Ks;->A00:LX/0Fq;

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v2, 0x1

    .line 262
    if-ne v0, v2, :cond_5

    .line 263
    .line 264
    iget v1, v3, LX/1J0;->A0g:I

    .line 265
    .line 266
    invoke-static {v1}, LX/1Kt;->A0H(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    invoke-static {v1}, LX/1Kt;->A0I(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/863;

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-interface {v0}, LX/863;->getCount()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eq v0, v2, :cond_7

    .line 287
    .line 288
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/82Y;

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    .line 293
    .line 294
    invoke-static {v4, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1ML;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    .line 299
    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 303
    .line 304
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    iget v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    .line 311
    .line 312
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/863;

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-interface {v0}, LX/863;->getCount()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    :goto_3
    sub-int/2addr v0, v2

    .line 321
    iget v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    .line 322
    .line 323
    if-ne v1, v0, :cond_8

    .line 324
    .line 325
    sub-int/2addr v3, v2

    .line 326
    :goto_4
    invoke-static {v4, v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1ML;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_a

    .line 331
    .line 332
    :cond_7
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    const/4 v0, 0x0

    .line 340
    goto :goto_3

    .line 341
    :cond_a
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/863;

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    invoke-interface {v0}, LX/863;->close()V

    .line 346
    .line 347
    .line 348
    :cond_b
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/82Y;

    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    invoke-interface {v0, v1}, LX/82Y;->AGY(LX/1ML;)LX/863;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    const/16 v1, 0x11

    .line 359
    .line 360
    new-instance v0, LX/7qx;

    .line 361
    .line 362
    invoke-direct {v0, v4, v1}, LX/7qx;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v0}, LX/863;->Bzk(Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v3}, LX/863;->CCi(I)V

    .line 369
    .line 370
    .line 371
    iget-boolean v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0j:Z

    .line 372
    .line 373
    if-nez v0, :cond_c

    .line 374
    .line 375
    invoke-interface {v2}, LX/863;->C8e()V

    .line 376
    .line 377
    .line 378
    :cond_c
    :goto_5
    iput-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/863;

    .line 379
    .line 380
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    iget-object v0, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A05:LX/6aF;

    .line 387
    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    invoke-virtual {v0}, LX/0ym;->A07()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_d
    const/4 v2, 0x0

    .line 395
    goto :goto_5

    .line 396
    :pswitch_5
    iget-object v2, p0, LX/7Xr;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 399
    .line 400
    iget-object v1, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0R:Landroid/os/Handler;

    .line 401
    .line 402
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0S:Ljava/lang/Runnable;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:Ljava/lang/Runnable;

    .line 408
    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_e
    iget-object v0, v3, LX/73W;->A06:LX/00h;

    .line 416
    .line 417
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    nop

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
    .line 448
.end method

.method public BWi(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 9

    .line 0
    iget v0, p0, LX/7Xr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/7Xr;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/0Fq;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/7Xr;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/0Fq;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, LX/7Xr;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v3, p0, LX/7Xr;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 73
    .line 74
    iget-object v5, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 75
    .line 76
    instance-of v0, v5, LX/7dl;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v2}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/0Fq;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    :cond_5
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0G:LX/00j;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/5r8;

    .line 129
    .line 130
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v2, v4, LX/5r8;->A02:LX/01w;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v5, v4, v1, v0}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/0Fq;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_3
    iget-object v7, p0, LX/7Xr;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 160
    .line 161
    iget-object v6, v7, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 162
    .line 163
    check-cast v6, LX/7dl;

    .line 164
    .line 165
    if-eqz v6, :cond_0

    .line 166
    .line 167
    if-eqz p2, :cond_0

    .line 168
    .line 169
    invoke-virtual {v6}, LX/7dl;->getCount()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/4 v4, 0x0

    .line 178
    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v8}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_2
    if-ge v2, v5, :cond_7

    .line 190
    .line 191
    iget-object v0, v6, LX/7dl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-static {v0, v2}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/873;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {v0}, LX/873;->AfY()LX/728;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-object v0, v0, LX/728;->A00:LX/1J0;

    .line 208
    .line 209
    invoke-static {v0}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    if-eqz v4, :cond_0

    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public synthetic BWj(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXZ(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXa(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXb(LX/1Jj;ZZ)V
    .locals 3

    .line 0
    iget v0, p0, LX/7Xr;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7Xr;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/7CO;

    .line 13
    .line 14
    iget-object v2, v0, LX/7CO;->A0F:LX/84l;

    .line 15
    .line 16
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, p1, v0, v1}, LX/84l;->BXg(LX/1Jj;LX/1J0;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public synthetic BXd(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BZL(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BZP(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
