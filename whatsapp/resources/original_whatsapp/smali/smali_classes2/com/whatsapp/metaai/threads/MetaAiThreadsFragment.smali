.class public final Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/1Kh;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    new-instance v1, LX/3RJ;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/3RJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/5EN;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0B:LX/00j;

    .line 16
    .line 17
    const-class v0, LX/1o7;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x2c

    .line 30
    .line 31
    new-instance v1, LX/3RH;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, LX/3RH;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0, v1, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0A:LX/00j;

    .line 47
    .line 48
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0C:LX/0fJ;

    .line 53
    .line 54
    const/16 v0, 0x1949

    .line 55
    .line 56
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1Kh;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A08:LX/1Kh;

    .line 63
    .line 64
    const/16 v0, 0x29e

    .line 65
    .line 66
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A03:LX/05V;

    .line 71
    .line 72
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A06:LX/05V;

    .line 77
    .line 78
    const v0, 0xc343

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A07:LX/05V;

    .line 86
    .line 87
    const/16 v0, 0x4218

    .line 88
    .line 89
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A04:LX/05V;

    .line 94
    .line 95
    const/16 v0, 0xae2

    .line 96
    .line 97
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A05:LX/05V;

    .line 102
    .line 103
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    invoke-static {v1, p0, v0}, LX/3N1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A09:LX/00j;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0B:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 16
    .line 17
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0ae8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0A:LX/00j;

    .line 5
    .line 6
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1o7;

    .line 11
    .line 12
    iget-boolean v0, v3, LX/1o7;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, v3, LX/1o7;->A00:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v3, LX/1o7;->A00:I

    .line 21
    .line 22
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/3PN;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, LX/3PN;-><init>(LX/1o7;LX/0gH;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/1o7;->A05:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/1o7;->A01:LX/10G;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v3, LX/1o7;->A03:Z

    .line 48
    .line 49
    :cond_0
    iget-object v6, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0B:LX/00j;

    .line 50
    .line 51
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A09:LX/00j;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/18m;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    invoke-static {p0, v7, v0}, LX/3Pc;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v5, v7

    .line 82
    sget-object v4, LX/0QL;->A00:LX/0QL;

    .line 83
    .line 84
    invoke-static {v4, v0, v1}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "extra_ai_action_entry_point"

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eq v1, v2, :cond_2

    .line 108
    .line 109
    move-object v7, v0

    .line 110
    :cond_2
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1o7;

    .line 115
    .line 116
    iput-object v7, v0, LX/1o7;->A02:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A04:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/7CF;

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    invoke-static {v1, v5, v7, v0}, LX/7CF;->A00(LX/7CF;LX/1VW;Ljava/lang/Integer;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    invoke-static {v1, p0, v0}, LX/2yV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    new-instance v0, LX/1pM;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, LX/1pM;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    invoke-static {p0, v5, v0}, LX/3Pc;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0xd

    .line 176
    .line 177
    invoke-static {p0, v5, v0}, LX/3Pc;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 182
    .line 183
    .line 184
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
.end method
