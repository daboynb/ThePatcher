.class public final Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/1oG;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/00V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/1wq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A03:LX/00V;

    .line 8
    .line 9
    const/16 v0, 0x4327

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1wq;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A09:LX/1wq;

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A06:LX/00j;

    .line 26
    .line 27
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    invoke-static {p0, v3, v0}, LX/3RI;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A04:LX/00j;

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A07:LX/00j;

    .line 44
    .line 45
    sget-object v2, LX/2U7;->A04:LX/2U7;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, LX/3QI;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2, v1}, LX/3QI;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A05:LX/00j;

    .line 58
    .line 59
    sget-object v2, LX/2US;->A06:LX/2US;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    new-instance v0, LX/3QI;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2, v1}, LX/3QI;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A08:LX/00j;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SUCCESS"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A03(Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2U7;->A03:LX/2U7;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1oG;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "eventInfoViewModel"

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {v0}, LX/1oG;->A0X()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static final A04(Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f12116d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/Ajo;->A0T(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f12116a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/Ajo;->A0S(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f12116b

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, p0, v0, v1}, LX/2wk;->A02(LX/Ajo;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f12116c

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/2wj;->A01(LX/Ajo;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public A20(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A20(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string v0, "STATE_CURRENT_STEP"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/2U7;->values()[LX/2U7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v5, v0, v1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1oG;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "eventInfoViewModel"

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    const/4 v8, 0x0

    .line 35
    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LX/1oG;->A0E:LX/0MX;

    .line 39
    .line 40
    :cond_1
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/2tm;

    .line 46
    .line 47
    iget-object v4, v0, LX/2tm;->A00:LX/1Ob;

    .line 48
    .line 49
    iget-object v6, v0, LX/2tm;->A03:Ljava/util/List;

    .line 50
    .line 51
    iget-object v7, v0, LX/2tm;->A02:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, LX/2tm;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, LX/2tm;-><init>(LX/1Ob;LX/2U7;Ljava/util/List;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public A24()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const v0, 0x162ba781

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    .line 15
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06ef

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1oG;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "eventInfoViewModel"

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v0, LX/1oG;->A0F:LX/0MW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2tm;

    .line 25
    .line 26
    iget-object v0, v0, LX/2tm;->A01:LX/2U7;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "STATE_CURRENT_STEP"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

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
    iget-object v4, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A09:LX/1wq;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A06:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A08:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v4, v3, v2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/30Z;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3, v2, v1}, LX/30Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/0Oa;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 33
    .line 34
    .line 35
    const-class v0, LX/1oG;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1oG;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1oG;

    .line 44
    .line 45
    const v0, 0x7f0b1034

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 53
    .line 54
    const v0, 0x7f0b1032

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 62
    .line 63
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v0, 0x25

    .line 69
    .line 70
    invoke-static {p0, v5, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A05:LX/00j;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/2U7;->A04:LX/2U7;

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    iget-object v3, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1oG;

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    const-string v0, "eventInfoViewModel"

    .line 97
    .line 98
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_0
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v3, LX/1oG;->A0D:LX/01w;

    .line 107
    .line 108
    const/16 v0, 0x2a

    .line 109
    .line 110
    invoke-static {v3, v5, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    new-instance v1, LX/302;

    .line 124
    .line 125
    invoke-direct {v1, p0, v0}, LX/302;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "RESULT"

    .line 129
    .line 130
    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public A2L()I
    .locals 2

    .line 0
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f150339

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f15033a

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public A2d(LX/CHO;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/1am;->A13(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A2e()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1oG;

    .line 1
    .line 2
    const-string v2, "eventInfoViewModel"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/1oG;->A0F:LX/0MW;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2tm;

    .line 13
    .line 14
    iget-object v1, v0, LX/2tm;->A01:LX/2U7;

    .line 15
    .line 16
    sget-object v0, LX/2U7;->A03:LX/2U7;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    instance-of v0, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A2O()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A04(Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1oG;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1oG;->A0X()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method
