.class public final Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/6sZ;

.field public final A01:LX/FGG;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00j;

.field public final A04:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80df

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FGG;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A01:LX/FGG;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-instance v3, LX/7x1;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, LX/7x1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    new-instance v0, LX/7x1;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/7x1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-class v0, LX/5qh;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v0, 0x1f

    .line 39
    .line 40
    new-instance v3, LX/5MG;

    .line 41
    .line 42
    invoke-direct {v3, v5, v0}, LX/5MG;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    new-instance v2, LX/3R3;

    .line 48
    .line 49
    invoke-direct {v2, v5, v0}, LX/3R3;-><init>(LX/00j;I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    new-instance v0, LX/3R3;

    .line 55
    .line 56
    invoke-direct {v0, p0, v5, v1}, LX/3R3;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A03:LX/00j;

    .line 64
    .line 65
    const v0, 0x7f0e128d

    .line 66
    .line 67
    .line 68
    iput v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A04:I

    .line 69
    .line 70
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A02:Ljava/util/List;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method private final A00(IIII)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b1461

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b2123

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b2605

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    new-instance v1, LX/7OW;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v0}, LX/7OW;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const v0, -0x1df2d3dc

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public A20(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A20(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A00:LX/6sZ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

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
    const v3, 0x7f0b028c

    .line 8
    .line 9
    .line 10
    const v2, 0x7f08062d

    .line 11
    .line 12
    .line 13
    const v1, 0x7f123c0f

    .line 14
    .line 15
    .line 16
    const v0, 0x7f123c10

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A00(IIII)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0b2fec

    .line 23
    .line 24
    .line 25
    const v2, 0x7f080b32

    .line 26
    .line 27
    .line 28
    const v1, 0x7f123c12

    .line 29
    .line 30
    .line 31
    const v0, 0x7f123c13

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A00(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A03:LX/00j;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5qh;

    .line 44
    .line 45
    iget-object v3, v0, LX/5qh;->A00:LX/06d;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    new-instance v1, LX/7s5;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, LX/7s5;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x19

    .line 59
    .line 60
    invoke-static {v2, v3, v1, v0}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b2695

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x2d

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x5a38c81d

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0b039e

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, -0x398e6913

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A01:LX/FGG;

    .line 102
    .line 103
    sget-object v2, LX/1Jj;->A03:LX/1Jl;

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const-string v0, "jid"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-virtual {v2, v0}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v7, 0x18

    .line 121
    .line 122
    const/16 v8, 0x96

    .line 123
    .line 124
    move-object v6, v5

    .line 125
    invoke-virtual/range {v3 .. v8}, LX/FGG;->A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    goto :goto_0
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A04:I

    .line 1
    .line 2
    return v0
.end method
