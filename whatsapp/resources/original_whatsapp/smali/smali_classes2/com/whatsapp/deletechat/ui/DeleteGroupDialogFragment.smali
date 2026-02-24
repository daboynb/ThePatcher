.class public Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Fq;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0VV;

.field public final A05:LX/DZ7;

.field public final A06:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A06:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A04:LX/0VV;

    .line 14
    .line 15
    const/16 v0, 0x42e7    # 2.4E-41f

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A02:LX/00q;

    .line 22
    .line 23
    const/16 v0, 0x42e8

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/DZ7;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A05:LX/DZ7;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0D()LX/05U;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A03:LX/00q;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0Fq;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iput v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00:I

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A00(Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;LX/0Fq;II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x38fd

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    const-string v0, "Non-group Jid passed into DeleteGroupDialog"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/2BB;

    .line 30
    .line 31
    invoke-direct {v1}, LX/2BB;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/2BB;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/2BB;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/2BB;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A06:LX/0D8;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ag;->A0x(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Invalid rawJid="

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0Fq;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A04:LX/0VV;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "exit_and_delete_entry_point"

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "should_open_chats_list_after_delete"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v2, LX/37a;

    .line 58
    .line 59
    invoke-direct {v2, p0, v3, v0}, LX/37a;-><init>(Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;LX/0IB;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0Fq;

    .line 63
    .line 64
    invoke-static {v0}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A03:LX/00q;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/1af;->A1T(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v5, 0x1

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v5, 0x0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A05:LX/DZ7;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x2

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual/range {v0 .. v5}, LX/DZ7;->A04(Landroid/content/Context;LX/3Un;III)LX/Ajp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0Fq;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00(Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;LX/0Fq;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method
