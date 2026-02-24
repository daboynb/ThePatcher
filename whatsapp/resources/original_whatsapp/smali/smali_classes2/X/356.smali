.class public final LX/356;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tm;


# instance fields
.field public final A00:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/356;->A00:LX/0NI;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public Bov(Landroid/content/Context;LX/3Sb;LX/1J0;LX/7O8;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "arg_select_list_content"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/3Je;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, p3}, LX/3Je;-><init>(Landroid/content/Context;LX/356;LX/1J0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/Gax;

    .line 23
    .line 24
    invoke-static {p1}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, LX/0M0;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method
