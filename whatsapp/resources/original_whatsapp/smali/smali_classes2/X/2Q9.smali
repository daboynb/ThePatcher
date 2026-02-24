.class public LX/2Q9;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/27J;


# direct methods
.method public constructor <init>(LX/27J;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2Q9;->A00:LX/27J;

    .line 1
    .line 2
    invoke-direct {p0}, LX/195;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2Q9;->A00:LX/27J;

    .line 1
    .line 2
    iget-object v0, v5, LX/27J;->A0h:LX/4mo;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v5}, LX/1ht;->getFMessage()LX/1J0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 16
    .line 17
    invoke-static {v0}, LX/1Kt;->A05(LX/1Ks;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v4}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "edit_mode"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "vcard_message"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v5}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "conversationrowcontact/onclicklistener/vcard is empty"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/1hs;->A3N:LX/0NI;

    .line 55
    .line 56
    const v0, 0x7f12130a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
