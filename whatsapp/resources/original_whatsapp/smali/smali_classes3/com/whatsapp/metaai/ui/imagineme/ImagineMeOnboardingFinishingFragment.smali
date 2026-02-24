.class public final Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingFinishingFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/3hQ;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    new-instance v3, LX/5MI;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    new-instance v2, LX/5Os;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/5Os;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    new-instance v0, LX/5MI;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingFinishingFragment;->A00:LX/00j;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0777

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

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingFinishingFragment;->A00:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3hQ;

    .line 11
    .line 12
    iget-object v0, v0, LX/3hQ;->A0N:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0b2d02

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121dd6

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/3WE;->A19(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b1d46

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, v2}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b1d47

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0, v2}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b1d48

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, v2}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x7f0b08fe

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x15

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x72578a4d

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0b1d44

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0x16

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x49284b83

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
