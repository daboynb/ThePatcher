.class public final Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/0N0;

.field public A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    new-instance v0, LX/5Ow;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/5Ow;-><init>(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:LX/00j;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A0O(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    .line 1
    .line 2
    const-string v3, "fragmentManager"

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v2}, LX/0N0;->A0M()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gt v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "EncBackupMainActivity.kt"

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {v2}, LX/0N0;->A0M()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/0N0;->A0U(I)LX/12f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/12h;

    .line 45
    .line 46
    iget-object v0, v0, LX/12h;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v3, "viewModel"

    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0N0;->A0M()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x2

    .line 80
    if-le v1, v0, :cond_6

    .line 81
    .line 82
    const/16 v0, 0xca

    .line 83
    .line 84
    if-eq v2, v0, :cond_5

    .line 85
    .line 86
    const/16 v0, 0xcb

    .line 87
    .line 88
    if-ne v2, v0, :cond_6

    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, LX/0N0;->A0M()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x3

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0N0;->A0U(I)LX/12f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/12h;

    .line 105
    .line 106
    iget-object v0, v0, LX/12h;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    const-string v3, "viewModel"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/3WE;->A1G(LX/06d;I)V

    .line 124
    .line 125
    .line 126
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    const-string v0, "encb/EncBackupMainActivity/Unable to set fragment request code to proper value after back navigation"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A0W(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    .line 1
    .line 2
    const-string v3, "fragmentManager"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0N0;->A0M()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0N0;->A0d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p3}, LX/1ae;->A01(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    .line 18
    .line 19
    const-string v1, "fragmentManager"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1u()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, LX/12h;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b1216

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
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

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v0, "fragmentManager"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const v0, 0x7f080335

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e06cc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:LX/00j;

    .line 10
    .line 11
    invoke-static {v3}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 16
    .line 17
    const v0, 0x7f0803f3

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-static {p0, v2}, LX/4tT;->A00(Ljava/lang/Object;I)LX/4tT;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x9cea433

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v3, 0x2a

    .line 43
    .line 44
    new-instance v0, LX/3ZI;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2, v3}, LX/3ZI;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, p0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    .line 57
    .line 58
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 71
    .line 72
    const-string v2, "viewModel"

    .line 73
    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 77
    .line 78
    const/16 v0, 0x28

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v10, 0x7

    .line 85
    invoke-static {p0, v1, v0, v10}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    .line 93
    .line 94
    const/16 v0, 0x29

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v1, v0, v10}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    .line 108
    .line 109
    invoke-static {p0, v3}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v1, v0, v10}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    iget-object v5, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 123
    .line 124
    if-eqz v5, :cond_b

    .line 125
    .line 126
    const-string v2, "user_action"

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v0, "getIntent().getExtras()[USER_ACTION_ARG] is required but is not present"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v1, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/06e;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    invoke-static {v1, v2}, LX/3WE;->A1G(LX/06d;I)V

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-object v7, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 153
    .line 154
    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    const/16 v4, 0x64

    .line 161
    .line 162
    const/4 v9, 0x1

    .line 163
    if-eq v2, v9, :cond_1

    .line 164
    .line 165
    const/4 v8, 0x2

    .line 166
    if-eq v2, v8, :cond_8

    .line 167
    .line 168
    const/4 v3, 0x3

    .line 169
    if-eq v2, v3, :cond_7

    .line 170
    .line 171
    if-eq v2, v10, :cond_6

    .line 172
    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    if-eq v2, v0, :cond_6

    .line 176
    .line 177
    const/16 v0, 0xb

    .line 178
    .line 179
    if-ne v2, v0, :cond_2

    .line 180
    .line 181
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/10f;

    .line 182
    .line 183
    iget-object v2, v0, LX/10f;->A02:LX/0hy;

    .line 184
    .line 185
    invoke-virtual {v2}, LX/0hy;->A0C()LX/92m;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eq v1, v9, :cond_5

    .line 194
    .line 195
    if-eq v1, v8, :cond_4

    .line 196
    .line 197
    if-eq v1, v3, :cond_3

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    if-ne v1, v0, :cond_9

    .line 201
    .line 202
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "encb/EncBackupViewModel//init/forced reg e2e key not found: unexpected encryption method "

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, LX/0hy;->A0C()LX/92m;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    :goto_0
    invoke-static {v7, v4}, LX/3WE;->A1G(LX/06d;I)V

    .line 219
    .line 220
    .line 221
    :cond_2
    const-string v0, "key_id"

    .line 222
    .line 223
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01:[B

    .line 228
    .line 229
    invoke-static {p0}, LX/3WI;->A17(Landroid/app/Activity;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    const/16 v4, 0x69

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    const/16 v4, 0xcb

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_5
    const/16 v4, 0xca

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_6
    const/16 v4, 0x68

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_7
    const/16 v4, 0x66

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_8
    const/16 v4, 0x67

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_a
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_b
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0
    .line 266
    .line 267
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1ag;->A1H()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J:LX/07C;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0L:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
