.class public LX/3it;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/1CU;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0Ys;

.field public final A06:LX/07T;

.field public final A07:LX/00V;

.field public final A08:LX/168;

.field public final A09:LX/0kR;

.field public final A0A:LX/07B;

.field public final A0B:LX/075;

.field public final A0C:LX/08g;

.field public final A0D:LX/1AS;

.field public final A0E:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v9}, LX/3it;-><init>(LX/0Ys;LX/0kR;LX/07B;LX/075;LX/08g;LX/07T;LX/00V;LX/1AS;LX/0NZ;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(LX/0Ys;LX/0kR;LX/07B;LX/075;LX/08g;LX/07T;LX/00V;LX/1AS;LX/0NZ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    .line 269225266
    invoke-static {p6, p4, p9, p8, v2}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269225267
    invoke-static {p5, p2, p7, p1}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269225268
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 269225269
    iput-object p3, p0, LX/3it;->A0A:LX/07B;

    .line 269225270
    iput-object p6, p0, LX/3it;->A06:LX/07T;

    .line 269225271
    iput-object p4, p0, LX/3it;->A0B:LX/075;

    .line 269225272
    iput-object p9, p0, LX/3it;->A0E:LX/0NZ;

    .line 269225273
    iput-object p8, p0, LX/3it;->A0D:LX/1AS;

    .line 269225274
    iput-object p5, p0, LX/3it;->A0C:LX/08g;

    .line 269225275
    iput-object p2, p0, LX/3it;->A09:LX/0kR;

    .line 269225276
    iput-object p7, p0, LX/3it;->A07:LX/00V;

    .line 269225277
    iput-object p1, p0, LX/3it;->A05:LX/0Ys;

    .line 269225278
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, LX/3it;->A04:Landroid/content/Context;

    .line 269225279
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 269225280
    iput-object v0, p0, LX/3it;->A01:Ljava/util/List;

    .line 269225281
    const-string v0, "group-pending-participants"

    invoke-virtual {p2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/3it;->A08:LX/168;

    .line 269225282
    invoke-virtual {p0, v2}, LX/18m;->A0S(Z)V

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 3

    .line 0
    instance-of v2, p0, LX/42u;

    .line 1
    .line 2
    iget-object v0, p0, LX/3it;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/5ZF;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/55U;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/55U;

    .line 17
    .line 18
    iget-object v0, v1, LX/55U;->A01:LX/4eo;

    .line 19
    .line 20
    iget-object v0, v0, LX/4eo;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    instance-of v0, v1, LX/55V;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/55V;

    .line 33
    .line 34
    iget-object v0, v1, LX/55V;->A07:LX/4fW;

    .line 35
    .line 36
    iget-object v0, v0, LX/4fW;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0
    .line 42
    .line 43
    .line 44
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3it;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3it;->A08:LX/168;

    .line 5
    .line 6
    invoke-interface {v0}, LX/168;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0c(LX/3kJ;LX/0IB;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/3kJ;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    iget-object v3, p0, LX/3it;->A05:LX/0Ys;

    .line 7
    .line 8
    invoke-virtual {v3, p2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, LX/3it;->A0B:LX/075;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "requester: "

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x2

    .line 40
    const-string v5, "GroupMembershipApprovalRequestsAdapter/empty-display-name"

    .line 41
    .line 42
    const-string v7, ""

    .line 43
    .line 44
    invoke-virtual/range {v4 .. v9}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p2}, LX/1JE;->A01(LX/0IB;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, p2}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p1, LX/3kJ;->A06:LX/0wo;

    .line 79
    .line 80
    invoke-static {v0, v9}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v1, p0, LX/3it;->A08:LX/168;

    .line 90
    .line 91
    iget-object v0, p1, LX/3kJ;->A01:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-interface {v1, v0, p2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p1, LX/3kJ;->A06:LX/0wo;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
.end method

.method public BH8(LX/1HI;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3it;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/5ZF;

    .line 11
    .line 12
    instance-of v0, v7, LX/55X;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/55W;->A00:LX/55W;

    .line 17
    .line 18
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, v7, LX/55V;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v7, LX/55V;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LX/3kJ;

    .line 36
    .line 37
    iget-object v6, v7, LX/55V;->A06:LX/0IB;

    .line 38
    .line 39
    iget-object v1, p1, LX/3kJ;->A00:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v6}, LX/3it;->A0c(LX/3kJ;LX/0IB;)V

    .line 49
    .line 50
    .line 51
    iget v3, v7, LX/55V;->A00:I

    .line 52
    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, LX/3kJ;->A05:LX/0wo;

    .line 56
    .line 57
    invoke-static {v0, v5}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, LX/3it;->A04:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f100141

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3, v5, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v8, v7, LX/55V;->A05:LX/0IB;

    .line 80
    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    iget-object v1, p1, LX/3kJ;->A04:LX/0wo;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v2, v7, LX/55V;->A04:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    if-ne v2, v0, :cond_5

    .line 97
    .line 98
    iget-object v4, p1, LX/3kJ;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, LX/3kJ;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LX/3kJ;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/3it;->A05:LX/0Ys;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, p0, LX/3it;->A04:Landroid/content/Context;

    .line 120
    .line 121
    const v0, 0x7f1217d8

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v9, v5, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f1217df

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2, v9, v5, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p1, LX/3kJ;->A04:LX/0wo;

    .line 143
    .line 144
    invoke-static {v0, v5}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v3, p0, LX/3it;->A04:Landroid/content/Context;

    .line 151
    .line 152
    const v2, 0x7f1217d5

    .line 153
    .line 154
    .line 155
    new-array v1, v9, [Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, p0, LX/3it;->A05:LX/0Ys;

    .line 158
    .line 159
    invoke-static {v0, v8, v1, v5}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget-object v1, p1, LX/3kJ;->A05:LX/0wo;

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    instance-of v0, v7, LX/55S;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    check-cast v7, LX/55S;

    .line 179
    .line 180
    iget-wide v1, v7, LX/55S;->A00:J

    .line 181
    .line 182
    check-cast p1, LX/3jq;

    .line 183
    .line 184
    iget-object v4, p1, LX/3jq;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 185
    .line 186
    iget-object v0, p0, LX/3it;->A07:LX/00V;

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, LX/8AP;->A0E(LX/00V;J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    instance-of v0, v7, LX/55T;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    check-cast v7, LX/55T;

    .line 201
    .line 202
    check-cast p1, LX/3jq;

    .line 203
    .line 204
    iget-object v4, p1, LX/3jq;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 205
    .line 206
    iget-object v3, p0, LX/3it;->A04:Landroid/content/Context;

    .line 207
    .line 208
    iget v2, v7, LX/55T;->A00:I

    .line 209
    .line 210
    iget-object v1, v7, LX/55T;->A01:[Ljava/lang/Object;

    .line 211
    .line 212
    array-length v0, v1

    .line 213
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    iget-object v0, p1, LX/3kJ;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, LX/3kJ;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v6, p1, LX/3kJ;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 233
    .line 234
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, LX/3it;->A04:Landroid/content/Context;

    .line 238
    .line 239
    const v8, 0x7f040a2b

    .line 240
    .line 241
    .line 242
    const v2, 0x7f06030f

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v8, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const v3, 0x7f080395

    .line 250
    .line 251
    .line 252
    iget-object v0, v7, LX/55V;->A04:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eq v1, v9, :cond_8

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    if-eq v1, v0, :cond_7

    .line 262
    .line 263
    const/4 v0, 0x4

    .line 264
    if-eq v1, v0, :cond_6

    .line 265
    .line 266
    const-string v0, ""

    .line 267
    .line 268
    :goto_3
    invoke-static {v5, v6, v4}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v6, v3}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    const v4, 0x7f06030e

    .line 279
    .line 280
    .line 281
    const v0, 0x7f1217e6

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    const v4, 0x7f06030e

    .line 286
    .line 287
    .line 288
    const v0, 0x7f1217e7

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const v3, 0x7f080394

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    invoke-static {v5, v8, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget-object v1, v7, LX/55V;->A03:LX/4Hl;

    .line 304
    .line 305
    sget-object v0, LX/4Hl;->A03:LX/4Hl;

    .line 306
    .line 307
    if-ne v1, v0, :cond_9

    .line 308
    .line 309
    iget-object v2, v7, LX/55V;->A02:LX/4Hn;

    .line 310
    .line 311
    sget-object v1, LX/4Hn;->A06:LX/4Hn;

    .line 312
    .line 313
    const v0, 0x7f1217ff

    .line 314
    .line 315
    .line 316
    if-eq v2, v1, :cond_a

    .line 317
    .line 318
    :cond_9
    const v0, 0x7f1217e0

    .line 319
    .line 320
    .line 321
    :cond_a
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_3
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v4, p0

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p0, LX/3it;->A0E:LX/0NZ;

    .line 20
    .line 21
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e0810

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LX/3kJ;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0, v3}, LX/3kJ;-><init>(Landroid/view/View;LX/3it;LX/0NZ;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0e080e

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/3jc;

    .line 52
    .line 53
    invoke-direct {v2, v0, p0}, LX/3jc;-><init>(Landroid/view/View;LX/3it;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0e080f

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LX/3jq;

    .line 71
    .line 72
    invoke-direct {v2, v0, p0}, LX/3jq;-><init>(Landroid/view/View;LX/3it;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 77
    .line 78
    iget-object v7, p0, LX/3it;->A0E:LX/0NZ;

    .line 79
    .line 80
    iget-object v6, p0, LX/3it;->A0D:LX/1AS;

    .line 81
    .line 82
    iget-object v5, p0, LX/3it;->A0C:LX/08g;

    .line 83
    .line 84
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0e080d

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v2, LX/3jp;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, LX/3jp;-><init>(Landroid/view/View;LX/3it;LX/08g;LX/1AS;LX/0NZ;)V

    .line 98
    .line 99
    .line 100
    return-object v2
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3it;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/55W;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    instance-of v0, v1, LX/55X;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    return v1

    .line 18
    :cond_2
    instance-of v0, v1, LX/55S;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    return v1

    .line 24
    :cond_3
    instance-of v0, v1, LX/55T;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    return v1
    .line 31
    .line 32
.end method
