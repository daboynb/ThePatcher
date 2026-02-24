.class public final LX/7tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/5sT;

.field public final synthetic A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public final synthetic A03:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5sT;Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;Lcom/whatsapp/ui/coreui/CircularProgressBar;Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7tQ;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 1
    .line 2
    iput-object p4, p0, LX/7tQ;->A03:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 3
    .line 4
    iput-object p3, p0, LX/7tQ;->A02:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 5
    .line 6
    iput-object p1, p0, LX/7tQ;->A00:LX/5sT;

    .line 7
    .line 8
    iput-object p5, p0, LX/7tQ;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/85T;

    .line 2
    .line 3
    instance-of v1, v4, LX/7UH;

    .line 4
    .line 5
    iget-object v5, p0, LX/7tQ;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 6
    .line 7
    iget-object v3, p0, LX/7tQ;->A03:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 8
    .line 9
    iget-object v2, p0, LX/7tQ;->A02:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f060072

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v7, p0, LX/7tQ;->A00:LX/5sT;

    .line 40
    .line 41
    invoke-interface {v4}, LX/85T;->getItems()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v6, p0, LX/7tQ;->A04:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    new-instance v2, LX/7pZ;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, LX/7pZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v2, v0}, LX/1Dp;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f060073

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method
