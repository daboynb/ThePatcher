.class public final Lcom/whatsapp/bot/product/album/BotMediaViewFragment;
.super Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:I

.field public A04:LX/1Ks;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/07T;

.field public final A0A:LX/00V;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A09:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0E:LX/0fJ;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0A:LX/00V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A08:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/5is;->A0d()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A07:LX/05V;

    .line 38
    .line 39
    const v0, 0xc24b

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A05:LX/05V;

    .line 47
    .line 48
    const/16 v1, 0x25

    .line 49
    .line 50
    new-instance v0, LX/7ri;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/7ri;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0D:LX/00j;

    .line 60
    .line 61
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    new-instance v0, LX/D5N;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/D5N;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0C:LX/00j;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    new-instance v0, LX/D5V;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0B:LX/00j;

    .line 87
    .line 88
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    new-instance v4, LX/7ri;

    .line 14
    .line 15
    invoke-direct {v4, p0, v0}, LX/7ri;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A03(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public static final A03(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 0
    move-object v12, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0D:LX/00j;

    .line 2
    .line 3
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v4, p1

    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    move-object/from16 v11, p5

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A05:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-instance v8, LX/7sS;

    .line 28
    .line 29
    invoke-direct {v8, p0, v1, p1}, LX/7sS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    new-instance v6, LX/7rh;

    .line 35
    .line 36
    invoke-direct {v6, v0}, LX/7rh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, LX/AIW;

    .line 40
    .line 41
    move-object v9, v7

    .line 42
    move-object v13, v5

    .line 43
    move-object p0, v4

    .line 44
    invoke-direct/range {v9 .. v15}, LX/AIW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-wide v11, v12, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A00:J

    .line 48
    .line 49
    const v9, 0x7fffffff

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move v10, v9

    .line 54
    invoke-virtual/range {v2 .. v12}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A03(LX/7a9;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/095;IIJ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v13, LX/7ku;

    .line 59
    .line 60
    move-object p1, v5

    .line 61
    move-object/from16 p2, v4

    .line 62
    .line 63
    invoke-direct/range {v13 .. v19}, LX/7ku;-><init>(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    const v6, 0x7fffffff

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    new-instance v2, LX/D1E;

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    move v7, v6

    .line 74
    move-object v4, v13

    .line 75
    invoke-direct/range {v2 .. v7}, LX/D1E;-><init>(Landroid/widget/ImageView;LX/DTb;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0B:LX/00j;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Fbu;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v2, v0}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:Z

    .line 2
    .line 3
    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A24()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const-string v0, "media_index"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A03:I

    .line 18
    .line 19
    const-string v0, "message_timestamp"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A00:J

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Ks;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A04:LX/1Ks;

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A01:Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string v0, "imageList"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v0, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/Fd7;->A06(Lorg/json/JSONArray;)LX/5CX;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/5CX;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, LX/5CX;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-static {v0}, LX/CBh;->A00(Lorg/json/JSONObject;)LX/CI1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A01:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, LX/7kl;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/7kl;-><init>(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2d(LX/85l;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 91
    .line 92
    iget v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A03:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2U()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2X()V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1206cd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A09:LX/07T;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0A:LX/00V;

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A00:J

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, LX/07T;->A06(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v4, v3, v0, v1, v2}, LX/8AP;->A01(LX/07T;LX/00V;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const v0, 0x7f122d0e

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0804b0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public A2a(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A2i()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A2i()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, -0x25ddb71c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/CI1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/CI1;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v1, LX/CI1;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_0
    invoke-static {p0, v1, v2}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A00(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v3

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    return v3
.end method
