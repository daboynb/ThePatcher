.class public LX/5sq;
.super LX/18m;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:LX/86K;

.field public A03:Ljava/util/Map;

.field public final A04:LX/00q;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/0D8;

.field public final A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

.field public final A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

.field public final A0A:LX/07n;

.field public final A0B:LX/0Kb;

.field public final A0C:LX/0nu;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00q;LX/07B;LX/0D8;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/07C;)V
    .locals 5

    .line 0
    invoke-static {p2, p6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/5sq;->A06:LX/07B;

    .line 11
    .line 12
    iput-object p4, p0, LX/5sq;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 13
    .line 14
    iput-object p5, p0, LX/5sq;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 15
    .line 16
    iput-object p1, p0, LX/5sq;->A04:LX/00q;

    .line 17
    .line 18
    iput-object p3, p0, LX/5sq;->A07:LX/0D8;

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide/16 v1, 0x1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    :cond_1
    iput-wide v1, p0, LX/5sq;->A01:J

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5sq;->A0L:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p6}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5sq;->A0A:LX/07n;

    .line 52
    .line 53
    invoke-static {}, LX/5iv;->A0W()LX/0nu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5sq;->A0C:LX/0nu;

    .line 58
    .line 59
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5sq;->A0B:LX/0Kb;

    .line 64
    .line 65
    const v0, 0xc087

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/5sq;->A05:LX/05V;

    .line 73
    .line 74
    const/16 v0, 0x1b

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/7rp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/5sq;->A0J:LX/00j;

    .line 81
    .line 82
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    const/16 v0, 0x1c

    .line 85
    .line 86
    invoke-static {v1, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/5sq;->A0F:LX/00j;

    .line 91
    .line 92
    const/16 v0, 0x1d

    .line 93
    .line 94
    invoke-static {v1, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/5sq;->A0E:LX/00j;

    .line 99
    .line 100
    const/16 v0, 0x1e

    .line 101
    .line 102
    invoke-static {v1, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/5sq;->A0D:LX/00j;

    .line 107
    .line 108
    const/16 v0, 0x1f

    .line 109
    .line 110
    invoke-static {v1, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/5sq;->A0I:LX/00j;

    .line 115
    .line 116
    const/16 v0, 0x20

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/7rp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/5sq;->A0G:LX/00j;

    .line 123
    .line 124
    const/16 v0, 0x21

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/7rp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/5sq;->A0K:LX/00j;

    .line 131
    .line 132
    const/16 v0, 0x22

    .line 133
    .line 134
    invoke-static {v1, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/5sq;->A0H:LX/00j;

    .line 139
    .line 140
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/5sq;->A03:Ljava/util/Map;

    .line 145
    .line 146
    return-void
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
.end method


# virtual methods
.method public A0U(I)J
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/18m;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    :cond_0
    return-wide v2

    .line 7
    :cond_1
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/5sq;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-wide v2

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, LX/5sq;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    return-wide v3

    .line 46
    :cond_3
    invoke-virtual {p0, p1}, LX/5sq;->A0c(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/5sq;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/86K;->AfH(I)LX/86L;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface {v0}, LX/86L;->AW2()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, LX/86L;->ANc()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, LX/5sq;->A0L:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-wide v0, p0, LX/5sq;->A01:J

    .line 95
    .line 96
    add-long/2addr v3, v0

    .line 97
    iput-wide v3, p0, LX/5sq;->A01:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    return-wide v2

    .line 111
    :cond_6
    iget-wide v0, p0, LX/5sq;->A01:J

    .line 112
    .line 113
    add-long/2addr v3, v0

    .line 114
    iput-wide v3, p0, LX/5sq;->A01:J

    .line 115
    .line 116
    return-wide v0
    .line 117
.end method

.method public A0Y()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/5sq;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    :cond_1
    long-to-int v3, v1

    .line 22
    iget-object v2, p0, LX/5sq;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0S:LX/0XG;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    return v0

    .line 37
    :cond_2
    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public A0Z(LX/1HI;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/5uJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/5uJ;

    .line 10
    .line 11
    iget-object v1, v0, LX/5uJ;->A04:LX/5pg;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/5pg;->A06:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/Ju5;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/5sq;->A0G:LX/00j;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/5sq;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/Iav;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.gallerypicker.MediaThumbLoader.BitmapLoader"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, LX/Ju5;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LX/Iav;->A03(LX/Ju5;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method public final A0c(I)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/5sq;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    :cond_1
    long-to-int v0, v1

    .line 22
    sub-int/2addr p1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final A0d()V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/5sq;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 2
    .line 3
    iget-object v5, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 4
    .line 5
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0JL;->A1H(Ljava/lang/Iterable;)LX/AEH;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v1}, LX/AEH;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9Wy;

    .line 48
    .line 49
    iget v1, v0, LX/9Wy;->A00:I

    .line 50
    .line 51
    iget-object v0, v0, LX/9Wy;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/86L;

    .line 54
    .line 55
    invoke-interface {v0}, LX/86L;->AW2()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v7, v1}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v4, p0, LX/5sq;->A02:LX/86K;

    .line 69
    .line 70
    iget-object v6, p0, LX/5sq;->A03:Ljava/util/Map;

    .line 71
    .line 72
    iget-boolean v0, p0, LX/5sq;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v4, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/5sq;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2e()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    new-instance v2, LX/5rv;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, LX/5rv;-><init>(LX/5sq;LX/86K;LX/86K;Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v2, v0}, LX/ILk;->A00(LX/HiA;Z)LX/IUP;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, LX/IUP;->A02(LX/18m;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iput-object v5, p0, LX/5sq;->A02:LX/86K;

    .line 106
    .line 107
    iput-object v7, p0, LX/5sq;->A03:Ljava/util/Map;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    goto :goto_2
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public BH8(LX/1HI;I)V
    .locals 23

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    iget-object v2, v15, LX/5sq;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0f:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 27
    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    iput v3, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 31
    .line 32
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/18r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v0}, LX/18r;->A00(LX/18r;I)LX/1HH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v3, v0, LX/1HH;->A00:I

    .line 46
    .line 47
    iget-object v1, v0, LX/1HH;->A03:Ljava/util/ArrayList;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v0, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v3, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, v13, LX/5uJ;

    .line 68
    .line 69
    if-eqz v0, :cond_1a

    .line 70
    .line 71
    check-cast v13, LX/5uJ;

    .line 72
    .line 73
    move/from16 v0, p2

    .line 74
    .line 75
    invoke-virtual {v15, v0}, LX/5sq;->A0c(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    instance-of v0, v15, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    check-cast v15, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v15, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 90
    .line 91
    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, LX/86K;->getCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v4, 0x0

    .line 100
    if-gt v0, v1, :cond_4

    .line 101
    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "GalleryMediaAdapterV2/onBindMediaItemView/pos: "

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " greater than media list size: "

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, LX/86K;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_2
    invoke-static {v4, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :cond_4
    iget-object v14, v13, LX/1HI;->A0I:Landroid/view/View;

    .line 140
    .line 141
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.gallery.MediaItemView"

    .line 142
    .line 143
    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v14, LX/5pg;

    .line 147
    .line 148
    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {v0, v1}, LX/86K;->AfH(I)LX/86L;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    :goto_2
    iget-object v0, v13, LX/5uJ;->A02:LX/0Px;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {v0, v4}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-boolean v0, v15, LX/5sq;->A00:Z

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    if-eqz v12, :cond_6

    .line 174
    .line 175
    invoke-static {v12}, LX/7Fo;->A02(LX/86L;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    invoke-static {v14, v0}, LX/5iu;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-static {v6}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v17, 0x7

    .line 190
    .line 191
    new-instance v11, LX/7w5;

    .line 192
    .line 193
    move-object/from16 v16, v4

    .line 194
    .line 195
    invoke-direct/range {v11 .. v17}, LX/7w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v13, LX/5uJ;->A02:LX/0Px;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    move-object v0, v4

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object v12, v4

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    iget-object v0, v13, LX/5uJ;->A00:LX/0Px;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-interface {v0, v4}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object v0, v13, LX/5uJ;->A01:LX/0Px;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-interface {v0, v4}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-static {v6}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v0, LX/7vi;

    .line 228
    .line 229
    move-object v7, v0

    .line 230
    move-object v8, v13

    .line 231
    move-object v9, v15

    .line 232
    move-object v10, v14

    .line 233
    move-object v11, v4

    .line 234
    move v12, v1

    .line 235
    invoke-direct/range {v7 .. v12}, LX/7vi;-><init>(LX/5uJ;Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/5pg;LX/0gH;I)V

    .line 236
    .line 237
    .line 238
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 239
    .line 240
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v2, v3, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v13, LX/5uJ;->A00:LX/0Px;

    .line 247
    .line 248
    iget-object v1, v15, LX/5sq;->A06:LX/07B;

    .line 249
    .line 250
    const/16 v0, 0x3f68

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_3

    .line 257
    .line 258
    invoke-static {v6}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x21

    .line 263
    .line 264
    invoke-static {v14, v13, v15, v4, v0}, LX/7w2;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v13, LX/5uJ;->A01:LX/0Px;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    const/4 v0, 0x0

    .line 276
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v13, LX/1HI;->A0I:Landroid/view/View;

    .line 280
    .line 281
    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.gallery.MediaItemView"

    .line 282
    .line 283
    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v9, v5

    .line 287
    check-cast v9, LX/5pg;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    iput-object v0, v9, LX/5pg;->A06:Landroid/graphics/Bitmap;

    .line 291
    .line 292
    invoke-static {v9}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 296
    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    invoke-interface {v0, v1}, LX/86K;->AfH(I)LX/86L;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v8}, LX/5pg;->setMediaItem(LX/86L;)V

    .line 307
    .line 308
    .line 309
    instance-of v0, v9, LX/80N;

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    move-object v6, v9

    .line 315
    check-cast v6, LX/80N;

    .line 316
    .line 317
    if-eqz v6, :cond_c

    .line 318
    .line 319
    iget v4, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    invoke-static {v4, v0}, LX/1ae;->A1N(II)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    check-cast v6, LX/6c9;

    .line 327
    .line 328
    iput-boolean v0, v6, LX/6c9;->A07:Z

    .line 329
    .line 330
    :cond_c
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    instance-of v0, v0, LX/Ju5;

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    iget-object v6, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/Iav;

    .line 339
    .line 340
    if-eqz v6, :cond_d

    .line 341
    .line 342
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.gallerypicker.MediaThumbLoader.BitmapLoader"

    .line 347
    .line 348
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    check-cast v4, LX/Ju5;

    .line 352
    .line 353
    invoke-virtual {v6, v4}, LX/Iav;->A03(LX/Ju5;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    if-eqz v8, :cond_16

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x1

    .line 360
    instance-of v0, v8, LX/873;

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    move-object v0, v8

    .line 366
    check-cast v0, LX/873;

    .line 367
    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    invoke-interface {v0}, LX/873;->AfY()LX/728;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    iget-object v4, v0, LX/728;->A00:LX/1J0;

    .line 377
    .line 378
    :goto_4
    instance-of v0, v4, LX/1ML;

    .line 379
    .line 380
    if-nez v0, :cond_e

    .line 381
    .line 382
    move-object v4, v6

    .line 383
    :cond_e
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 384
    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    invoke-interface {v0}, LX/86K;->Aai()LX/7HU;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    iget v0, v0, LX/7HU;->A00:I

    .line 394
    .line 395
    :goto_5
    if-eqz v4, :cond_13

    .line 396
    .line 397
    if-lt v1, v0, :cond_f

    .line 398
    .line 399
    iget-object v0, v15, LX/5sq;->A0D:LX/00j;

    .line 400
    .line 401
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    :cond_f
    iget-object v0, v15, LX/5sq;->A0F:LX/00j;

    .line 408
    .line 409
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    invoke-static {v4}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iget-object v4, v15, LX/5sq;->A0C:LX/0nu;

    .line 420
    .line 421
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v6, v0}, LX/7ep;->Adc(Ljava/lang/Integer;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v4, v0}, LX/0nu;->A02(LX/0nu;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-eqz v6, :cond_13

    .line 432
    .line 433
    sget-object v0, LX/6pZ;->A00:Landroid/graphics/Bitmap;

    .line 434
    .line 435
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_13

    .line 440
    .line 441
    iget-object v0, v15, LX/5sq;->A05:LX/05V;

    .line 442
    .line 443
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 444
    .line 445
    .line 446
    iget v10, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    .line 447
    .line 448
    iget-object v7, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    if-eqz v7, :cond_19

    .line 451
    .line 452
    iget-object v0, v15, LX/5sq;->A0J:LX/00j;

    .line 453
    .line 454
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    invoke-static/range {v6 .. v13}, LX/7EI;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/86L;LX/5pg;IZZZ)V

    .line 459
    .line 460
    .line 461
    const v4, 0x7f0b168f

    .line 462
    .line 463
    .line 464
    invoke-static {v8}, LX/7Fo;->A02(LX/86L;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v5, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_10
    :goto_6
    invoke-interface {v8}, LX/86L;->getType()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-ne v0, v12, :cond_11

    .line 476
    .line 477
    iget-object v0, v15, LX/5sq;->A0K:LX/00j;

    .line 478
    .line 479
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    invoke-static {v2}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iget-object v0, v15, LX/5sq;->A0A:LX/07n;

    .line 490
    .line 491
    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const/16 v0, 0x22

    .line 496
    .line 497
    invoke-static {v9, v8, v15, v3, v0}, LX/7w2;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w2;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v4, v0, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 502
    .line 503
    .line 504
    :cond_11
    invoke-virtual {v2, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2h(I)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_17

    .line 509
    .line 510
    invoke-virtual {v2, v8}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2R(LX/86L;)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v9, v0}, LX/5pg;->A08(Ljava/lang/Integer;)V

    .line 515
    .line 516
    .line 517
    :goto_7
    iget-boolean v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0I:Z

    .line 518
    .line 519
    if-nez v0, :cond_12

    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    iput-boolean v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0I:Z

    .line 523
    .line 524
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const/4 v3, 0x1

    .line 529
    new-instance v0, LX/7Pi;

    .line 530
    .line 531
    invoke-direct {v0, v2, v9, v3}, LX/7Pi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 535
    .line 536
    .line 537
    :cond_12
    if-nez v8, :cond_3

    .line 538
    .line 539
    iget-object v5, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 540
    .line 541
    if-eqz v5, :cond_3

    .line 542
    .line 543
    invoke-interface {v5}, LX/86K;->Aai()LX/7HU;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget v3, v0, LX/7HU;->A00:I

    .line 548
    .line 549
    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 550
    .line 551
    if-ge v3, v0, :cond_18

    .line 552
    .line 553
    const/4 v0, -0x1

    .line 554
    if-eq v3, v0, :cond_18

    .line 555
    .line 556
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0h:LX/00j;

    .line 557
    .line 558
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_18

    .line 563
    .line 564
    invoke-static {v2}, LX/5it;->A0R(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5rT;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v0, v0, LX/5rT;->A0E:LX/00j;

    .line 569
    .line 570
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 575
    .line 576
    new-instance v3, LX/6sw;

    .line 577
    .line 578
    invoke-direct {v3, v2, v1}, LX/6sw;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;I)V

    .line 579
    .line 580
    .line 581
    new-instance v0, LX/7pE;

    .line 582
    .line 583
    invoke-direct {v0, v3, v5, v1}, LX/7pE;-><init>(LX/6sw;LX/86K;I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_13
    new-instance v22, LX/5B7;

    .line 591
    .line 592
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 593
    .line 594
    .line 595
    new-instance v5, LX/7dy;

    .line 596
    .line 597
    invoke-direct {v5, v13, v15, v8, v9}, LX/7dy;-><init>(LX/5uJ;LX/5sq;LX/86L;LX/5pg;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v4, LX/7e9;

    .line 604
    .line 605
    move-object/from16 v16, v4

    .line 606
    .line 607
    move-object/from16 v17, v13

    .line 608
    .line 609
    move-object/from16 v18, v15

    .line 610
    .line 611
    move-object/from16 v19, v8

    .line 612
    .line 613
    move-object/from16 v20, v5

    .line 614
    .line 615
    move-object/from16 v21, v9

    .line 616
    .line 617
    invoke-direct/range {v16 .. v22}, LX/7e9;-><init>(LX/5uJ;LX/5sq;LX/86L;LX/Ju5;LX/5pg;LX/5B7;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/Iav;

    .line 621
    .line 622
    if-eqz v0, :cond_10

    .line 623
    .line 624
    invoke-virtual {v0, v5, v4}, LX/Iav;->A04(LX/Ju5;LX/Ju6;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_14
    const/4 v0, -0x1

    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :cond_15
    move-object v4, v6

    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :cond_16
    invoke-static {v9}, LX/5iq;->A19(Landroid/widget/ImageView;)V

    .line 636
    .line 637
    .line 638
    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    .line 639
    .line 640
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 644
    .line 645
    .line 646
    :cond_17
    invoke-virtual {v9}, LX/5pg;->A05()V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :cond_18
    iget-object v4, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/07n;

    .line 652
    .line 653
    if-eqz v4, :cond_3

    .line 654
    .line 655
    const/16 v3, 0xd

    .line 656
    .line 657
    new-instance v0, LX/7qu;

    .line 658
    .line 659
    invoke-direct {v0, v5, v1, v3, v2}, LX/7qu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_19
    const-string v0, "placeholderDrawable"

    .line 667
    .line 668
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v3

    .line 672
    :cond_1a
    instance-of v0, v13, LX/5tY;

    .line 673
    .line 674
    if-eqz v0, :cond_1b

    .line 675
    .line 676
    iget-object v2, v15, LX/5sq;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 677
    .line 678
    iget-object v1, v13, LX/1HI;->A0I:Landroid/view/View;

    .line 679
    .line 680
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const/16 v0, 0xc

    .line 684
    .line 685
    invoke-static {v2, v0}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0, v1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    const v0, 0x7f1215ba

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v1}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_1b
    instance-of v0, v13, Lcom/whatsapp/gallery/DraftViewHolder;

    .line 703
    .line 704
    if-eqz v0, :cond_1c

    .line 705
    .line 706
    iget-object v3, v15, LX/5sq;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 707
    .line 708
    iget-object v1, v13, LX/1HI;->A0I:Landroid/view/View;

    .line 709
    .line 710
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const/16 v0, 0xd

    .line 714
    .line 715
    invoke-static {v3, v0}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0, v1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    const v0, 0x7f1215e1

    .line 723
    .line 724
    .line 725
    invoke-static {v1, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v1}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 729
    .line 730
    .line 731
    const/16 v0, 0x30

    .line 732
    .line 733
    invoke-static {v13, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 738
    .line 739
    .line 740
    invoke-static {v2}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const/4 v2, 0x0

    .line 745
    const/16 v1, 0x2e

    .line 746
    .line 747
    new-instance v0, LX/7vl;

    .line 748
    .line 749
    invoke-direct {v0, v13, v15, v2, v1}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_1c
    const-string v0, "MediaAdapter/onBindViewHolder unknown view holder"

    .line 757
    .line 758
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return-void
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 9
    .line 10
    if-eq p2, v1, :cond_6

    .line 11
    .line 12
    iget-object v4, p0, LX/5sq;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 13
    .line 14
    iget-object v5, p0, LX/5sq;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 15
    .line 16
    instance-of v0, v5, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, LX/6c9;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/6c9;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v3, v0}, LX/5pg;->setSelectable(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    iget-object v0, p0, LX/5sq;->A0J:LX/00j;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v2, LX/5uJ;

    .line 40
    .line 41
    invoke-direct {v2, v4, v3, v0}, LX/5uJ;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/5pg;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    instance-of v0, v5, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v5, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LX/6c8;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LX/6c8;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0I:LX/00j;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LX/6c8;

    .line 80
    .line 81
    invoke-direct {v3, v0}, LX/6c8;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0I:LX/00j;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v3, v0}, LX/5pg;->setSelectable(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const-string v0, "show_single_selection_confirmation_step"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_4
    iput-boolean v0, v3, LX/5pg;->A0D:Z

    .line 116
    .line 117
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const-string v0, "media_picker_item_aspect_ratio"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v3, LX/6c8;->A00:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v3, LX/6c9;

    .line 145
    .line 146
    invoke-direct {v3, v0}, LX/6c9;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    iput v0, v3, LX/6c9;->A00:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0e07c6

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/5sq;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 165
    .line 166
    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A04:I

    .line 167
    .line 168
    new-instance v2, Lcom/whatsapp/gallery/DraftViewHolder;

    .line 169
    .line 170
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/gallery/DraftViewHolder;-><init>(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_7
    iget-object v1, p0, LX/5sq;->A06:LX/07B;

    .line 175
    .line 176
    const/16 v0, 0x334b

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const v1, 0x7f0e07aa

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    const v1, 0x7f0e07ab

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, p1, v1, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, LX/5tY;

    .line 199
    .line 200
    invoke-direct {v2, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return-object v2
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
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/5sq;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, LX/5sq;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_3
    const/4 v1, 0x1

    .line 31
    return v1
.end method
