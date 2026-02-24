.class public final Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/3SU;

.field public final A01:LX/05V;

.field public final A02:LX/0Ys;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A02:LX/0Ys;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A26()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    instance-of v0, v1, LX/Ajt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/Ajt;

    .line 10
    .line 11
    iget-object v0, v1, LX/Ajt;->A00:LX/CNP;

    .line 12
    .line 13
    iget-object v4, v0, LX/CNP;->A0H:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f040a4f

    .line 24
    .line 25
    .line 26
    const v0, 0x7f06066a

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v4, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/3SU;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A00:LX/3SU;

    .line 13
    .line 14
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "parent_group_jid"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 17
    .line 18
    invoke-static {v1}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0e05f9

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v2, 0x7f120f02

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    new-array v1, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A02:LX/0Ys;

    .line 50
    .line 51
    invoke-virtual {v8, v9}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v6, v0, v1, v3, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const v2, 0x7f120f01

    .line 61
    .line 62
    .line 63
    new-array v1, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v8, v9}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v0, v1, v3, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b0c48

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v7, v1, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b0c47

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v5}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, LX/Ajp;->A0l(Z)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f123d9b

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x14

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/2wi;->A00(Ljava/lang/Object;I)LX/2wi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0, v1}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f120f00

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x15

    .line 134
    .line 135
    invoke-static {p0, v0}, LX/2wi;->A00(Ljava/lang/Object;I)LX/2wi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0, v1}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
