.class public LX/CYI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic A01:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYI;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/CYI;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 1
    .line 2
    if-ne p1, v2, :cond_2

    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, LX/Abr;->A1A(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, v2, Lcom/google/android/material/chip/ChipGroup;->A03:LX/CNJ;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 22
    .line 23
    iget-object v1, v3, LX/CNJ;->A03:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2}, LX/DVa;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Landroid/widget/Checkable;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v2}, LX/CNJ;->A01(LX/CNJ;LX/DVa;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v0, LX/Cks;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LX/Cks;-><init>(LX/CNJ;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, Lcom/google/android/material/chip/Chip;->A05:LX/DLu;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/CYI;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CYI;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 1
    .line 2
    if-ne p1, v1, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lcom/google/android/material/chip/ChipGroup;->A03:LX/CNJ;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, Lcom/google/android/material/chip/Chip;->A05:LX/DLu;

    .line 15
    .line 16
    iget-object v1, v3, LX/CNJ;->A03:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, LX/DVa;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/CNJ;->A04:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v2}, LX/DVa;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/CYI;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method
