.class public final Lcom/whatsapp/shareselection/ShareBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1op;

.field public A02:LX/1nJ;

.field public final A03:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/shareselection/ShareBottomSheet;->A03:LX/00V;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

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
    const v0, 0x7f0b279a

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/shareselection/ShareBottomSheet;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/1nJ;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1nJ;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/1nJ;->A0X()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, LX/1nJ;->A01:LX/1Fr;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    new-instance v1, LX/3Pz;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    invoke-static {p0, v2, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/whatsapp/shareselection/ShareBottomSheet;->A02:LX/1nJ;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, Lcom/whatsapp/shareselection/ShareBottomSheet;->A03:LX/00V;

    .line 54
    .line 55
    new-instance v1, LX/1op;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0, v3}, LX/1op;-><init>(Landroid/content/Context;LX/00V;LX/1nJ;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/whatsapp/shareselection/ShareBottomSheet;->A01:LX/1op;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/shareselection/ShareBottomSheet;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e0f4d

    .line 1
    .line 2
    .line 3
    return v0
.end method
