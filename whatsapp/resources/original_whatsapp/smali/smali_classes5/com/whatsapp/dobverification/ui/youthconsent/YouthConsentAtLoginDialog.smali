.class public final Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentAtLoginDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x7

    .line 4
    new-instance v1, LX/AQy;

    .line 5
    .line 6
    invoke-direct {v1, p0, v6}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    invoke-static {v0, v1, v5}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v0, LX/8Ed;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    new-instance v2, LX/5MH;

    .line 26
    .line 27
    invoke-direct {v2, v4, v0}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/3RA;

    .line 31
    .line 32
    invoke-direct {v1, v4, v6}, LX/3RA;-><init>(LX/00j;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/3RA;

    .line 36
    .line 37
    invoke-direct {v0, p0, v4, v5}, LX/3RA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentAtLoginDialog;->A00:LX/00j;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f121c16

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f121c17

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f121c18

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {p0, v3, v0, v1}, LX/9uZ;->A04(LX/0Lk;LX/Ajp;II)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f121c15

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    new-instance v0, LX/9uZ;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/9uZ;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0, v0, v2}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
