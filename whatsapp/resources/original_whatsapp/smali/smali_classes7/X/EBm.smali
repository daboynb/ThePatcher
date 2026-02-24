.class public abstract LX/EBm;
.super LX/EBy;
.source ""

# interfaces
.implements LX/GZB;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/FXO;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/EBy;-><init>(LX/FXO;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EBm;->A02:Landroid/app/Activity;

    .line 8
    .line 9
    const v0, 0x1415b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EBm;->A05:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0xf57

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EBm;->A06:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/DYX;->A0H()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EBm;->A03:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EBm;->A04:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EBm;->A08:LX/05V;

    .line 43
    .line 44
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EBm;->A07:LX/05V;

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    iput-wide v0, p0, LX/EBm;->A00:J

    .line 53
    .line 54
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/EBm;->A09:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, LX/18m;->A0S(Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method private final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/DhJ;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/EBs;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    return v0
    .line 23
.end method

.method public static A01(LX/EBm;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/EBm;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/EBm;->A0h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A0U(I)J
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/18m;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, "product_"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0xd

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/DhJ;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.business.biz.catalog.view.adapter.model.OrderCatalogPickerDisplayItem"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "orderProduct"

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_1
    const-wide/16 v0, -0x2

    .line 31
    .line 32
    return-wide v0

    .line 33
    :pswitch_2
    const-wide/16 v0, -0x3

    .line 34
    .line 35
    return-wide v0

    .line 36
    :pswitch_3
    const-wide/16 v0, -0x4

    .line 37
    .line 38
    return-wide v0

    .line 39
    :pswitch_4
    const-wide/16 v0, -0x5

    .line 40
    .line 41
    return-wide v0

    .line 42
    :pswitch_5
    iget-object v0, p0, LX/DhJ;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "null cannot be cast to non-null type com.whatsapp.business.biz.catalog.view.adapter.model.ProductDisplayItem"

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, LX/EBw;

    .line 54
    .line 55
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, LX/EBw;->A01:LX/FmC;

    .line 60
    .line 61
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v2, v2, LX/EBw;->A02:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "_in_collection_"

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :pswitch_6
    const-wide/16 v0, -0x6

    .line 83
    .line 84
    return-wide v0

    .line 85
    :pswitch_7
    iget-object v0, p0, LX/DhJ;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "null cannot be cast to non-null type com.whatsapp.business.biz.collection.view.adapter.model.CollectionHeaderDisplayItem"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, LX/EBx;

    .line 97
    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "collection_"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, LX/EBx;->A02:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    iget-object v0, p0, LX/DhJ;->A00:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "null cannot be cast to non-null type com.whatsapp.business.biz.collection.view.adapter.model.CollectionReviewStatusBannerDisplayItem"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, LX/EBv;

    .line 122
    .line 123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v0, "collection_review_status_banner"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LX/EBv;->A00:Ljava/lang/String;

    .line 133
    .line 134
    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_0
    :goto_1
    iget-object v4, p0, LX/EBm;->A09:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    iget-wide v2, p0, LX/EBm;->A00:J

    .line 147
    .line 148
    const-wide/16 v0, 0x1

    .line 149
    .line 150
    add-long/2addr v0, v2

    .line 151
    iput-wide v0, p0, LX/EBm;->A00:J

    .line 152
    .line 153
    invoke-static {v5, v4, v2, v3}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-static {v4, v5}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    return-wide v0

    .line 165
    :pswitch_9
    const-wide/16 v0, -0x7

    .line 166
    .line 167
    return-wide v0

    .line 168
    :pswitch_a
    const-wide/16 v0, -0x8

    .line 169
    .line 170
    return-wide v0

    .line 171
    :pswitch_b
    const-wide/16 v0, -0xa

    .line 172
    .line 173
    return-wide v0

    .line 174
    :pswitch_c
    const-wide/16 v0, -0x9

    .line 175
    .line 176
    return-wide v0

    .line 177
    :pswitch_d
    const-wide/16 v0, -0xb

    .line 178
    .line 179
    return-wide v0

    .line 180
    :pswitch_e
    const-wide/16 v0, -0xc

    .line 181
    .line 182
    return-wide v0

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public A0c(Landroid/view/ViewGroup;I)LX/Di3;
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p0

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 5
    .line 6
    iget-object v9, p0, LX/EBy;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v0, p0, LX/EBy;->A05:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v0, p0, LX/EBy;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    iget-object v1, p0, LX/EBm;->A02:Landroid/app/Activity;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/0M0;

    .line 28
    .line 29
    invoke-static {v1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/EBy;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, p0, LX/EBm;->A04:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v0, p0, LX/EBm;->A08:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, p0, LX/EBm;->A07:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v7, v11}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v10}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-static {v6, v0, v8}, LX/5iu;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0e0274

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1, v0, v2}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v1, LX/EC7;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v11}, LX/EC7;-><init>(Landroid/view/View;LX/0N0;LX/EBm;LX/07B;LX/0D8;LX/07t;LX/08g;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AS;LX/0NZ;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, LX/EBy;->A0c(Landroid/view/ViewGroup;I)LX/Di3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1
    .line 91
    .line 92
    .line 93
.end method

.method public final A0g()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DhJ;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/EBp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/EBp;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/F0l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/18m;->A0K(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A0h()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/EBm;->A0i()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/EBm;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/EBy;->A02(LX/DhJ;I)LX/EBs;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/EBy;->A04:LX/05V;

    .line 15
    .line 16
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/EBm;->A03:LX/05V;

    .line 39
    .line 40
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 41
    .line 42
    invoke-static {v1}, LX/DYX;->A0T(LX/00q;)LX/Fd6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, LX/EBy;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/Fd6;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, LX/DYX;->A0T(LX/00q;)LX/Fd6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    invoke-static {v1, v2}, LX/FbE;->A00(LX/Fd6;Lcom/whatsapp/infra/core/jid/UserJid;)LX/FS1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :try_start_1
    iget-object v0, v0, LX/FS1;->A05:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1

    .line 77
    throw v0

    .line 78
    :cond_1
    const/4 v1, 0x5

    .line 79
    goto :goto_2

    .line 80
    :goto_0
    monitor-exit v1

    .line 81
    :goto_1
    const/4 v1, 0x3

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v1, 0x1

    .line 85
    :cond_3
    :goto_2
    iput v1, v3, LX/EBs;->A00:I

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final A0i()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EBy;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "CatalogListAdapterBase updateLoadingView() hide loading view"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/EBy;->A0d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "CatalogListAdapterBase updateLoadingView() show loading view"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/EBy;->A0e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A0j(I)V
    .locals 8

    .line 0
    const/16 v1, 0x194

    .line 1
    .line 2
    if-ne p1, v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EBy;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/EBm;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/EBm;->A0i()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/EBm;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v5, v0, :cond_1

    .line 21
    .line 22
    const-string v0, "CatalogListAdapterBase onFetchCatalogFail() no footer view"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p0, v5}, LX/EBy;->A02(LX/DhJ;I)LX/EBs;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq p1, v0, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x196

    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "CatalogListAdapterBase business-catalog-list-adapter/request-catalog/fetch-catalog-error/error: "

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    :cond_2
    :goto_0
    iput v0, v2, LX/EBs;->A00:I

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p0, v5}, LX/18m;->A0J(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v7, p0, LX/EBm;->A02:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v0, p0, LX/EBy;->A05:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, LX/EBm;->A05:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p0, LX/EBm;->A06:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/Erc;->A00:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/app/Dialog;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_5
    invoke-static {v2}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v7}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v0, 0x7f1209a0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v3, v0}, LX/Ajp;->A0l(Z)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f123d9b

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v3, v0, v1}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f122b3b

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    new-instance v0, LX/FeN;

    .line 128
    .line 129
    invoke-direct {v0, v7, v4, v6, v1}, LX/FeN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/Erc;->A00:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/4 v0, 0x4

    .line 150
    goto :goto_0
    .line 151
