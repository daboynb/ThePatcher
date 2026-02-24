.class public final LX/FQq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FQq;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, LX/FQq;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Gc3;LX/FQq;)Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;
    .locals 4

    .line 0
    new-instance v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "arg-categories"

    .line 11
    .line 12
    iget-object v0, p1, LX/FQq;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "arg-selected-categories"

    .line 18
    .line 19
    iget-object v0, p1, LX/FQq;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/Gc3;

    .line 28
    .line 29
    return-object v3
    .line 30
    .line 31
    .line 32
.end method
