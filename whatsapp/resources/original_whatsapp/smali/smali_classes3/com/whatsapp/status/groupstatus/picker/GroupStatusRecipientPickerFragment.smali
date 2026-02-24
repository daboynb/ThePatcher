.class public final Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;
.super Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5DI;->A02(Ljava/lang/Object;I)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;->A01:LX/00j;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "usage_group_status_post"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public A2E(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    .line 2
    .line 3
    const v0, 0x7f1000ea

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A00:I

    .line 10
    .line 11
    const-class v2, LX/0Fq;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "jids"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1M:Ljava/util/List;

    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2E(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/5AP;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f121860

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3R(Z)Z

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public A2a()LX/449;
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/3WF;->A12(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget-object v9, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1J:Ljava/util/List;

    .line 6
    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 10
    .line 11
    :cond_0
    iget-object v10, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/07B;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N:LX/00V;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I:LX/07t;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:LX/0VU;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A43:LX/0Ys;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0P:LX/0Yh;

    .line 24
    .line 25
    new-instance v0, LX/40Z;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, LX/40Z;-><init>(LX/0VU;LX/0Yh;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Ys;LX/07B;LX/07t;LX/00V;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public A2b()LX/43a;
    .locals 1

    .line 0
    new-instance v0, LX/40b;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/40b;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
