.class public final Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;


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
    const/16 v0, 0xb

    .line 10
    .line 11
    new-instance v3, LX/AR2;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, LX/AR2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    new-instance v2, LX/ARA;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/ARA;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    new-instance v0, LX/AR2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/AR2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A03:LX/00j;

    .line 35
    .line 36
    const/16 v0, 0x16be

    .line 37
    .line 38
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A00:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0x139a

    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A02:LX/05V;

    .line 51
    .line 52
    const/16 v0, 0x56b

    .line 53
    .line 54
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A01:LX/05V;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static final A00(Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    instance-of v0, p1, LX/AMA;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/AMA;

    .line 8
    .line 9
    iget v0, v6, LX/AMA;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v6, LX/AMA;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AMA;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v6, LX/AMA;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/AMA;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    iget-object v4, v6, LX/AMA;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v6, LX/AMA;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/9SZ;

    .line 40
    .line 41
    invoke-static {v5}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v3, v1, v2, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x1c

    .line 67
    .line 68
    :goto_1
    new-instance v0, LX/AGi;

    .line 69
    .line 70
    invoke-direct {v0, v4, v1}, LX/AGi;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {v3, v1, v1, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x1d

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A03:LX/00j;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9SZ;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_3

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
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    .line 124
    .line 125
    invoke-static {v3, v4, v6, v1}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A0Y(LX/0gH;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v2, :cond_0

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_4
    new-instance v6, LX/AMA;

    .line 136
    .line 137
    invoke-direct {v6, p0, p1, v3}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0791

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b1e57

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/9MH;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v1, LX/9MH;->A00:LX/07B;

    .line 40
    .line 41
    iget-object v8, v1, LX/9MH;->A03:LX/0NI;

    .line 42
    .line 43
    iget-object v7, v1, LX/9MH;->A02:LX/0NZ;

    .line 44
    .line 45
    iget-object v6, v1, LX/9MH;->A01:LX/08g;

    .line 46
    .line 47
    const v0, 0x7f122f7b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v0, "https://faq.whatsapp.com/1850567238795036"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v11, "passkeys_learn_more_uri"

    .line 61
    .line 62
    invoke-static/range {v3 .. v11}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b2747

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v0, 0x7f123ded

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0608e8

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3, v0}, LX/87V;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/9sl;->A00(Ljava/lang/Object;I)LX/9sl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0xaa803da

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    return-object v2
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
.end method
