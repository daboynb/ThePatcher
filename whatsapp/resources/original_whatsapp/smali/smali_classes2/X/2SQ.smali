.class public abstract LX/2SQ;
.super LX/0MF;
.source ""

# interfaces
.implements LX/3Vf;
.implements LX/3Vc;
.implements LX/3Ug;


# instance fields
.field public A00:LX/1c3;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2SQ;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public synthetic A96(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic A9F(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AB5(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AB6(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AGc()LX/3UO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    new-instance v0, LX/1fX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1fX;-><init>(LX/1c3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic AIY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public AIy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A0U:LX/5p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public AMz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1c3;->AMz()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic ANH()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public ANW(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->ANW(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AUR(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->AUR(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public synthetic AUT(LX/1J0;)LX/3Ve;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/3Vf;->getConversationRowCustomizer()LX/3Ve;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public AXp(Ljava/lang/Integer;)LX/6aJ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public Aif(LX/1J0;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->Aif(LX/1J0;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public synthetic Al2(LX/1J0;)LX/1J0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public B0M()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1c3;->B0M()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public B10()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic B5m()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B5n(LX/1J0;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->B5n(LX/1J0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public synthetic B6C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B6g()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B6u()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1c3;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public synthetic B8E(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic B8f()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BCa(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BDA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BEJ()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BFf(LX/1Ks;LX/2su;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BFj()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BbY(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbb(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bbv(LX/75M;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->A0M(LX/75M;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic Bcy(LX/1J0;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BjD(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public BjF()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BjO(LX/Bfh;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0MA;->BjO(LX/Bfh;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1c3;->A0E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BjP(LX/Bfh;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0MA;->BjP(LX/Bfh;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1c3;->A0F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic BoC(LX/1J0;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BvL()LX/0MF;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public BxS(LX/1J0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->BxS(LX/1J0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C24(LX/1J0;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1c3;->C24(LX/1J0;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public C3G(Ljava/util/List;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1c3;->C3G(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public synthetic C6J()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic C6K()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C6t(Landroid/graphics/Bitmap;LX/4mo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1c3;->C6t(Landroid/graphics/Bitmap;LX/4mo;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public C6u(Landroid/graphics/Bitmap;LX/1CU;Ljava/lang/String;Ljava/util/ArrayList;LX/4mo;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/1c3;->C6u(Landroid/graphics/Bitmap;LX/1CU;Ljava/lang/String;Ljava/util/ArrayList;LX/4mo;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public synthetic C72(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C7I()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C7a(Landroid/view/View;LX/1J0;Ljava/lang/Runnable;IIJZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-wide v6, p6

    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, LX/1c3;->C7a(Landroid/view/View;LX/1J0;Ljava/lang/Runnable;IIJZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public synthetic C7b(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C8d(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C93(LX/1J0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->C93(LX/1J0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CBI(LX/1J0;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->CBI(LX/1J0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public CDl(LX/1J0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->CDl(LX/1J0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public synthetic getFirstEverKnownLastMessage()LX/1J0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/06d;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/06d;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getLastStreamedMessageId()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getLithoPreparationAdapter()LX/00j;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getSelectionCount()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getViewModelStoreOwner()LX/0Lo;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/1c3;->A0G(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1c3;->A0H(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x40fe

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1bh;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/1bh;->A00(LX/3Vc;)LX/1c3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v1, p0, LX/2SQ;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "onCreate"

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1c3;->A0B()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->A06(I)Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1c3;->A0C()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2SQ;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1c3;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1c3;->A0J(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2SQ;->A00:LX/1c3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1c3;->A0K(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic setAnimationNye(LX/1Ks;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic setLastStreamedMessageId(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic setOverlayAnimation(LX/1Ks;Ljava/io/File;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic setQuotedMessage(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method
