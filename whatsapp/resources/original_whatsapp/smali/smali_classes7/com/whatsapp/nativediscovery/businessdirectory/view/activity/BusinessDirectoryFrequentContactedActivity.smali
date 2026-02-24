.class public Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/Fbb;

.field public A01:LX/FGB;

.field public A02:LX/DfB;

.field public A03:LX/EU6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18189

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EU6;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/EU6;

    .line 13
    .line 14
    const/16 v0, 0x1488

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FGB;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A01:LX/FGB;

    .line 23
    .line 24
    const/16 v0, 0x1489

    .line 25
    .line 26
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Fbb;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A00:LX/Fbb;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4d15

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
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
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0082

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2c21

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/1aj;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f120589

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v3}, LX/0yB;->A0W(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v0, LX/DfB;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/DfB;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/DfB;

    .line 46
    .line 47
    const v0, 0x7f0b2336

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/EU6;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/DfB;

    .line 68
    .line 69
    iput-object v0, v1, LX/EU6;->A00:LX/5bS;

    .line 70
    .line 71
    iput-object v0, v1, LX/Dh2;->A00:LX/GaW;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/DfB;

    .line 77
    .line 78
    iget-object v1, v0, LX/DfB;->A00:LX/06e;

    .line 79
    .line 80
    const/16 v0, 0x28

    .line 81
    .line 82
    invoke-static {p0, v1, v0}, LX/Foi;->A03(LX/0Lk;LX/06d;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/DfB;

    .line 86
    .line 87
    iget-object v1, v0, LX/DfB;->A02:LX/1Fr;

    .line 88
    .line 89
    const/16 v0, 0x29

    .line 90
    .line 91
    invoke-static {p0, v1, v0}, LX/Foi;->A03(LX/0Lk;LX/06d;I)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    const v0, 0x470f704d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/DfB;

    .line 13
    .line 14
    iget-object v1, v0, LX/DfB;->A03:LX/GBs;

    .line 15
    .line 16
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v6, 0x53

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v4, v2

    .line 27
    invoke-virtual/range {v1 .. v7}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LX/DfB;->A02:LX/1Fr;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/Ero;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v1, v0, LX/Ero;->A00:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method
