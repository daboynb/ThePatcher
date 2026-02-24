.class public final Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;
.super Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/00q;

.field public A02:LX/FmC;

.field public A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A04:LX/7oS;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:Z

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0A:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A09:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0E:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0D:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0C:LX/05V;

    .line 32
    .line 33
    const v0, 0x180de

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0B:LX/05V;

    .line 41
    .line 42
    const v0, 0xc076

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/5jE;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/5jE;->A00(LX/00I;LX/5jE;)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A01:LX/00q;

    .line 58
    .line 59
    const v0, 0x180ac

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A08:LX/05V;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A07:Z

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public A29()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FXO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FXO;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A29()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2A()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7oS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7oS;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7oS;->A0H()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public A2B()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7oS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7oS;->A0G()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7oS;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7oS;->A0I()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 8
    .line 9
    const-string v0, "cached_jid"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    const-string v0, "product"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, LX/FmC;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 32
    .line 33
    const-string v0, "target_image_index"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A00:I

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A06:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v0, LX/7kj;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/7kj;-><init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2d(LX/85l;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 57
    .line 58
    iget v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A00:I

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "product"

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v1, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A00:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/EuC;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2U()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2X()V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b2bfa

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public A2a(I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7oS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7oS;->pause()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7oS;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7oS;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 18
    .line 19
    const-string v5, "product"

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v3

    .line 27
    :cond_2
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt p1, v0, :cond_8

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_3
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_4
    iget-object v0, v0, LX/FmC;->A0B:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p1, v0, :cond_8

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_5
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p1, v0

    .line 81
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_6
    iget-object v0, v0, LX/FmC;->A0B:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/FlM;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A06:Ljava/util/HashMap;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    const-string v0, "videoPlayers"

    .line 102
    .line 103
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_7
    iget-object v0, v0, LX/FlM;->A03:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/7oS;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7oS;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1}, LX/7oS;->A0d()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1}, LX/7oS;->A0G()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const/4 v4, 0x0

    .line 134
    :cond_9
    :goto_0
    new-instance v2, LX/Fcy;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A08:LX/05V;

    .line 140
    .line 141
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 142
    .line 143
    invoke-static {v1, v2}, LX/5iz;->A0V(LX/00q;LX/Fcy;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_a
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, v2, LX/Fcy;->A0F:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 159
    .line 160
    iput-object v0, v2, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 161
    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    const/16 v0, 0x34

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/Fcy;->A06:Ljava/lang/Integer;

    .line 171
    .line 172
    const/16 v0, 0x5b

    .line 173
    .line 174
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/Fcy;->A04:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/FdI;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, LX/FdI;->A09(LX/Fcy;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, LX/Fcy;->A06:Ljava/lang/Integer;

    .line 195
    .line 196
    const/16 v0, 0x1e

    .line 197
    .line 198
    goto :goto_1
    .line 199
.end method
