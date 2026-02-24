.class public final Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:LX/7F2;

.field public A02:Ljava/util/List;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A02:Ljava/util/List;

    .line 6
    .line 7
    const/16 v0, 0x1891

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A03:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2c39

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/5ir;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A02:Ljava/util/List;

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    new-instance v1, LX/7sR;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/5sZ;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/5sZ;-><init>(Ljava/util/List;LX/095;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/7BS;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A01:LX/7F2;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/7F2;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/6oW;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/7F2;

    .line 70
    .line 71
    iget-object v0, v0, LX/7F2;->A04:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0}, LX/6oW;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v3, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    invoke-static {v4, v3, v2, v0}, LX/7BS;->A00(LX/7BS;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e1019

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
