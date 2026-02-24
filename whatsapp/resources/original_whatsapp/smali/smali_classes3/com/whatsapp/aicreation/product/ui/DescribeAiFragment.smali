.class public final Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;
.super Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/4AL;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-instance v2, LX/5OW;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LX/5OW;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    new-instance v1, LX/5Oq;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/5Oq;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {p0, v2, v1, v3, v0}, LX/5OW;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A03:LX/00j;

    .line 30
    .line 31
    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    new-instance v2, LX/5OW;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, LX/5OW;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x29

    .line 45
    .line 46
    new-instance v1, LX/5Oq;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, LX/5Oq;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-static {p0, v2, v1, v3, v0}, LX/5OW;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A02:LX/00j;

    .line 58
    .line 59
    const-class v0, LX/3gv;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    new-instance v2, LX/5OW;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, LX/5OW;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2a

    .line 73
    .line 74
    new-instance v1, LX/5Oq;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, LX/5Oq;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-static {p0, v2, v1, v3, v0}, LX/5OW;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A04:LX/00j;

    .line 86
    .line 87
    const/16 v0, 0x3e8

    .line 88
    .line 89
    iput v0, p0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A00:I

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A05:Z

    .line 93
    .line 94
    const-string v0, "SEED_DESCRIPTION"

    .line 95
    .line 96
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A01:Ljava/lang/String;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    invoke-super {p0, p1, p2}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3WI;->A1D(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-static {p0, v2, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A02:LX/00j;

    .line 25
    .line 26
    invoke-static {v3}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x8d

    .line 31
    .line 32
    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x3

    .line 49
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A09:LX/4mZ;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/4mZ;->A00(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
