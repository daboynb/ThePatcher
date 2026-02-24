.class public final synthetic LX/7pK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7pK;->A01:Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/7pK;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/7pK;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/7pK;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/7pK;->A01:Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    .line 1
    .line 2
    iget-object v5, p0, LX/7pK;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/7pK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/7pK;->A03:Z

    .line 7
    .line 8
    iget-object v0, v3, Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;->A00:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v3, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A04:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v4, v1}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "com.whatsapp.webview.ui.WaInAppBrowsingActivity"

    .line 28
    .line 29
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v4, v0, v3, v1}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "https://www.whatsapp.com/contact/forms/8639295579439940?ref=aus_ref&b=%s"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/5iz;->A0M(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v5, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v5, v4, v2}, LX/7Gq;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method
