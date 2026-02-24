.class public LX/CYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/CYm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/CYm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/CYm;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/CYm;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 0
    iget v0, p0, LX/CYm;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/CYm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 7
    .line 8
    iget-object v4, p0, LX/CYm;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Landroid/widget/ListView;

    .line 11
    .line 12
    iget-object v0, p0, LX/CYm;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p3, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GdZ;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/GdZ;->BFB()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-static {v5, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 40
    .line 41
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A01:LX/AhI;

    .line 42
    .line 43
    iget-object v1, v0, LX/AhI;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p3, v0

    .line 50
    invoke-static {v1, p3}, LX/Abq;->A0p(Ljava/util/List;I)LX/CWN;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GdZ;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/GdZ;->C5A(LX/CWN;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    instance-of v0, v3, LX/DQR;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    check-cast v0, LX/DQR;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/DQR;->BYt(LX/CWN;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g(Landroidx/fragment/app/Fragment;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00:LX/DQR;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v0, v1}, LX/DQR;->BYt(LX/CWN;)V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v2, p0, LX/CYm;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/C0e;

    .line 96
    .line 97
    iget-object v1, v2, LX/C0e;->A0O:[Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LX/CYm;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/widget/AbsListView;

    .line 104
    .line 105
    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aput-boolean v0, v1, p3

    .line 110
    .line 111
    :cond_4
    iget-object v2, v2, LX/C0e;->A0A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 112
    .line 113
    iget-object v0, p0, LX/CYm;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/CNP;

    .line 116
    .line 117
    iget-object v1, v0, LX/CNP;->A0X:LX/8D2;

    .line 118
    .line 119
    iget-object v0, p0, LX/CYm;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/widget/AbsListView;

    .line 122
    .line 123
    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {v2, v1, p3, v0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
