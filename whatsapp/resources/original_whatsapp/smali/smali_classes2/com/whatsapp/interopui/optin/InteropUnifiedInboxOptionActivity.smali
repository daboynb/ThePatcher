.class public final Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/0jv;

.field public final A03:LX/2sg;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4538

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2sg;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A03:LX/2sg;

    .line 12
    .line 13
    const/16 v0, 0x3bb

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jv;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A02:LX/0jv;

    .line 22
    .line 23
    const/16 v0, 0x1442

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A01:LX/05V;

    .line 30
    .line 31
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/3RJ;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A05:LX/00j;

    .line 40
    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, LX/3RJ;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A04:LX/00j;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {p0, v0}, LX/3Mv;->A00(Ljava/lang/Object;I)LX/00k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A06:LX/00j;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static final A0O(Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A0h(LX/05V;)LX/FNH;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v6, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A06:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2Jk;

    .line 15
    .line 16
    iget-object v0, v0, LX/2Jk;->A04:LX/0MW;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    move p0, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, LX/FNH;->A03(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1al;->A1W(LX/00I;)Z

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e009c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1al;->A0A(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-super {p0, v1}, LX/0MA;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1al;->A0y(LX/0yB;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x26

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A03:LX/2sg;

    .line 33
    .line 34
    iget-object v0, v0, LX/2sg;->A05:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9Pq;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/9Pq;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A05:LX/00j;

    .line 47
    .line 48
    invoke-static {v4}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A04:LX/00j;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "entryPoint"

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A00:I

    .line 76
    .line 77
    iget-object v4, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A06:LX/00j;

    .line 78
    .line 79
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2Jk;

    .line 84
    .line 85
    new-instance v3, LX/1ok;

    .line 86
    .line 87
    invoke-direct {v3, v0}, LX/1ok;-><init>(LX/2Jk;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b1506

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/180;

    .line 109
    .line 110
    invoke-direct {v0}, LX/180;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-static {v3, p0, v1, v0}, LX/3Pi;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pi;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1oH;

    .line 137
    .line 138
    iget-object v2, v0, LX/1oH;->A00:LX/06d;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {p0, v0}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x12

    .line 146
    .line 147
    invoke-static {p0, v2, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {p0, v0}, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A0O(Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    new-instance v1, LX/1m8;

    .line 156
    .line 157
    invoke-direct {v1, p0, v0}, LX/1m8;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1, p0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    const v0, 0x7f122157

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A04:LX/00j;

    .line 183
    .line 184
    invoke-static {v3, v0}, LX/1aj;->A1M(LX/00j;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v0, 0x24

    .line 192
    .line 193
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, -0x41d07aa9

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v0, 0x25

    .line 208
    .line 209
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x492350f3

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
