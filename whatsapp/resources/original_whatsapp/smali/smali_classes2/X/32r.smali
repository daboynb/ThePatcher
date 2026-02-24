.class public final LX/32r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cb;


# instance fields
.field public final synthetic A00:LX/1D5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x715

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1D5;

    .line 10
    .line 11
    iput-object v0, p0, LX/32r;->A00:LX/1D5;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A8H(LX/0M3;LX/1CU;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/32r;->A00:LX/1D5;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, LX/1D5;->A8H(LX/0M3;LX/1CU;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ATa()Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;
    .locals 1

    .line 0
    new-instance v0, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public ATb(LX/1CU;)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/32r;->A00:LX/1D5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1D5;->ATb(LX/1CU;)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public AhQ(LX/1CU;I)Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/32r;->A00:LX/1D5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1D5;->AhQ(LX/1CU;I)Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public B95(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/32r;->A00:LX/1D5;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/1D5;->B95(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public Bnq(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 1

    .line 0
    invoke-static {p1, p3, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/32r;->A00:LX/1D5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/1D5;->Bnq(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public Bnr(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/32r;->A00:LX/1D5;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/1D5;->Bnr(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bns(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/1CU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/32r;->A00:LX/1D5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1D5;->Bns(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/1CU;Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public Bnt(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 1

    .line 0
    invoke-static {p1, p3, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/32r;->A00:LX/1D5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/1D5;->Bnt(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public Bnu(Landroid/content/Context;Landroid/view/View;LX/1CU;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/32r;->A00:LX/1D5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/1D5;->Bnu(Landroid/content/Context;Landroid/view/View;LX/1CU;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public Bnv(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/32r;->A00:LX/1D5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/1D5;->Bnv(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Bnw(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/32r;->A00:LX/1D5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/1D5;->Bnw(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public Bnx(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/32r;->A00:LX/1D5;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/1D5;->Bnx(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bnz(Landroid/content/Context;LX/0Fq;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/32r;->A00:LX/1D5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/1D5;->Bnz(Landroid/content/Context;LX/0Fq;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public Bo7(LX/0Fq;LX/3U3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/32r;->A00:LX/1D5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1D5;->Bo7(LX/0Fq;LX/3U3;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public C4c(Landroid/content/Context;LX/1CU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/32r;->A00:LX/1D5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1D5;->C4c(Landroid/content/Context;LX/1CU;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public C73(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/1CU;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/32r;->A00:LX/1D5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1D5;->C73(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/1CU;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public C8h(Landroid/content/Context;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/32r;->A00:LX/1D5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1D5;->C8h(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public C8i(Landroid/content/Context;LX/1CU;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    iget-object v0, p0, LX/32r;->A00:LX/1D5;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, LX/1D5;->C8i(Landroid/content/Context;LX/1CU;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public C92(Landroid/content/Context;LX/1CU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/32r;->A00:LX/1D5;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/1D5;->C92(Landroid/content/Context;LX/1CU;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
