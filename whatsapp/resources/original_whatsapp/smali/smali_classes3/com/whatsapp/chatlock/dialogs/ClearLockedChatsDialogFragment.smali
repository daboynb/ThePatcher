.class public final Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;)V
    .locals 2

    .line 0
    const-string v1, "ClearLockedChatsDialogFragment_result_key"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ClearLockedChatsDialogFragment_request_key"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A03(Landroid/os/Bundle;Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;)V
    .locals 2

    .line 0
    const-string v1, "ClearLockedChatsDialogFragment_result_key"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ClearLockedChatsDialogFragment_request_key"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    sget-object v0, LX/5kk;->A05:LX/5kk;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/5kk;

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f120b59

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f120b5a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f120b58

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    new-instance v0, LX/510;

    .line 30
    .line 31
    invoke-direct {v0, v4, p0, v1}, LX/510;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0, v0, v2}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f123636

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    new-instance v0, LX/510;

    .line 43
    .line 44
    invoke-direct {v0, v4, p0, v1}, LX/510;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
