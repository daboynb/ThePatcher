.class public final Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;
.super LX/1bC;
.source ""

# interfaces
.implements LX/GcQ;


# instance fields
.field public A00:I

.field public A01:LX/EsI;

.field public A02:LX/AhQ;

.field public A03:LX/1Ks;

.field public A04:LX/1Lc;

.field public A05:J

.field public A06:Landroid/view/View;

.field public final A07:LX/0YT;

.field public final A08:LX/Ac4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bC;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A05:J

    .line 6
    .line 7
    const/16 v0, 0xe9a

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0YT;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A07:LX/0YT;

    .line 16
    .line 17
    const/16 v0, 0x425c

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Ac4;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A08:LX/Ac4;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A0O(LX/1Lc;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Lc;->A03:LX/1Us;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    check-cast v1, LX/3Ak;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v0, v1, LX/3Ak;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/CLs;

    .line 31
    .line 32
    iget-object v1, v0, LX/CLs;->A07:LX/BaP;

    .line 33
    .line 34
    sget-object v0, LX/BaP;->A05:LX/BaP;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/CLs;

    .line 61
    .line 62
    iget-object v0, v0, LX/CLs;->A03:LX/C63;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, LX/C63;->A00:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v2}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    return-object v0
.end method

.method private final A0X()V
    .locals 11

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v5, p0

    .line 5
    iget-object v6, p0, LX/0M6;->A02:LX/00V;

    .line 6
    .line 7
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A00:I

    .line 11
    .line 12
    int-to-long v7, v0

    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    invoke-static/range {v5 .. v10}, LX/2XO;->A00(Landroid/content/Context;LX/00V;JJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A04:LX/1Lc;

    .line 23
    .line 24
    const-string v4, "fMessage"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/895;->A05(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f123dd3

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, v0}, LX/1ab;->A1O(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A04:LX/1Lc;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/8AP;->A0E(LX/00V;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public BM3(Landroid/os/Bundle;)LX/EsI;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A07:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A05:J

    .line 12
    .line 13
    new-instance v0, LX/Dgb;

    .line 14
    .line 15
    invoke-direct {v0, p0, v3, v1, v2}, LX/Dgb;-><init>(Landroid/content/Context;LX/0YH;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public bridge synthetic BUr(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/1Lc;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A04:LX/1Lc;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A0O(LX/1Lc;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A02:LX/AhQ;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A04:LX/1Lc;

    .line 17
    .line 18
    const-string v0, "fMessage"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-wide v0, v2, LX/1J0;->A0E:J

    .line 28
    .line 29
    iput-object v4, v3, LX/AhQ;->A02:Ljava/util/List;

    .line 30
    .line 31
    iput-object v2, v3, LX/AhQ;->A01:LX/1J0;

    .line 32
    .line 33
    iput-wide v0, v3, LX/AhQ;->A00:J

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A0X()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v0, "BotMediaAlbumActivity/onLoadFinished: Failed to load message"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public BV2()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BfK()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public getConversationRowCustomizer()LX/3Ve;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0MA;->A04:LX/07B;

    .line 1
    .line 2
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 6
    .line 7
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/25o;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1}, LX/1bL;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getLifecycleOwner()LX/0Lk;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    sget-boolean v0, LX/5jH;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/transition/AutoTransition;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-super {p0, p1}, LX/1bC;->onCreate(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/0M0;->A2Z()V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0e021e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b24e4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A06:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "messageId"

    .line 75
    .line 76
    const-wide/16 v3, -0x1

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A05:J

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Ks;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A03:LX/1Ks;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "numOfImages"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A00:I

    .line 105
    .line 106
    iget-wide v1, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A05:J

    .line 107
    .line 108
    cmp-long v0, v1, v3

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    :cond_1
    const v0, 0x7f0b2c21

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 123
    .line 124
    const v0, 0x7f1206cd

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-instance v0, LX/1ju;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/1ju;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, p0, LX/0M6;->A02:LX/00V;

    .line 147
    .line 148
    const v6, 0x7f10016f

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A00:I

    .line 152
    .line 153
    int-to-long v3, v0

    .line 154
    const/4 v5, 0x1

    .line 155
    new-array v2, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x0

    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    invoke-virtual {v7, v2, v6, v3, v4}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v8}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0, v5}, LX/0yB;->A0W(Z)V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-static {p0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A08:LX/Ac4;

    .line 191
    .line 192
    new-instance v0, LX/AhQ;

    .line 193
    .line 194
    invoke-direct {v0, p0, v1}, LX/AhQ;-><init>(Landroid/content/Context;LX/Ac4;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A02:LX/AhQ;

    .line 198
    .line 199
    invoke-virtual {p0}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A02:LX/AhQ;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f070048

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v3, v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "imageList"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v1, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A03:LX/1Ks;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A07:LX/0YT;

    .line 251
    .line 252
    iget-object v0, v0, LX/0YT;->A01:LX/0YX;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, LX/1J0;

    .line 259
    .line 260
    :cond_3
    if-eqz v2, :cond_6

    .line 261
    .line 262
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-instance v0, Lorg/json/JSONArray;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/Fd7;->A06(Lorg/json/JSONArray;)LX/5CX;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_0
    invoke-virtual {v1}, LX/5CX;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    invoke-virtual {v1}, LX/5CX;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lorg/json/JSONObject;

    .line 286
    .line 287
    invoke-static {v0}, LX/CBh;->A00(Lorg/json/JSONObject;)LX/CI1;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v2, "message_timestamp"

    .line 300
    .line 301
    const-wide/16 v0, 0x0

    .line 302
    .line 303
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A02:LX/AhQ;

    .line 308
    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    iput-object v5, v0, LX/AhQ;->A02:Ljava/util/List;

    .line 312
    .line 313
    iput-object v4, v0, LX/AhQ;->A01:LX/1J0;

    .line 314
    .line 315
    iput-wide v1, v0, LX/AhQ;->A00:J

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 318
    .line 319
    .line 320
    :cond_5
    return-void

    .line 321
    :cond_6
    if-eqz v4, :cond_9

    .line 322
    .line 323
    instance-of v0, v4, LX/1Lc;

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    move-object v0, v4

    .line 328
    check-cast v0, LX/1Lc;

    .line 329
    .line 330
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A04:LX/1Lc;

    .line 331
    .line 332
    const-string v1, "fMessage"

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    invoke-static {v0}, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A0O(LX/1Lc;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_7

    .line 341
    .line 342
    iget-object v2, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A02:LX/AhQ;

    .line 343
    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A04:LX/1Lc;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 351
    .line 352
    iput-object v3, v2, LX/AhQ;->A02:Ljava/util/List;

    .line 353
    .line 354
    iput-object v4, v2, LX/AhQ;->A01:LX/1J0;

    .line 355
    .line 356
    iput-wide v0, v2, LX/AhQ;->A00:J

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 359
    .line 360
    .line 361
    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A0X()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_8
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    throw v0

    .line 370
    :cond_9
    invoke-static {p0}, LX/Fbp;->A00(LX/0Lk;)LX/Fbp;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, p0}, LX/Fbp;->A02(LX/GcQ;)LX/EsI;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A01:LX/EsI;

    .line 379
    .line 380
    return-void
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
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1bC;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A01:LX/EsI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/EsI;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A02:LX/AhQ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
