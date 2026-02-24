.class public final Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/AYl;


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07B;

.field public final A09:LX/8Mo;

.field public final A0A:LX/8Mq;

.field public final A0B:LX/00j;

.field public final A0C:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v3, LX/AR2;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, LX/AR2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x29

    .line 16
    .line 17
    new-instance v2, LX/ARA;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, LX/ARA;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    new-instance v0, LX/AR2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/AR2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0B:LX/00j;

    .line 33
    .line 34
    const/16 v0, 0x802

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A05:LX/05V;

    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A08:LX/07B;

    .line 47
    .line 48
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A01:LX/05V;

    .line 53
    .line 54
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A06:LX/05V;

    .line 59
    .line 60
    const/16 v0, 0x139a

    .line 61
    .line 62
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A04:LX/05V;

    .line 67
    .line 68
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A07:LX/05V;

    .line 73
    .line 74
    const/16 v0, 0x56b

    .line 75
    .line 76
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A02:LX/05V;

    .line 81
    .line 82
    const v0, 0x100a9

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/8Mq;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0A:LX/8Mq;

    .line 92
    .line 93
    const v0, 0x100aa

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/8Mo;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A09:LX/8Mo;

    .line 103
    .line 104
    const/16 v0, 0x1398

    .line 105
    .line 106
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A03:LX/05V;

    .line 111
    .line 112
    invoke-static {}, LX/5iu;->A12()LX/01w;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0C:LX/01w;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A00(LX/9Yo;Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p2, LX/AMA;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/AMA;

    .line 8
    .line 9
    iget v0, v7, LX/AMA;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v7, LX/AMA;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/AMA;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/AMA;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/AMA;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v5, :cond_6

    .line 34
    .line 35
    iget-object v3, v7, LX/AMA;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, v7, LX/AMA;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/9SZ;

    .line 40
    .line 41
    invoke-static {v1}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    instance-of v0, v1, LX/9pH;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, LX/9pH;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Throwable;

    .line 54
    .line 55
    const-string v0, "SettingsPasskeys/revokePasskey/error"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-virtual {v4, v1, v2, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x19

    .line 67
    .line 68
    :goto_1
    new-instance v0, LX/AGi;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/COH;->A01(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    const-string v0, "SettingsPasskeys/revokePasskey/success"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    invoke-virtual {v4, v1, v1, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x1a

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "SettingsPasskeys/revokePasskey"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0B:LX/00j;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9SZ;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    const-string v0, "SettingsPasskeys/no activity bound"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v0, p0, LX/9Yo;->A00:LX/9VH;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, LX/9VH;->A00:LX/9VI;

    .line 124
    .line 125
    invoke-static {v0}, LX/9k7;->A02(LX/9VI;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    .line 134
    .line 135
    invoke-static {v4, v3, v7, v5}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v1, v7}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A0X(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v6, :cond_0

    .line 143
    .line 144
    return-object v6

    .line 145
    :cond_4
    const/4 v1, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    new-instance v7, LX/AMA;

    .line 148
    .line 149
    invoke-direct {v7, p1, p2, v3}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static final A03(LX/9Yo;Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;Lcom/whatsapp/ui/coreui/base/WaImageButton;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v9, 0x0

    .line 5
    const v10, 0x7f15057f

    .line 6
    .line 7
    .line 8
    const v8, 0x800005

    .line 9
    .line 10
    .line 11
    new-instance v5, LX/CGD;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v5 .. v10}, LX/CGD;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v5, LX/CGD;->A03:LX/0zL;

    .line 18
    .line 19
    const v0, 0x7f123ded

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v3, v9, v2, v9, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f08049e

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, LX/2aT;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0608e8

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v3, v2}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4}, LX/1XW;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Landroid/text/SpannableString;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x21

    .line 81
    .line 82
    invoke-virtual {v3, v2, v9, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/9tP;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, LX/9tP;-><init>(LX/9Yo;Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v5, LX/CGD;->A01:LX/DNq;

    .line 94
    .line 95
    invoke-virtual {v5}, LX/CGD;->A00()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0790

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const v0, 0x7f0b273d

    .line 12
    .line 13
    .line 14
    invoke-static {v10, v0}, LX/87X;->A0f(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f122f7f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f121f14

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A05:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v0, 0x7f121f13

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f040a29

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0605e5

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/16 v0, 0x1b

    .line 69
    .line 70
    new-instance v5, LX/AGi;

    .line 71
    .line 72
    invoke-direct {v5, p0, v0}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v7, "direct-entry"

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    invoke-static/range {v4 .. v9}, LX/5j4;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b11f3

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A08:LX/07B;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A06:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b1e60

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 p1, 0x0

    .line 125
    const/16 p2, 0x1c

    .line 126
    .line 127
    new-instance v8, LX/AOc;

    .line 128
    .line 129
    invoke-direct/range {v8 .. v13}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 133
    .line 134
    .line 135
    return-object v10
.end method

.method public BQW(LX/9iE;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0B:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    .line 9
    .line 10
    iget-object v0, p1, LX/9iE;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A02:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public onSuccess()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
