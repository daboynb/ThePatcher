.class public final LX/7nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT2;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5sT;

.field public final synthetic A02:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5sT;Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7nt;->A03:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iput-object p2, p0, LX/7nt;->A01:LX/5sT;

    .line 3
    .line 4
    iput-object p3, p0, LX/7nt;->A02:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 5
    .line 6
    iput-object p1, p0, LX/7nt;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BIx(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7nt;->A03:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iget-object v0, p0, LX/7nt;->A01:LX/5sT;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Dp;->A00:LX/1DG;

    .line 5
    .line 6
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7nt;->A02:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A02:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/7nt;->A00:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/88B;->A04(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public BfE(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7nt;->A01:LX/5sT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Dp;->A00:LX/1DG;

    .line 3
    .line 4
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/807;

    .line 11
    .line 12
    instance-of v0, v3, LX/86b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/7nt;->A02:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/5ir;->A0K(LX/00j;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A04:LX/00j;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 31
    .line 32
    check-cast v3, LX/86b;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0j(LX/86b;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
