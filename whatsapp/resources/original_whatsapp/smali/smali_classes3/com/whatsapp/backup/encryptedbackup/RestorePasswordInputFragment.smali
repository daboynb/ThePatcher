.class public final Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;
.super Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;
.source ""


# instance fields
.field public final A00:LX/0Nb;

.field public final A01:LX/0NZ;

.field public final A02:LX/7Gq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3bd

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7Gq;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;->A02:LX/7Gq;

    .line 12
    .line 13
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;->A01:LX/0NZ;

    .line 18
    .line 19
    const/16 v0, 0x7fd

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Nb;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;->A00:LX/0Nb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f121269

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00j;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A09:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const v0, 0x7f121267

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0, v0}, LX/3WE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A05:LX/00j;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const v0, 0x7f121268

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p0, v0}, LX/3WE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0B:LX/00j;

    .line 68
    .line 69
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const v0, 0x7f121273

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    const/16 v1, 0x1c

    .line 91
    .line 92
    new-instance v0, LX/5C3;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2R(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    const/16 v0, 0xf

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/4tT;->A00(Ljava/lang/Object;I)LX/4tT;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x1915e448

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
    .line 119
.end method
