.class public LX/9pM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/9pM;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "dialog_id"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(Landroid/content/Context;LX/9pM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/9pM;->A0B(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1222a9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LX/9pM;->A09(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A01(Landroid/content/Context;LX/9pM;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/9pM;->A09(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A02(Landroid/content/Context;LX/9pM;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/9pM;->A08(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A03(Landroid/content/Context;LX/9pM;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/9pM;->A07(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A04(LX/0M0;LX/9pM;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/9pM;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance p0, LX/12h;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/12h;->A04()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;
    .locals 2

    .line 0
    new-instance v1, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9pM;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public A06()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/9pM;->A00:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "is_message_clickable"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A07(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9pM;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9pM;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "negative_button"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public A09(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9pM;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "positive_button"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9pM;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public A0B(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9pM;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "cancelable"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
