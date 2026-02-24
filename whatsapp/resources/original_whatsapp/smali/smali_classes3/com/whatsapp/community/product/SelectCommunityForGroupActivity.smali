.class public final Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;
.super LX/46Q;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/5c6;


# instance fields
.field public A00:LX/0PQ;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/1D5;

.field public final A04:LX/0IV;

.field public final A05:LX/00j;

.field public final A06:LX/4qU;

.field public final A07:LX/0Z2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/46Q;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A04:LX/0IV;

    .line 8
    .line 9
    const/16 v0, 0x715

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1D5;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A03:LX/1D5;

    .line 18
    .line 19
    const/16 v0, 0x4a6

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4qU;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A06:LX/4qU;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A07:LX/0Z2;

    .line 34
    .line 35
    const/16 v0, 0x3cf

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A02:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    new-instance v3, LX/5OV;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, LX/5OV;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v0, LX/3gY;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x19

    .line 57
    .line 58
    new-instance v1, LX/5OV;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, LX/5OV;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x31

    .line 64
    .line 65
    invoke-static {p0, v1, v3, v2, v0}, LX/5Or;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/00j;

    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public static final A0O(Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3WH;->A0t(LX/0M0;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public A5W()V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A06:LX/4qU;

    .line 1
    .line 2
    invoke-static {v1}, LX/4kD;->A00(LX/4qU;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v1}, LX/4qU;->A00(LX/4qU;)LX/4kD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/4kD;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v6, 0x14

    .line 14
    .line 15
    const/16 v7, 0xb

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    invoke-virtual/range {v1 .. v7}, LX/4qU;->A0A(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/3WG;->A0w(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A5j(LX/0IB;LX/4bl;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v1, p2, LX/4bl;->A02:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b1b2d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    instance-of v0, v10, LX/46r;

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    check-cast v10, LX/46r;

    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 21
    .line 22
    if-eqz v10, :cond_8

    .line 23
    .line 24
    iget-object v0, v10, LX/46v;->A01:LX/0IB;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/46Q;->A00:LX/0uf;

    .line 38
    .line 39
    iget-object v0, v1, LX/0uf;->A0A:LX/0Zq;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/0Zq;->A04(LX/1CU;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, v1, LX/0uf;->A09:LX/07B;

    .line 50
    .line 51
    const/16 v0, 0x4d6

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    sub-int/2addr v0, v2

    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_0
    const/4 v7, 0x2

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const v0, 0x7f120c4d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0, v6, v7}, LX/4bl;->A00(Ljava/lang/String;ZI)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v1, p2, LX/4bl;->A04:Landroid/widget/ImageView;

    .line 77
    .line 78
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput v0, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-boolean v0, p1, LX/0IB;->A0V:Z

    .line 90
    .line 91
    invoke-virtual {p2, v0}, LX/4bl;->A01(Z)V

    .line 92
    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    iget v9, v10, LX/46r;->A01:I

    .line 97
    .line 98
    iget v8, v10, LX/46r;->A00:I

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v2, 0x7f100054

    .line 105
    .line 106
    .line 107
    new-array v1, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    iget v0, v10, LX/46r;->A01:I

    .line 112
    .line 113
    :goto_4
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v2, 0x7f1000e9

    .line 128
    .line 129
    .line 130
    new-array v1, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    iget v0, v10, LX/46r;->A00:I

    .line 135
    .line 136
    :goto_5
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p2, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    if-nez v9, :cond_5

    .line 152
    .line 153
    if-nez v8, :cond_7

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    const/4 v9, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    if-nez v8, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const v1, 0x7f120c4e

    .line 175
    .line 176
    .line 177
    new-array v0, v7, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v4, v0, v6

    .line 180
    .line 181
    invoke-static {p0, v3, v0, v5, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    const/4 v0, 0x0

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_9
    const/4 v10, 0x0

    .line 193
    goto/16 :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public A5u(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4FG;->A5u(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3gY;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/3gY;->A01:LX/4qU;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4qU;->A05()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, LX/3gY;->A05:LX/0MX;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v1, v3

    .line 33
    check-cast v1, LX/4Kq;

    .line 34
    .line 35
    const v0, 0x7f12218e

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LX/4cF;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/4cF;-><init>(LX/2hW;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/4Kq;->A00()LX/4lj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/40H;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/40H;-><init>(LX/4lj;LX/4cF;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
.end method

.method public A5v(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f120bfb

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v6, LX/46u;

    .line 13
    .line 14
    invoke-direct {v6, v0, v1}, LX/46u;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f120bfa

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, LX/46u;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1}, LX/46u;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
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
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/46r;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v1, v2

    .line 74
    check-cast v1, LX/46v;

    .line 75
    .line 76
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 77
    .line 78
    iget-object v0, v1, LX/46v;->A01:LX/0IB;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A07:LX/0Z2;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    move-object v0, v4

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    move-object v0, v6

    .line 100
    :cond_2
    :goto_2
    invoke-static {v0, v5}, LX/1am;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v6, v5}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    new-instance v0, LX/5CV;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, LX/5CV;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v4, v5}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    new-instance v0, LX/5CV;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, LX/5CV;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-super {p0, v0}, LX/4FG;->A5v(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
.end method

.method public ADG(LX/0IB;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4FG;->ADG(LX/0IB;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3gY;

    .line 14
    .line 15
    iget-object v0, p0, LX/4FG;->A1B:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0IB;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/3gY;->A0X(LX/0IB;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3WH;->A1V(LX/00I;)Z

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
.end method

.method public BDo(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3gY;

    .line 7
    .line 8
    iget-object v4, v0, LX/3gY;->A05:LX/0MX;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v2, v3

    .line 15
    check-cast v2, LX/4Kq;

    .line 16
    .line 17
    instance-of v0, v2, LX/40I;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, LX/40I;

    .line 23
    .line 24
    iget-object v0, v1, LX/40I;->A03:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LX/4Kq;->A00()LX/4lj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, LX/4lj;->A00:LX/1CU;

    .line 39
    .line 40
    iget-boolean v1, v0, LX/4lj;->A01:Z

    .line 41
    .line 42
    new-instance v0, LX/4lj;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/4lj;-><init>(LX/1CU;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/40E;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/40E;-><init>(LX/4lj;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v4, v3, v1}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method public BL0()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/3gY;

    .line 9
    .line 10
    iget-object v0, v1, LX/46Q;->A03:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    iget-boolean v3, v1, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A01:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v15, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/3gY;->A05:LX/0MX;

    .line 23
    .line 24
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4Kq;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4Kq;->A00()LX/4lj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v5, v0, LX/4lj;->A01:Z

    .line 35
    .line 36
    iget-object v8, v4, LX/3gY;->A01:LX/4qU;

    .line 37
    .line 38
    const/16 v13, 0xd

    .line 39
    .line 40
    invoke-static {v8}, LX/4kD;->A00(LX/4qU;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-static {v8}, LX/4qU;->A00(LX/4qU;)LX/4kD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v9, v0, LX/4kD;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v14, 0xc

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const/16 v14, 0xe

    .line 56
    .line 57
    :cond_0
    move-object v12, v10

    .line 58
    invoke-virtual/range {v8 .. v14}, LX/4qU;->A0A(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/3gY;->A03:LX/06p;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v8}, LX/4qU;->A05()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v7, v8

    .line 77
    check-cast v7, LX/4Kq;

    .line 78
    .line 79
    new-array v3, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, LX/43W;

    .line 82
    .line 83
    invoke-direct {v0, v3}, LX/43W;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, LX/4cF;

    .line 87
    .line 88
    invoke-direct {v6, v0}, LX/4cF;-><init>(LX/2hW;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f123d9b

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/16 v0, 0x2f

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/5TO;->A01(Ljava/lang/Object;I)LX/5TO;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v0, LX/5T3;->A00:LX/5T3;

    .line 105
    .line 106
    invoke-virtual {v7, v6, v5, v0, v3}, LX/4Kq;->A01(LX/4cF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/40I;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v8, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v9, v7

    .line 122
    check-cast v9, LX/4Kq;

    .line 123
    .line 124
    invoke-virtual {v9}, LX/4Kq;->A00()LX/4lj;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v6, v8, LX/4lj;->A00:LX/1CU;

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget-boolean v0, v8, LX/4lj;->A01:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    :goto_0
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v0, v4, LX/3gY;->A04:LX/01w;

    .line 151
    .line 152
    const/16 v20, 0x24

    .line 153
    .line 154
    new-instance v14, LX/5Ke;

    .line 155
    .line 156
    move-object/from16 v18, v6

    .line 157
    .line 158
    move-object/from16 v19, v10

    .line 159
    .line 160
    move-object/from16 v17, v4

    .line 161
    .line 162
    invoke-direct/range {v14 .. v20}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v14, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f1232fb

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {v2, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v5, LX/4cF;

    .line 176
    .line 177
    invoke-direct {v5, v0}, LX/4cF;-><init>(LX/2hW;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/40F;

    .line 181
    .line 182
    invoke-direct {v0, v8, v5}, LX/40F;-><init>(LX/4lj;LX/4cF;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-interface {v1, v7, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    sget-object v16, LX/01d;->A00:LX/01d;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-object v5, v4, LX/3gY;->A04:LX/01w;

    .line 200
    .line 201
    const/16 v18, 0x6

    .line 202
    .line 203
    new-instance v0, LX/5KP;

    .line 204
    .line 205
    move-object v13, v0

    .line 206
    move-object v14, v6

    .line 207
    move-object/from16 v16, v4

    .line 208
    .line 209
    move-object/from16 v17, v10

    .line 210
    .line 211
    move/from16 v19, v3

    .line 212
    .line 213
    invoke-direct/range {v13 .. v19}, LX/5KP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v0, v9}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f12020e

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const v0, 0x7f120055

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v8, LX/4cF;

    .line 231
    .line 232
    invoke-direct {v8, v0}, LX/4cF;-><init>(LX/2hW;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f123d9b

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/16 v0, 0x2e

    .line 243
    .line 244
    invoke-static {v4, v0}, LX/5TO;->A01(Ljava/lang/Object;I)LX/5TO;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v0, LX/5T3;->A00:LX/5T3;

    .line 249
    .line 250
    invoke-virtual {v9, v8, v6, v0, v5}, LX/4Kq;->A01(LX/4cF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/40I;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_2
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public Bpa(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3gY;

    .line 7
    .line 8
    iget-object v4, v0, LX/3gY;->A05:LX/0MX;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v1, v3

    .line 15
    check-cast v1, LX/4Kq;

    .line 16
    .line 17
    instance-of v0, v1, LX/40I;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/40I;

    .line 22
    .line 23
    iget-object v0, v1, LX/40I;->A04:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v4, v3, v1}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, LX/4Kq;->A00()LX/4lj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, LX/4lj;->A00:LX/1CU;

    .line 41
    .line 42
    iget-boolean v1, v0, LX/4lj;->A01:Z

    .line 43
    .line 44
    new-instance v0, LX/4lj;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/4lj;-><init>(LX/1CU;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/40E;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/40E;-><init>(LX/4lj;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public onCancel()V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3gY;

    .line 7
    .line 8
    iget-object v3, v4, LX/3gY;->A05:LX/0MX;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v0, v5

    .line 15
    check-cast v0, LX/4Kq;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4Kq;->A00()LX/4lj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, v1, LX/4lj;->A01:Z

    .line 22
    .line 23
    iget-object v6, v4, LX/3gY;->A01:LX/4qU;

    .line 24
    .line 25
    const/16 v11, 0xe

    .line 26
    .line 27
    invoke-static {v6}, LX/4kD;->A00(LX/4qU;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v6}, LX/4qU;->A00(LX/4qU;)LX/4kD;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v7, v0, LX/4kD;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v10, v8

    .line 41
    move v12, v11

    .line 42
    invoke-virtual/range {v6 .. v12}, LX/4qU;->A0A(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v1, LX/4lj;->A00:LX/1CU;

    .line 46
    .line 47
    new-instance v1, LX/4lj;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, LX/4lj;-><init>(LX/1CU;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/40E;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/40E;-><init>(LX/4lj;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v5, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/16 v12, 0xc

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    invoke-virtual/range {v6 .. v12}, LX/4qU;->A0A(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/4FG;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1201be

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3}, LX/116;->A04(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LX/0yB;->A0F()V

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    new-instance v0, LX/0wd;

    .line 40
    .line 41
    invoke-direct {v0, v1, v1}, LX/0wd;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v0}, LX/0yB;->A0Q(Landroid/view/View;LX/0wd;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, LX/0yB;->A0W(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/00j;

    .line 51
    .line 52
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3gY;

    .line 57
    .line 58
    iget-object v0, v0, LX/3gY;->A06:LX/0MW;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/4Kq;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/4Kq;->A00()LX/4lj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v0, LX/4lj;->A00:LX/1CU;

    .line 71
    .line 72
    iget-object v2, p0, LX/4FG;->A1B:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0IB;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/3gY;

    .line 100
    .line 101
    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0IB;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/3gY;->A0X(LX/0IB;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v2, LX/0P4;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    new-instance v0, LX/4uT;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LX/4uT;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v2}, LX/0Ly;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A00:LX/0PQ;

    .line 126
    .line 127
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x0

    .line 132
    const/16 v0, 0x1d

    .line 133
    .line 134
    invoke-static {p0, v1, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    const/4 v0, 0x0

    .line 143
    goto :goto_0
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
.end method
