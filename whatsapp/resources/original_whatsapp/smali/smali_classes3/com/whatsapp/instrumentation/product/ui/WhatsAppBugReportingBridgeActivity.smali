.class public final Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/9Yu;

.field public final A02:LX/00j;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x102b0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9Yu;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A01:LX/9Yu;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A03:LX/0QP;

    .line 19
    .line 20
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v1, 0x24

    .line 23
    .line 24
    new-instance v0, LX/AIb;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/AIb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A02:LX/00j;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5162

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/FYF;->A02()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A02:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/9lc;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p0, v0}, LX/9lc;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/3WG;->A0w(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A00:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/app/ProgressDialog;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Uploading WhatsApp Logs..."

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A00:Landroid/app/ProgressDialog;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A00:Landroid/app/ProgressDialog;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, LX/2Xh;->A00()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, p0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A03:LX/0QP;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/16 v0, 0x15

    .line 70
    .line 71
    invoke-static {p0, v3, v1, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
