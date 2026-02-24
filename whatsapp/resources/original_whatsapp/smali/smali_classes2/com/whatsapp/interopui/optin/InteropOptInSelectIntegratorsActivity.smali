.class public final Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07C;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1446

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x143c

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A04:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x4538

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A05:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1445

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A00:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x1449

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A02:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A06:LX/07C;

    .line 48
    .line 49
    const/16 v0, 0x1442

    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A03:LX/05V;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {p0, v0}, LX/3Mv;->A00(Ljava/lang/Object;I)LX/00k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A07:LX/00j;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public static final A0O(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;I)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "entryPoint"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    if-eqz v7, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A03:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ai;->A0h(LX/05V;)LX/FNH;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A07:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1oI;

    .line 25
    .line 26
    iget-object v0, v0, LX/1oI;->A00:LX/06d;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v1}, LX/2tS;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2tS;

    .line 71
    .line 72
    iget-object v0, v0, LX/2tS;->A01:LX/2xf;

    .line 73
    .line 74
    iget v0, v0, LX/2xf;->A00:I

    .line 75
    .line 76
    invoke-static {v5, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v5, 0x0

    .line 81
    :cond_2
    const/4 v6, 0x2

    .line 82
    const/4 v4, 0x0

    .line 83
    move p0, p1

    .line 84
    invoke-virtual/range {v3 .. v8}, LX/FNH;->A03(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;Ljava/lang/Long;)V
    .locals 9

    .line 0
    sget-boolean v0, LX/0NM;->A02:Z

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "InteropOptinSelectIntegratorsActivity/onSaveOptinError errorCode = "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v1, 0x32a

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-wide/16 v1, 0x320

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const p0, 0x7f1222d6

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v6, LX/3GH;

    .line 45
    .line 46
    invoke-direct {v6, v5}, LX/3GH;-><init>(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f1222a9

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v8, v7

    .line 54
    invoke-static/range {v5 .. v10}, LX/2uQ;->A02(Landroid/content/Context;LX/3UJ;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const p0, 0x7f1222d5

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A0O(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A04:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1A8;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1A8;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0e0099

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/1al;->A0A(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-super {p0, v0}, LX/0MA;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/1al;->A0y(LX/0yB;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f122de1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A07:LX/00j;

    .line 52
    .line 53
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1oI;

    .line 58
    .line 59
    iget-object v1, v0, LX/1oI;->A04:LX/06e;

    .line 60
    .line 61
    const/16 v5, 0x22

    .line 62
    .line 63
    new-instance v0, LX/3NC;

    .line 64
    .line 65
    invoke-direct {v0, v2, p0, v5}, LX/3NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x11

    .line 69
    .line 70
    invoke-static {p0, v1, v0, v3}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b264a

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 81
    .line 82
    const v0, 0x7f122fc3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b0671

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v0, 0x7f0b0668

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v0, 0x7f122157

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v5}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0xcec4247

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1oI;

    .line 123
    .line 124
    iget-object v1, v0, LX/1oI;->A02:LX/06d;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {p0, v0}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v1, v0, v3}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A05:LX/05V;

    .line 135
    .line 136
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 137
    .line 138
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/2sg;

    .line 143
    .line 144
    iget-object v0, v0, LX/2sg;->A05:LX/05V;

    .line 145
    .line 146
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/9Pq;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/9Pq;->A00()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-static {v2, v6}, LX/1aj;->A0z(Landroid/view/View;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/1oI;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A01:LX/05V;

    .line 168
    .line 169
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/73R;

    .line 174
    .line 175
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/2sg;

    .line 180
    .line 181
    iget-object v0, v0, LX/2sg;->A05:LX/05V;

    .line 182
    .line 183
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/9Pq;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/9Pq;->A00()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    new-instance v5, LX/2Jj;

    .line 194
    .line 195
    invoke-direct {v5, v1, v2, p0, v0}, LX/2Jj;-><init>(LX/73R;LX/1oI;LX/0MA;Z)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0b15ca

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    invoke-static {p0, v0}, LX/1am;->A0b(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/1oI;

    .line 218
    .line 219
    iget-object v2, v0, LX/1oI;->A00:LX/06d;

    .line 220
    .line 221
    const/16 v1, 0x21

    .line 222
    .line 223
    new-instance v0, LX/3NC;

    .line 224
    .line 225
    invoke-direct {v0, v5, p0, v1}, LX/3NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v2, v0, v3}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1oI;

    .line 236
    .line 237
    iget-object v1, v0, LX/1oI;->A01:LX/06d;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {p0, v0}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p0, v1, v0, v3}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/0Ol;

    .line 252
    .line 253
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0xb

    .line 258
    .line 259
    invoke-static {v2, v1, v0}, LX/3PW;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 260
    .line 261
    .line 262
    :cond_0
    return-void

    .line 263
    :cond_1
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x23

    .line 268
    .line 269
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x3683db15

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A0O(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
