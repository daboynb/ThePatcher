.class public final LX/2sv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/0Lk;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/1gv;

.field public final A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0D:LX/1AS;

.field public final A0E:Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

.field public final A0F:LX/1yE;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Lk;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2sv;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/2sv;->A03:LX/0Lk;

    .line 10
    .line 11
    iput-object p3, p0, LX/2sv;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    iput-object p4, p0, LX/2sv;->A0E:Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2sv;->A02:Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0k()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2sv;->A06:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2sv;->A07:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2sv;->A0D:LX/1AS;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2sv;->A08:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2sv;->A04:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2sv;->A0A:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2sv;->A09:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2sv;->A05:LX/05V;

    .line 68
    .line 69
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2sv;->A0B:LX/1gv;

    .line 74
    .line 75
    const/16 v0, 0x449f

    .line 76
    .line 77
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1yE;

    .line 82
    .line 83
    iput-object v0, p0, LX/2sv;->A0F:LX/1yE;

    .line 84
    .line 85
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    const/16 v0, 0x1e

    .line 88
    .line 89
    invoke-static {v1, p0, v0}, LX/3My;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/2sv;->A0H:LX/00j;

    .line 94
    .line 95
    const/16 v0, 0x1f

    .line 96
    .line 97
    invoke-static {v1, p0, v0}, LX/3My;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/2sv;->A0G:LX/00j;

    .line 102
    .line 103
    return-void
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
.end method

.method public static final A00(LX/0IB;LX/2sv;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/2sv;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "contentView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const v0, 0x7f0b28b3

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p1, LX/2sv;->A0G:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/168;

    .line 25
    .line 26
    iget-object v1, p1, LX/2sv;->A02:Landroid/content/res/Resources;

    .line 27
    .line 28
    const v0, 0x7f07100e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v3, p0, v1, v0}, LX/168;->AJ9(Landroid/widget/ImageView;LX/0IB;IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const v0, 0x7f0e1128

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2sv;->A00:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, LX/2sv;->A07:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/2sv;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v1, p0, LX/2sv;->A00:Landroid/view/View;

    .line 24
    .line 25
    const-string v7, "contentView"

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v4

    .line 33
    :cond_0
    const v0, 0x7f0b28b3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 41
    .line 42
    const v1, 0x7f0608e8

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0608c4

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/1Hl;

    .line 49
    .line 50
    invoke-direct {v3, v1, v0}, LX/1Hl;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f070f3a

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/1Hi;

    .line 57
    .line 58
    invoke-direct {v2, v0, v0, v0, v0}, LX/1Hi;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0804cc

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/4Dh;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3, v1, v5}, LX/4Dh;-><init>(LX/1Hi;LX/1Hg;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 70
    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    const v0, 0x7f0801a4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, LX/2sv;->A00:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const v0, 0x7f0b0603

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/2sv;->A00:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const v0, 0x7f0b1474

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, LX/2sv;->A0H:LX/00j;

    .line 113
    .line 114
    invoke-static {v6}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1mw;

    .line 119
    .line 120
    iget-object v3, v0, LX/1mw;->A00:LX/06e;

    .line 121
    .line 122
    iget-object v2, p0, LX/2sv;->A03:LX/0Lk;

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    new-instance v0, LX/30K;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, LX/30K;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/1mw;

    .line 139
    .line 140
    iget-object v1, v3, LX/1mw;->A02:LX/1wk;

    .line 141
    .line 142
    iget-object v2, v3, LX/1mw;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 143
    .line 144
    const/16 v0, 0x21

    .line 145
    .line 146
    invoke-static {v3, v0}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-static {v8, p0}, LX/2sv;->A00(LX/0IB;LX/2sv;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_1
    :try_start_0
    new-instance v1, LX/2HG;

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, LX/2HG;-><init>(LX/0Fq;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/00X;->A06()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/1mw;->A04:LX/07C;

    .line 167
    .line 168
    invoke-static {v1, v0, v5}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/2sv;->A00:Landroid/view/View;

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v4

    .line 179
    :cond_2
    return-object v0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    invoke-static {}, LX/00X;->A06()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_3
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v4
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
