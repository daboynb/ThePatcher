.class public final Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/1Ks;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Ys;

.field public final A05:LX/0OP;

.field public final A06:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-instance v0, LX/38Y;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/38Y;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A05:LX/0OP;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1af;->A0g()LX/0To;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A06:LX/0To;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A04:LX/0Ys;

    .line 35
    .line 36
    const/16 v0, 0x40fb

    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A03:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0x94c

    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b2ead

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e1199

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2iD;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/2iD;->A00(Landroid/view/Window;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Ks;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A00:LX/1Ks;

    .line 39
    .line 40
    const-string v5, "messageKey"

    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A02:LX/05V;

    .line 43
    .line 44
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v1, v0, LX/1J0;->A0g:I

    .line 57
    .line 58
    const/16 v0, 0x52

    .line 59
    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    const-string v3, "view_once_audio"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v0, v2, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A00:LX/1Ks;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    new-instance v2, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v1, LX/12h;

    .line 94
    .line 95
    invoke-direct {v1, v4}, LX/12h;-><init>(LX/0N0;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b2ead

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v3, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A06:LX/0To;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A05:LX/0OP;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LX/1al;->A0A(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f08047d

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1, v2}, LX/0yB;->A0Y(Z)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    new-instance v1, LX/302;

    .line 168
    .line 169
    invoke-direct {v1, p0, v0}, LX/302;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const-string v0, "report_dialog_action_request"

    .line 173
    .line 174
    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    const-string v3, "view_once_text"

    .line 179
    .line 180
    invoke-virtual {v4, v3}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    instance-of v0, v2, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceTextFragment;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    if-nez v2, :cond_2

    .line 189
    .line 190
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A00:LX/1Ks;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    new-instance v2, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceTextFragment;

    .line 195
    .line 196
    invoke-direct {v2}, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;-><init>()V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_7
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    throw v0

    .line 210
    :cond_8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b198b

    .line 11
    .line 12
    .line 13
    const v0, 0x7f123957

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {p1, v4, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x7f0806e5

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/1ai;->A0C(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0b196e

    .line 40
    .line 41
    .line 42
    const v0, 0x7f123ded

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0b1980

    .line 49
    .line 50
    .line 51
    const v0, 0x7f124203

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v3, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    return v3
    .line 58
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A06:LX/0To;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A05:LX/0OP;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const v0, 0x35f7574c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ai;->A1X(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A00:LX/1Ks;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "messageKey"

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v3

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A02:LX/05V;

    .line 23
    .line 24
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "Required value was null."

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    const v0, 0x102002c

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v6, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v4

    .line 44
    :cond_2
    const v0, 0x7f0b198b

    .line 45
    .line 46
    .line 47
    if-ne v6, v0, :cond_3

    .line 48
    .line 49
    instance-of v0, v2, LX/1OK;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0B:LX/IE7;

    .line 54
    .line 55
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v2, v4}, LX/IE7;->A01(LX/0N0;LX/1J0;Z)V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_3
    const v0, 0x7f0b196e

    .line 64
    .line 65
    .line 66
    if-ne v6, v0, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 73
    .line 74
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;->A00(LX/0Fq;Ljava/util/List;)Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_4
    const v0, 0x7f0b1980

    .line 89
    .line 90
    .line 91
    if-ne v6, v0, :cond_1

    .line 92
    .line 93
    iget-object v3, v2, LX/1J0;->A0h:LX/1Ks;

    .line 94
    .line 95
    iget-object v2, v3, LX/1Ks;->A00:LX/0Fq;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    const-string v1, "view_once_viewer"

    .line 100
    .line 101
    new-instance v0, LX/720;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, LX/720;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v5, v0, LX/720;->A07:Z

    .line 107
    .line 108
    iput-boolean v5, v0, LX/720;->A05:Z

    .line 109
    .line 110
    iput-boolean v5, v0, LX/720;->A06:Z

    .line 111
    .line 112
    iput-object v3, v0, LX/720;->A00:LX/1Ks;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/720;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 123
    .line 124
    .line 125
    return v4

    .line 126
    :cond_5
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_6
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A00:LX/1Ks;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "messageKey"

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A02:LX/05V;

    .line 16
    .line 17
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/0MA;->A05:LX/075;

    .line 26
    .line 27
    const-string v0, "Expand VO: No message found"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    invoke-virtual {v0}, LX/1J0;->Aos()LX/0Fq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const v0, 0x7f0b1980

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A01:LX/05V;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A04:LX/0Ys;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f122c0a

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
