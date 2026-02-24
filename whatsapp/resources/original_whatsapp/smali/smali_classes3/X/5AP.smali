.class public LX/5AP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0M7;


# instance fields
.field public final A00:LX/0MG;


# direct methods
.method public constructor <init>(LX/0MG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5AP;->A00:LX/0MG;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 1
    .line 2
    iget-object p0, p0, LX/5AP;->A00:LX/0MG;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A01(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/5AP;->A06(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5AP;->BuK()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AP;->A00:LX/0MG;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A04(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AP;->A00:LX/0MG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A05(ILandroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5AP;->A00:LX/0MG;

    .line 1
    .line 2
    const-string v1, "ContactPickerFragment.java"

    .line 3
    .line 4
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 5
    .line 6
    invoke-static {v2, p2, v1, p1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public A06(Landroid/content/Intent;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5AP;->A00:LX/0MG;

    .line 1
    .line 2
    const-string v2, "ContactPickerFragment.java"

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 6
    .line 7
    invoke-static {v3, p1, v2, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public B41()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AP;->A00:LX/0MG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0MA;->B41()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B9G(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AP;->A00:LX/0MG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0MA;->B9G(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B9H(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AP;->A00:LX/0MG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0MA;->B9H(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B9I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AP;->A00:LX/0MG;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0MA;->B9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public varargs B9J(LX/JrJ;[Ljava/lang/Object;III)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5AP;->A00:LX/0MG;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/0MA;->B9J(LX/JrJ;[Ljava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public varargs B9K([Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AP;->A00:LX/0MG;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0MA;->B9K([Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BuK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AP;->A00:LX/0MG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AP;->A00:LX/0MG;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public C79(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AP;->A00:LX/0MG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C7Z(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AP;->A00:LX/0MG;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0MA;->C7Z(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public CDf(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AP;->A00:LX/0MG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0MA;->CDf(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
