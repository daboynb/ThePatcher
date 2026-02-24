.class public Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/00q;

.field public A03:LX/0Ys;

.field public A04:LX/168;

.field public A05:LX/0kR;

.field public A06:LX/08l;

.field public A07:LX/0XG;

.field public A08:LX/0fJ;

.field public A09:LX/0tz;

.field public A0A:LX/0fT;

.field public A0B:LX/5ng;

.field public A0C:LX/0fS;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/widget/Button;

.field public A0G:Landroid/widget/ScrollView;

.field public final A0H:LX/075;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/84U;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0I:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A08:LX/0fJ;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0r()LX/0tz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A09:LX/0tz;

    .line 20
    .line 21
    const/16 v0, 0x3b3

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0fT;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0A:LX/0fT;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A05:LX/0kR;

    .line 36
    .line 37
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A03:LX/0Ys;

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A0C()LX/05U;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A02:LX/00q;

    .line 48
    .line 49
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A07:LX/0XG;

    .line 54
    .line 55
    invoke-static {}, LX/5iv;->A0U()LX/0fS;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0C:LX/0fS;

    .line 60
    .line 61
    const/16 v0, 0x34

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/08l;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A06:LX/08l;

    .line 70
    .line 71
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0H:LX/075;

    .line 76
    .line 77
    new-instance v0, LX/7iw;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/7iw;-><init>(Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0J:LX/84U;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A0O(Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;)V
    .locals 11

    .line 0
    iget-object v8, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0I:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0C:LX/0fS;

    .line 6
    .line 7
    iget-object v6, v7, LX/0fS;->A0W:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    invoke-static {v7}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, v7, LX/0fS;->A0M:LX/07T;

    .line 19
    .line 20
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v3}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LX/6vV;

    .line 39
    .line 40
    iget-wide v3, v9, LX/6vV;->A01:J

    .line 41
    .line 42
    invoke-static {v3, v4, v1, v2}, LX/0fS;->A0F(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v7, LX/0fS;->A09:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/0VV;

    .line 55
    .line 56
    iget-object v3, v9, LX/6vV;->A02:LX/1Ks;

    .line 57
    .line 58
    iget-object v0, v3, LX/1Ks;->A00:LX/0Fq;

    .line 59
    .line 60
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0B:LX/5ng;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0E:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0D:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0G:Landroid/widget/ScrollView;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0F:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v7, p0, LX/0M6;->A02:LX/00V;

    .line 120
    .line 121
    const v5, 0x7f100112

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v2, v0

    .line 129
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1, v5, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0E:Landroid/view/View;

    .line 145
    .line 146
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0E:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0D:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0G:Landroid/widget/ScrollView;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0F:Landroid/widget/Button;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    :try_start_1
    move-exception v0

    .line 192
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-static {}, LX/06m;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A07:LX/0XG;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A06:LX/08l;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0C:LX/0fS;

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/08l;LX/0XG;LX/0fS;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A07:LX/0XG;

    .line 4
    .line 5
    const v1, 0x7f1227a9

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1227a8

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p0, v2, v1, v0, v4}, LX/9qY;->A0O(Landroid/app/Activity;LX/0XG;III)Z

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0e09ed

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b17ac

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewStub;

    .line 33
    .line 34
    const v0, 0x7f0e09ee

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f122f9d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A05:LX/0kR;

    .line 61
    .line 62
    const-string v0, "live-location-privacy-activity"

    .line 63
    .line 64
    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A04:LX/168;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    new-instance v0, LX/5ng;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/5ng;-><init>(Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0B:LX/5ng;

    .line 77
    .line 78
    const v0, 0x7f0b1780

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ListView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0e09eb

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0E:Landroid/view/View;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b17ab

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ScrollView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0G:Landroid/widget/ScrollView;

    .line 116
    .line 117
    const v0, 0x7f0b0549

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0b2a0f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/Button;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0F:Landroid/widget/Button;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f0e09ee

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0D:Landroid/view/View;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    new-instance v0, LX/7Pr;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, LX/7Pr;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0B:LX/5ng;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f070c7d

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    .line 190
    .line 191
    new-instance v0, LX/4uD;

    .line 192
    .line 193
    invoke-direct {v0, p0, v2}, LX/4uD;-><init>(Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0F:Landroid/widget/Button;

    .line 200
    .line 201
    const/16 v0, 0x15

    .line 202
    .line 203
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x34d971d2

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0O(Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0C:LX/0fS;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0J:LX/84U;

    .line 219
    .line 220
    iget-object v0, v2, LX/0fS;->A0Y:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, LX/0fS;->A0c()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_1

    .line 230
    .line 231
    iget-object v3, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0H:LX/075;

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    const-string v1, "LiveLocationPrivacyActivity/paa-account-ineligible"

    .line 235
    .line 236
    const-string v0, ""

    .line 237
    .line 238
    invoke-virtual {v3, v1, v0, v2, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 239
    .line 240
    .line 241
    :cond_1
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f121be5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, v0}, LX/Ajp;->A0l(Z)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f123d9b

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v0, v1}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f121be3

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    new-instance v0, LX/9qs;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/9qs;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/8D2;->A05()V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0C:LX/0fS;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0J:LX/84U;

    .line 6
    .line 7
    iget-object v0, v0, LX/0fS;->A0Y:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A04:LX/168;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/168;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/06m;->A0A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A07:LX/0XG;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A07:LX/0XG;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A06:LX/08l;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0C:LX/0fS;

    .line 26
    .line 27
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/08l;LX/0XG;LX/0fS;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
