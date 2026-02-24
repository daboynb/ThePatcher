.class public final Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;
.super LX/4FE;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/3Up;


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4FE;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11e8

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A01:LX/00q;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A02:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A5A()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A5B()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A5C()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A1W(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f124145

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/1am;->A0S(LX/0MF;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x7f1216f7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method

.method public A5G()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A01:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vw;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2vw;->A07()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public A5I()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/whatsapp/group/product/invites/NobodyDeprecatedDialogFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, LX/1ak;->A1B(LX/0MA;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A01:LX/00q;

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/1bD;->A0W(LX/00q;LX/4FE;)LX/1Fr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x31

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/3Rw;->A00(Ljava/lang/Object;I)LX/3Rw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {p0, v2, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public A5K()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A01:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vw;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2vw;->A04()LX/1Fr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/3Rw;->A00(Ljava/lang/Object;I)LX/3Rw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {p0, v2, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A5L(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A5O()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A01:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vw;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2vw;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A5P()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A5O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public ADA()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public AF5()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ak;->A1B(LX/0MA;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A01:LX/00q;

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/1bD;->A0W(LX/00q;LX/4FE;)LX/1Fr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/3Rw;->A00(Ljava/lang/Object;I)LX/3Rw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-static {p0, v2, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4FE;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "was_nobody"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A00:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
