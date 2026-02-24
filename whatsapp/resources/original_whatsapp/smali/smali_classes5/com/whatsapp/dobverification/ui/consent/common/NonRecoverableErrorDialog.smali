.class public final Lcom/whatsapp/dobverification/ui/consent/common/NonRecoverableErrorDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    new-instance v3, LX/3R1;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/3R1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v1, 0x31

    .line 13
    .line 14
    new-instance v0, LX/3R1;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, LX/3R1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-class v0, LX/8FK;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v3, LX/3R6;

    .line 31
    .line 32
    invoke-direct {v3, v5, v0}, LX/3R6;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    new-instance v2, LX/3RE;

    .line 38
    .line 39
    invoke-direct {v2, v5, v0}, LX/3RE;-><init>(LX/00j;I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x26

    .line 43
    .line 44
    new-instance v0, LX/3RE;

    .line 45
    .line 46
    invoke-direct {v0, p0, v5, v1}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/NonRecoverableErrorDialog;->A00:LX/00j;

    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f12025a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f12025b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f120259

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p0, v2, v0, v1}, LX/9uZ;->A04(LX/0Lk;LX/Ajp;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
