.class public final Lcom/whatsapp/aicreation/product/ui/NameFragment;
.super Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


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
    const/16 v0, 0x22

    .line 10
    .line 11
    new-instance v2, LX/5OW;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LX/5OW;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v1, LX/5Or;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    invoke-static {p0, v2, v1, v3, v0}, LX/5OW;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A04:LX/00j;

    .line 29
    .line 30
    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v0, 0x24

    .line 37
    .line 38
    new-instance v2, LX/5OW;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, LX/5OW;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-instance v1, LX/5Or;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x25

    .line 50
    .line 51
    invoke-static {p0, v2, v1, v3, v0}, LX/5OW;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A02:LX/00j;

    .line 56
    .line 57
    const-class v0, LX/3gr;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v0, 0x26

    .line 64
    .line 65
    new-instance v2, LX/5OW;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, LX/5OW;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    new-instance v1, LX/5Or;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x27

    .line 77
    .line 78
    invoke-static {p0, v2, v1, v3, v0}, LX/5OW;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A03:LX/00j;

    .line 83
    .line 84
    const/16 v0, 0x1e

    .line 85
    .line 86
    iput v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A00:I

    .line 87
    .line 88
    const-string v0, "NAME"

    .line 89
    .line 90
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A01:Ljava/lang/String;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

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
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A03:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3gr;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A02:LX/00j;

    .line 19
    .line 20
    invoke-static {v5}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/3gr;->A0X(LX/0MT;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    invoke-static {p1, p0, v4, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 39
    .line 40
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p0, v2, v3, v0, v1}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x1b

    .line 47
    .line 48
    invoke-static {p0, v4, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
