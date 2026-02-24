.class public final Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    const v0, 0x7f12194d

    .line 6
    .line 7
    .line 8
    aput v0, v2, v1

    .line 9
    .line 10
    const v0, 0x7f12194e

    .line 11
    .line 12
    .line 13
    aput v0, v2, v3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v0, 0x7f12194f

    .line 17
    .line 18
    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const v0, 0x7f121950

    .line 23
    .line 24
    .line 25
    aput v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const v0, 0x7f121951

    .line 29
    .line 30
    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    sput-object v2, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A04:[I

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A01:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0x5da

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A00:LX/05V;

    .line 20
    .line 21
    return-void
    .line 22
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
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 5
    .line 6
    sget-object v0, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A04:[I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00V;->A0T([I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v0, LX/4rM;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, LX/4rM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0K(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/CR1;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/CR1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
