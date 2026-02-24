.class public final LX/2he;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/139;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17c2

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/139;

    .line 10
    .line 11
    iput-object v0, p0, LX/2he;->A00:LX/139;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, LX/2he;->A00:LX/139;

    .line 6
    .line 7
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/00X;->A06()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, LX/1am;->A08(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "showSuccessToast"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "enableReportCheckboxByDefault"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
.end method
