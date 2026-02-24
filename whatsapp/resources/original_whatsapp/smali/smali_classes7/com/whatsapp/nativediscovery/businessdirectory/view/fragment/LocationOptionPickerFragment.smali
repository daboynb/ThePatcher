.class public Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/05f;

.field public A01:LX/9cO;

.field public A02:LX/EU8;

.field public A03:LX/GBw;

.field public A04:LX/DfI;

.field public A05:LX/2i3;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/0PQ;

.field public final A08:LX/0PQ;

.field public final A09:LX/0PQ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3cb

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9cO;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A01:LX/9cO;

    .line 12
    .line 13
    const/16 v0, 0x148a

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EU8;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02:LX/EU8;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A00:LX/05f;

    .line 28
    .line 29
    const/16 v0, 0x43e2

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2i3;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A05:LX/2i3;

    .line 38
    .line 39
    new-instance v2, LX/0P4;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v0, LX/Fo1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/Fo1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A08:LX/0PQ;

    .line 55
    .line 56
    new-instance v2, LX/0PS;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, LX/Fo1;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/Fo1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A09:LX/0PQ;

    .line 72
    .line 73
    new-instance v2, LX/0P4;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    new-instance v0, LX/Fo1;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/Fo1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A07:LX/0PQ;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x7f0e0a00

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const v0, 0x7f0b2510

    .line 8
    .line 9
    .line 10
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02:LX/EU8;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/DfI;

    .line 24
    .line 25
    iget-object v2, v0, LX/DfI;->A00:LX/06e;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    new-instance v0, LX/Fog;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/Fog;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/DfI;

    .line 38
    .line 39
    iget-object v2, v0, LX/DfI;->A01:LX/1Fr;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    new-instance v0, LX/Fog;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/Fog;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/DfI;

    .line 56
    .line 57
    const-string v1, "source"

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v4, v2, LX/DfI;->A04:LX/GBp;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, v2, LX/DfI;->A06:LX/FNS;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/FNS;->A02()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v1, LX/EId;

    .line 77
    .line 78
    invoke-direct {v1}, LX/EId;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x23

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/EId;->A0B:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v3, v1, LX/EId;->A0E:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v2, v1, LX/EId;->A08:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v1, v4}, LX/GBp;->A00(LX/EId;LX/GBp;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object v5
    .line 97
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/DfI;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DfI;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/DfI;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
