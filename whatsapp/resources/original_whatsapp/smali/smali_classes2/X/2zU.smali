.class public LX/2zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2zU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2zU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BEv(Landroid/view/MenuItem;LX/Bfh;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/2zU;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f0b19c9

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/2zU;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/2gY;

    .line 20
    .line 21
    iget-object v0, v2, LX/2gY;->A03:LX/1bW;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FIH;

    .line 28
    .line 29
    iget-object v0, v0, LX/FIH;->A00:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/2gY;->A01:LX/0M3;

    .line 36
    .line 37
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v4, LX/0MA;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "selectedParentJids"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    return v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public BLy(Landroid/view/Menu;LX/Bfh;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/2zU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/2zU;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/1cL;

    .line 7
    .line 8
    iget-object v4, v3, LX/1cL;->A0Z:LX/00p;

    .line 9
    .line 10
    invoke-static {v4}, LX/1aa;->A0W(LX/00p;)LX/3W2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/3W2;->getSupportActionBar()LX/0yB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0yB;->A0A()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f0e058a

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v4}, LX/1aa;->A0W(LX/00p;)LX/3W2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v5}, LX/Bfh;->A04(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/1cL;->A0P:LX/00q;

    .line 46
    .line 47
    invoke-static {v0}, LX/1af;->A1R(LX/00q;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    instance-of v0, v1, LX/0tQ;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v1, LX/0tQ;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0tQ;->A0Y(LX/0tQ;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, 0x7f0b25dd

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 72
    .line 73
    iput-object v2, v3, LX/1cL;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f0b19c9

    .line 84
    .line 85
    .line 86
    const v1, 0x7f123ded

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0804a1

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v1, 0x2

    .line 107
    new-instance v0, LX/2yR;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, LX/2yR;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, LX/1cL;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 116
    .line 117
    iget-object v0, v3, LX/1cL;->A0C:Landroid/text/TextWatcher;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/1cL;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    new-instance v0, LX/2zO;

    .line 126
    .line 127
    invoke-direct {v0, p0, v2}, LX/2zO;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0b25e3

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v3, LX/1cL;->A02:Landroid/view/View;

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    invoke-static {p0, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, -0x39bfc72e

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0b257c

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v3, LX/1cL;->A00:Landroid/view/View;

    .line 162
    .line 163
    const/16 v0, 0xb

    .line 164
    .line 165
    invoke-static {p0, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, -0x3f8a18c9

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0b25e4

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, LX/1cL;->A03:Landroid/view/View;

    .line 183
    .line 184
    const v0, 0x7f0b257d

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, LX/1cL;->A01:Landroid/view/View;

    .line 192
    .line 193
    iget-object v1, v3, LX/1cL;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 194
    .line 195
    iget-object v0, v3, LX/1cL;->A07:LX/1na;

    .line 196
    .line 197
    iget-object v0, v0, LX/1na;->A02:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, LX/1cL;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/1cL;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LX/1cL;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 215
    .line 216
    .line 217
    :goto_0
    const/4 v0, 0x1

    .line 218
    return v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public BMu(LX/Bfh;)V
    .locals 2

    .line 0
    iget v0, p0, LX/2zU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, LX/Bfh;->A04(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2zU;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1cL;

    .line 11
    .line 12
    iput-object v1, v0, LX/1cL;->A05:LX/Bfh;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1cL;->A02()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/2zU;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/2gY;

    .line 21
    .line 22
    iget-object v0, v1, LX/2gY;->A03:LX/1bW;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FIH;

    .line 29
    .line 30
    iget-object v0, v0, LX/FIH;->A01:LX/00h;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/2gY;->A00:LX/Bfh;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public Bag(Landroid/view/Menu;LX/Bfh;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/2zU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v5, 0x0

    .line 7
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/2zU;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/2gY;

    .line 13
    .line 14
    iget-object v0, v4, LX/2gY;->A04:LX/00V;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v4, LX/2gY;->A03:LX/1bW;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FIH;

    .line 30
    .line 31
    iget-object v0, v0, LX/FIH;->A00:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1, v2}, LX/1al;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, LX/Bfh;->A06(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v4, LX/2gY;->A01:LX/0M3;

    .line 48
    .line 49
    const v0, 0x7f0b00d5

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0NZ;->A00(Landroid/view/View;Landroid/view/WindowManager;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0
.end method
