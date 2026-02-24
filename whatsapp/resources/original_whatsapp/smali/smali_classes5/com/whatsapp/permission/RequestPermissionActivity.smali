.class public Lcom/whatsapp/permission/RequestPermissionActivity;
.super LX/0M6;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/0XG;

.field public final A06:LX/05f;

.field public final A07:LX/0HM;

.field public final A08:LX/89S;

.field public final A09:LX/0C6;

.field public final A0A:LX/08g;

.field public final A0B:LX/0tF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A04:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x11c7

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0C6;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A09:LX/0C6;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0A:LX/08g;

    .line 24
    .line 25
    const/16 v0, 0x2a0

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0tF;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0B:LX/0tF;

    .line 34
    .line 35
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A05:LX/0XG;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A06:LX/05f;

    .line 46
    .line 47
    invoke-static {}, LX/87X;->A0S()LX/0HM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A07:LX/0HM;

    .line 52
    .line 53
    const/16 v0, 0xc04

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/89S;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A08:LX/89S;

    .line 62
    .line 63
    return-void
    .line 64
.end method


# virtual methods
.method public final A3g(Landroid/os/Bundle;Z)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "formatted_message_html"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-string v0, "perm_denial_message_id"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const-string v0, "message_id"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const-string v0, "perm_denial_message_params_id"

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    array-length v3, v4

    .line 35
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_2
    if-ge v1, v3, :cond_4

    .line 41
    .line 42
    aget v0, v4, v1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const-string v0, "message_params_id"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {v2, v6}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v0, v1

    .line 62
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_5
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public A3h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const v0, 0x7f0b1fb6

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v0, "formatted_message_html"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    .line 29
    .line 30
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v8, Landroid/text/Spannable;

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-class v0, Landroid/text/style/URLSpan;

    .line 40
    .line 41
    invoke-interface {v8, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LX/1Xc;

    .line 49
    .line 50
    invoke-direct {v5, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v5}, LX/1Xc;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5}, LX/1Xc;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Landroid/text/style/URLSpan;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, LX/5md;

    .line 73
    .line 74
    invoke-direct {v3, v7, v0}, LX/5md;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v8, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/0M6;->A00:LX/07B;

    .line 100
    .line 101
    invoke-static {v6, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "request/permission/activity/there is no message id for "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "permissions"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method

.method public final A3i([Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A02:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A06:LX/05f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, LX/9qY;->A0K(LX/05f;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, LX/5k3;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b1fb7

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/87Y;->A0z(LX/0M3;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    const-string v0, "request/permission/activity/extra is null"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string v0, "permission_requester_screen"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "permissions"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    const-string v0, "request/permission/activity/no-permissions-passed"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v1, 0x7f040a30

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0605e3

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/1ad;->A1A(Landroid/view/Window;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v0, 0x4000000

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f040a55

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0602e4

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v0, 0x3e99999a    # 0.3f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v1}, LX/0xu;->A03(FII)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0e0d0c

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/0M6;->setContentView(I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "entry_point"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    const-string v0, "permission_value_for_logging"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b0769

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v1, "hide_cancel_button"

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_13

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    const-string v0, "title_id"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    const v0, 0x7f0b1fb9

    .line 142
    .line 143
    .line 144
    const v1, 0x7f0b1fb9

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    const-string v0, "drawable_id"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_12

    .line 169
    .line 170
    const v0, 0x7f0b1fb4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0b1fb3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0b1fb5

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0, v1}, LX/1ag;->A1P(LX/0M3;II)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_2
    const-string v0, "cancel_button_message_id"

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    const v0, 0x7f0b0769

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    :cond_5
    if-eqz p1, :cond_6

    .line 219
    .line 220
    const-string v1, "permissions_requested"

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A02:Z

    .line 228
    .line 229
    :cond_6
    invoke-static {p0, v4}, LX/9qY;->A0Q(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const-string v0, "force_ui"

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    const-string v0, "perm_denial_message_id"

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    :cond_7
    const/4 v9, 0x1

    .line 254
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A06:LX/05f;

    .line 255
    .line 256
    invoke-static {v0, v4}, LX/9qY;->A0V(LX/05f;[Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v1, :cond_9

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    if-eqz v8, :cond_a

    .line 264
    .line 265
    :cond_9
    const/4 v5, 0x0

    .line 266
    :cond_a
    const-string v0, "hide_permissions_rationale"

    .line 267
    .line 268
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "minimal_partial_permissions"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_b

    .line 283
    .line 284
    array-length v0, v6

    .line 285
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v6}, LX/07Z;->A0V(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A01:Ljava/util/Set;

    .line 298
    .line 299
    :cond_b
    const-string v0, "extra_for_automation"

    .line 300
    .line 301
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput-boolean v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A03:Z

    .line 306
    .line 307
    iget-boolean v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A02:Z

    .line 308
    .line 309
    if-nez v0, :cond_14

    .line 310
    .line 311
    if-nez v9, :cond_c

    .line 312
    .line 313
    if-nez v8, :cond_14

    .line 314
    .line 315
    :cond_c
    if-nez v7, :cond_14

    .line 316
    .line 317
    invoke-virtual {p0, v3, v5}, Lcom/whatsapp/permission/RequestPermissionActivity;->A3g(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/permission/RequestPermissionActivity;->A3h(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    instance-of v0, p0, Lcom/whatsapp/registration/app/directmigration/RequestPermissionFromSisterAppActivity;

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    const v0, 0x7f0b2a69

    .line 329
    .line 330
    .line 331
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroid/widget/TextView;

    .line 336
    .line 337
    const v0, 0x7f1227d7

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x28

    .line 344
    .line 345
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, 0x28e2f134

    .line 350
    .line 351
    .line 352
    :goto_3
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 353
    .line 354
    .line 355
    const v0, 0x7f0b1fb7

    .line 356
    .line 357
    .line 358
    invoke-static {p0, v0, v2}, LX/1ag;->A1P(LX/0M3;II)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A00:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v1, :cond_0

    .line 364
    .line 365
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A04:LX/05V;

    .line 366
    .line 367
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v1}, LX/9pn;->A0C(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_d
    instance-of v0, p0, Lcom/whatsapp/permission/RequestNotificationPermissionActivity;

    .line 376
    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    const v0, 0x7f0b2a69

    .line 380
    .line 381
    .line 382
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Landroid/widget/TextView;

    .line 387
    .line 388
    const v0, 0x7f1227d7

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 392
    .line 393
    .line 394
    const/16 v0, 0x21

    .line 395
    .line 396
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, 0x20b93763

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_e
    instance-of v1, p0, Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;

    .line 405
    .line 406
    const v0, 0x7f0b2a69

    .line 407
    .line 408
    .line 409
    if-eqz v1, :cond_10

    .line 410
    .line 411
    invoke-static {p0, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v5, :cond_f

    .line 416
    .line 417
    const v0, 0x7f1227d7

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 421
    .line 422
    .line 423
    :cond_f
    new-instance v1, LX/8uv;

    .line 424
    .line 425
    invoke-direct {v1, v4, p0, v2, v5}, LX/8uv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 426
    .line 427
    .line 428
    const v0, -0x3ff36d8a

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_10
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Landroid/widget/TextView;

    .line 437
    .line 438
    if-eqz v5, :cond_11

    .line 439
    .line 440
    const v0, 0x7f1227d7

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x23

    .line 447
    .line 448
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v0, 0x178e2a0d

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_11
    const/16 v0, 0x8

    .line 457
    .line 458
    new-instance v1, LX/8ut;

    .line 459
    .line 460
    invoke-direct {v1, p0, v4, v0}, LX/8ut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    const v0, -0x1b577607

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_12
    const-string v0, "drawable_ids"

    .line 468
    .line 469
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_4

    .line 474
    .line 475
    array-length v1, v2

    .line 476
    const/4 v0, 0x3

    .line 477
    if-ne v1, v0, :cond_4

    .line 478
    .line 479
    const v0, 0x7f0b1fb3

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Landroid/widget/ImageView;

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    aget v0, v2, v0

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 492
    .line 493
    .line 494
    const v0, 0x7f0b1fb4

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Landroid/widget/ImageView;

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    aget v0, v2, v0

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 507
    .line 508
    .line 509
    const v0, 0x7f0b1fb5

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Landroid/widget/ImageView;

    .line 517
    .line 518
    const/4 v0, 0x2

    .line 519
    aget v0, v2, v0

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_13
    const/16 v0, 0x22

    .line 527
    .line 528
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const v0, 0x66282e23

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_14
    invoke-virtual {p0, v4}, Lcom/whatsapp/permission/RequestPermissionActivity;->A3i([Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-void
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/0M3;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2, p3}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/0M0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    array-length v4, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v10, 0x1

    .line 17
    if-ge v3, v4, :cond_d

    .line 18
    .line 19
    aget-object v5, p2, v3

    .line 20
    .line 21
    add-int/lit8 v9, v0, 0x1

    .line 22
    .line 23
    aget v6, p3, v0

    .line 24
    .line 25
    if-nez v6, :cond_c

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A06:LX/05f;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, LX/05f;->A0k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A08:LX/89S;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0A:LX/08g;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/89S;->A00(LX/08g;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A09:LX/0C6;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0C6;->A07()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A01:Ljava/util/Set;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A00:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    :cond_2
    const-string v8, "android.permission.WRITE_CONTACTS"

    .line 67
    .line 68
    invoke-static {v5, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, "access_to_contacts"

    .line 73
    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    :goto_2
    if-eqz v10, :cond_a

    .line 78
    .line 79
    const-string v6, "allow"

    .line 80
    .line 81
    :goto_3
    invoke-static {v5, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    const-string v8, "write_contacts_permission_granted"

    .line 90
    .line 91
    :goto_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A07:LX/0HM;

    .line 98
    .line 99
    xor-int/lit8 v5, v10, 0x1

    .line 100
    .line 101
    invoke-static {v0}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "contact_permission_denied"

    .line 106
    .line 107
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A04:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v7, v8, v6}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    move v0, v9

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const-string v8, "write_contacts_permission_denied"

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 130
    .line 131
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    const-string v8, "write_external_storage_permission_granted"

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const-string v8, "write_external_storage_permission_denied"

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    if-eqz v10, :cond_9

    .line 146
    .line 147
    const-string v8, "others_permission_granted"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    const-string v8, "others_permission_denied"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    const-string v6, "not_now"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 157
    .line 158
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const-string v7, "access_to_files"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "request/permission/activity/"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, " denied"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A01:Ljava/util/Set;

    .line 185
    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A01:Ljava/util/Set;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    xor-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    if-ne v0, v2, :cond_e

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 208
    .line 209
    .line 210
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 211
    .line 212
    .line 213
    :cond_f
    return-void
    .line 214
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
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public onResume()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0M6;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "permissions"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    instance-of v0, p0, Lcom/whatsapp/registration/app/directmigration/RequestPermissionFromSisterAppActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    array-length v2, v4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    aget-object v0, v4, v1

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0XG;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/permission/RequestNotificationPermissionActivity;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, Lcom/whatsapp/permission/RequestNotificationPermissionActivity;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/whatsapp/permission/RequestNotificationPermissionActivity;->A00:LX/0T7;

    .line 45
    .line 46
    invoke-static {v0}, LX/87V;->A1W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A03:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "request/permission/activity/permissions has been granted while we were paused"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    array-length v3, v4

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-ge v2, v3, :cond_1

    .line 68
    .line 69
    aget-object v1, v4, v2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A05:LX/0XG;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A06:LX/05f;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/05f;->A0k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Ly;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "permissions_requested"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A02:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