.end method

.method public final A0k(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, LX/DhJ;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, LX/EBl;

    .line 10
    .line 11
    iget-object v10, v4, LX/EBm;->A02:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v10}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LX/EBm;->A0g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, v4, LX/EBl;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, LX/EBl;->A06:LX/05V;

    .line 30
    .line 31
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 32
    .line 33
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Fdl;

    .line 38
    .line 39
    iget-object v8, v4, LX/EBy;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    .line 41
    iget-object v0, v4, LX/EBl;->A00:LX/FHi;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    iget-object v1, v0, LX/FHi;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    iget-object v0, v0, LX/FHi;->A01:LX/FVz;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v8, v1, v0}, LX/Fdl;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v4, LX/EBl;->A07:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/FAw;

    .line 61
    .line 62
    iget-object v0, v4, LX/EBl;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, LX/FAw;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Fdl;

    .line 73
    .line 74
    iget-object v1, v4, LX/EBl;->A00:LX/FHi;

    .line 75
    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    iget-object v0, v1, LX/FHi;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    .line 80
    iget-object v3, v1, LX/FHi;->A01:LX/FVz;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v2, v8, v0, v3}, LX/Fdl;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v8, v4, LX/EBl;->A01:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v9, :cond_a

    .line 89
    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    iget-object v2, v4, LX/DhJ;->A00:Ljava/util/List;

    .line 93
    .line 94
    const/16 v1, 0xe

    .line 95
    .line 96
    new-instance v0, LX/EBt;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/F0l;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v9, v0, LX/EBt;->A01:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v0, LX/EBt;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_2
    iget-boolean v0, v4, LX/EBm;->A01:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v2, v4, LX/DhJ;->A00:Ljava/util/List;

    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    new-instance v0, LX/EBr;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/F0l;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, LX/EBl;->A03:Ljava/util/List;

    .line 125
    .line 126
    new-instance v0, LX/EBu;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/EBu;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-boolean v0, v4, LX/EBl;->A04:Z

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v3, 0x0

    .line 146
    if-le v0, v4, :cond_3

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    :cond_3
    iget-object v0, v5, LX/EBm;->A03:LX/05V;

    .line 150
    .line 151
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 152
    .line 153
    invoke-static {v10}, LX/DYX;->A0T(LX/00q;)LX/Fd6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, LX/Fd6;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const/4 v11, 0x0

    .line 166
    :cond_4
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_18

    .line 171
    .line 172
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, LX/FLW;

    .line 177
    .line 178
    invoke-static {v12, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v12, LX/FLW;->A00:LX/EsA;

    .line 182
    .line 183
    iget v0, v0, LX/EsA;->A00:I

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    iget-object v8, v12, LX/FLW;->A04:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-static {v1}, LX/DYX;->A0V(Ljava/util/Iterator;)LX/FmC;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LX/FmC;->A01()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iget-object v9, v12, LX/FLW;->A03:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v12, LX/FLW;->A02:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v0, LX/EBx;

    .line 218
    .line 219
    invoke-direct {v0, v9, v1, v3}, LX/EBx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v3, v12, LX/FLW;->A00:LX/EsA;

    .line 226
    .line 227
    iget v1, v3, LX/EsA;->A00:I

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    if-ne v1, v0, :cond_6

    .line 231
    .line 232
    iget-object v1, v12, LX/FLW;->A02:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v0, LX/EBv;

    .line 235
    .line 236
    invoke-direct {v0, v3, v9, v1}, LX/EBv;-><init>(LX/EsA;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    const/4 v13, 0x0

    .line 247
    :cond_7
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-static {v14}, LX/DYX;->A0V(Ljava/util/Iterator;)LX/FmC;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const/4 v0, 0x3

    .line 258
    if-eq v13, v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v5, v12}, LX/EBm;->A0l(LX/FmC;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    if-nez v12, :cond_8

    .line 267
    .line 268
    const-wide/16 v0, 0x0

    .line 269
    .line 270
    :goto_5
    const/4 v8, 0x5

    .line 271
    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    new-instance v3, LX/EBw;

    .line 275
    .line 276
    invoke-direct {v3, v8}, LX/F0l;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iput-object v12, v3, LX/EBw;->A01:LX/FmC;

    .line 280
    .line 281
    iput-object v9, v3, LX/EBw;->A02:Ljava/lang/String;

    .line 282
    .line 283
    iput-wide v0, v3, LX/EBw;->A00:J

    .line 284
    .line 285
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v13, v13, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    iget-object v0, v5, LX/EBy;->A08:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v12, v0}, LX/FOX;->A00(LX/FmC;Ljava/util/List;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    invoke-interface {v6, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    const/4 v11, 0x1

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_a
    if-eqz v8, :cond_1

    .line 306
    .line 307
    iget-object v3, v4, LX/DhJ;->A00:Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f122951

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/16 v1, 0xe

    .line 321
    .line 322
    new-instance v0, LX/EBt;

    .line 323
    .line 324
    invoke-direct {v0, v1}, LX/F0l;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iput-object v8, v0, LX/EBt;->A01:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v2, v0, LX/EBt;->A00:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_b
    move-object v0, v3

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_c
    move-object v1, v3

    .line 340
    move-object v0, v3

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_d
    const/4 v11, 0x0

    .line 344
    :cond_e
    iget-object v0, v5, LX/EBm;->A03:LX/05V;

    .line 345
    .line 346
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, LX/Fd6;

    .line 351
    .line 352
    monitor-enter v7

    .line 353
    :try_start_0
    invoke-static {v7, v2}, LX/FbE;->A00(LX/Fd6;Lcom/whatsapp/infra/core/jid/UserJid;)LX/FS1;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    monitor-exit v7

    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_f
    :try_start_1
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iget-object v0, v0, LX/FS1;->A06:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    :cond_10
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v1, v3

    .line 387
    check-cast v1, LX/FmC;

    .line 388
    .line 389
    iget-object v0, v1, LX/FmC;->A0H:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v9, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_10

    .line 396
    .line 397
    iget-object v0, v1, LX/FmC;->A05:LX/FlO;

    .line 398
    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    iget-object v0, v0, LX/FlO;->A00:LX/Fkr;

    .line 402
    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    iget-object v0, v0, LX/Fkr;->A00:Ljava/util/List;

    .line 406
    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/FlC;

    .line 428
    .line 429
    iget-object v0, v0, LX/FlC;->A00:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_11
    invoke-interface {v9, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    :cond_12
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_13
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    monitor-exit v7

    .line 447
    if-eqz v3, :cond_19

    .line 448
    .line 449
    if-nez v11, :cond_14

    .line 450
    .line 451
    iget-boolean v0, v5, LX/EBm;->A01:Z

    .line 452
    .line 453
    if-eqz v0, :cond_15

    .line 454
    .line 455
    :cond_14
    iget-object v1, v5, LX/EBm;->A02:Landroid/app/Activity;

    .line 456
    .line 457
    const v0, 0x7f120b84

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v1, "catalog_products_all_items_collection_id"

    .line 465
    .line 466
    new-instance v0, LX/EBx;

    .line 467
    .line 468
    invoke-direct {v0, v1, v2, v4}, LX/EBx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :cond_16
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_19

    .line 483
    .line 484
    invoke-static {v4}, LX/DYX;->A0V(Ljava/util/Iterator;)LX/FmC;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v5, v3}, LX/EBm;->A0l(LX/FmC;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_16

    .line 493
    .line 494
    if-nez v3, :cond_17

    .line 495
    .line 496
    const-wide/16 v1, 0x0

    .line 497
    .line 498
    :goto_9
    new-instance v0, LX/EBw;

    .line 499
    .line 500
    invoke-direct {v0, v3, v1, v2}, LX/EBw;-><init>(LX/FmC;J)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_17
    iget-object v0, v5, LX/EBy;->A08:Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v3, v0}, LX/FOX;->A00(LX/FmC;Ljava/util/List;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v1

    .line 513
    goto :goto_9

    .line 514
    :cond_18
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_e

    .line 519
    .line 520
    invoke-static {v10}, LX/DYX;->A0T(LX/00q;)LX/Fd6;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v2}, LX/Fd6;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FHd;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_e

    .line 529
    .line 530
    iget-boolean v0, v0, LX/FHd;->A01:Z

    .line 531
    .line 532
    if-eqz v0, :cond_e

    .line 533
    .line 534
    :cond_19
    :goto_a
    invoke-direct {v5}, LX/EBm;->A00()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/4 v0, -0x1

    .line 539
    if-ne v1, v0, :cond_1a

    .line 540
    .line 541
    const/4 v0, 0x2

    .line 542
    new-instance v1, LX/EBs;

    .line 543
    .line 544
    invoke-direct {v1, v0}, LX/F0l;-><init>(I)V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x5

    .line 548
    iput v0, v1, LX/EBs;->A00:I

    .line 549
    .line 550
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    invoke-static {v6}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {v5, v0}, LX/18m;->A0K(I)V

    .line 558
    .line 559
    .line 560
    :cond_1a
    return-void

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    monitor-exit v7

    .line 563
    throw v0
.end method

.method public A0l(LX/FmC;)Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/EBl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/FmC;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/EBl;->A09:LX/DfA;

    .line 14
    .line 15
    iget-object v0, v0, LX/DfA;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x194

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
.end method

.method public ATT(I)LX/F69;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v6, v4

    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    :goto_0
    iget-object v0, p0, LX/DhJ;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/F0l;

    .line 15
    .line 16
    instance-of v0, v1, LX/EBx;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/EBx;

    .line 24
    .line 25
    iget-object v6, v0, LX/EBx;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_0
    instance-of v0, v1, LX/EBw;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_1
    if-eq v7, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v5, :cond_4

    .line 43
    .line 44
    const-string v0, "catalog_products_all_items_collection_id"

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/F69;

    .line 57
    .line 58
    invoke-direct {v0, v4, v1, v4}, LX/F69;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v4, LX/F69;

    .line 71
    .line 72
    invoke-direct {v4, v1, v0, v6}, LX/F69;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-object v4
    .line 76
    .line 77
.end method
