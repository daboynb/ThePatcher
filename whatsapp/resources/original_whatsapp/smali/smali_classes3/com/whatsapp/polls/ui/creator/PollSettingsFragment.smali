.class public final Lcom/whatsapp/polls/ui/creator/PollSettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const v0, 0x7f0e0d48

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    new-instance v1, LX/5Ot;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/5Ot;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2f

    .line 26
    .line 27
    invoke-static {p0, v2, v1, v3, v0}, LX/5Oh;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollSettingsFragment;->A00:LX/00j;

    .line 32
    .line 33
    return-void
    .line 34
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
    const v0, 0x7f0b281a

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 12
    .line 13
    iget-object v4, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    .line 14
    .line 15
    check-cast v4, Landroid/widget/CompoundButton;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/4ta;->A00(Ljava/lang/Object;I)LX/4ta;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x42f48627

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {v4, p0, v0}, LX/4uM;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollSettingsFragment;->A00:LX/00j;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A06:LX/06d;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x1d

    .line 51
    .line 52
    new-instance v1, LX/5Da;

    .line 53
    .line 54
    invoke-direct {v1, v4, v0}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-static {v2, v3, v1, v0}, LX/512;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b2080

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v1, LX/4t9;

    .line 70
    .line 71
    invoke-direct {v1, p0}, LX/4t9;-><init>(Lcom/whatsapp/polls/ui/creator/PollSettingsFragment;)V

    .line 72
    .line 73
    .line 74
    const v0, 0xc5678c

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
